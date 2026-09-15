# VoiceGuard SIH26104 — Clear Risk & AI Analysis Demo v3

## Run
1. Extract this folder.
2. Double-click `run.bat`.
3. Open `http://voiceguard.localhost:8010` if the browser does not open automatically.
4. Click **START PROTECTED CALL** and choose **Allow** for microphone access.
5. Speak normally. The live microphone waveform should react.
6. For the judge demonstration, click **START AI DEEPFAKE SCAN**. This runs the controlled demonstration threat scenario and shows a critical score, threat hint, blocked action and independent verification workflow.

## Risk bands shown in the UI
- 0–20: SAFE / LOW RISK
- 21–40: WATCH / GUARDED
- 41–60: CAUTION / MEDIUM RISK
- 61–80: HIGH / HIGH RISK
- 81–100: CRITICAL / CRITICAL THREAT

These are presentation/demo thresholds, not clinically/security validated thresholds.

## Important technical note
The current package is a working SIH presentation prototype. The microphone connection and browser waveform are real. The `/api/ai-scan` endpoint is a controlled demonstration scenario so the judge flow is reliable. It is not a claim of universal deepfake detection. A production implementation should replace the demo endpoint with validated AASIST/RawNet2 and speaker-embedding inference, representative telephony data, calibration and measured false-positive/false-negative performance.


## v4 risk meter
The dashboard uses ten 10%-step illuminated risk LEDs from 10% through 100%. During the demonstration AI analysis, the meter animates through the percentage levels and finishes at the controlled critical demo result. This visual sequence is a presentation aid; it is not a validated production detector.
