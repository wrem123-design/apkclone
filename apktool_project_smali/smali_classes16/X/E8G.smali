.class public final LX/E8G;
.super LX/0Os;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;)V
    .locals 0

    iput-object p1, p0, LX/E8G;->A00:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    invoke-direct {p0}, LX/0Os;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0Wb;->A0Z:LX/0Wb;

    invoke-virtual {v0}, LX/0Wb;->A00()I

    move-result v0

    const/4 v5, 0x1

    const v2, 0x3d4ccccd    # 0.05f

    if-ne p2, v0, :cond_0

    iget-object v4, p0, LX/E8G;->A00:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    sget-object v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0N:Ljava/util/List;

    iget v1, v4, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:F

    add-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130977

    iget v1, v4, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v0, v2}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return v5

    :cond_0
    sget-object v0, LX/0Wb;->A0X:LX/0Wb;

    invoke-virtual {v0}, LX/0Wb;->A00()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v4, p0, LX/E8G;->A00:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    sget-object v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0N:Ljava/util/List;

    iget v1, v4, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:F

    sub-float/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0Os;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v5

    return v5
.end method

.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-super {p0, p1, p2}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-string v0, "android.widget.SeekBar"

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/E8G;->A00:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130976

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0N:Ljava/util/List;

    iget v1, v2, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x25

    invoke-static {v0, v1}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget v2, v2, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:F

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v1

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    sget-object v0, LX/0Wb;->A0Z:LX/0Wb;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Wb;)V

    sget-object v0, LX/0Wb;->A0X:LX/0Wb;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Wb;)V

    return-void
.end method
