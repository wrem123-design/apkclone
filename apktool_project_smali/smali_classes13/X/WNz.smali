.class public abstract LX/WNz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01()LX/19S;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/19S;

    invoke-direct {v0, v1}, LX/19S;-><init>(Z)V

    return-object v0
.end method

.method public static A02(LX/Glj;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/19S;

    invoke-direct {v0, v1}, LX/19S;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/Glj;->A0s(LX/WNz;)V

    return-void
.end method

.method public static A03(LX/Glj;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/19S;

    invoke-direct {v0, v1}, LX/19S;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/Glj;->A0s(LX/WNz;)V

    return-void
.end method

.method public static A04(LX/Glj;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/183;

    invoke-direct {v0, p1, v2, v1}, LX/183;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, LX/Glj;->A0s(LX/WNz;)V

    return-void
.end method

.method public static A05(LX/Glj;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/183;

    invoke-direct {v0, p1, v2, v1}, LX/183;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, LX/Glj;->A0s(LX/WNz;)V

    return-void
.end method

.method public static A06(LX/Glj;Z)V
    .locals 1

    new-instance v0, LX/16P;

    invoke-direct {v0, p1}, LX/16P;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/Glj;->A0s(LX/WNz;)V

    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/OXf;

    if-eqz v0, :cond_0

    const-string v0, "OverlaySpeed"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/OXc;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OXc;

    iget-object v0, v0, LX/OXc;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/OWZ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/OWZ;

    iget-object v0, v0, LX/OWZ;->A03:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/OWY;

    if-eqz v0, :cond_3

    const-string v0, "MultiJumpCut"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/OWm;

    if-eqz v0, :cond_4

    const-string v0, "VideoDeleteDialog"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/OWa;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/OWa;

    iget-object v0, v0, LX/OWa;->A01:Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/OWh;

    if-eqz v0, :cond_6

    const-string v0, "ThirdPartyMediaReplace"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/OWp;

    if-eqz v0, :cond_7

    const-string v0, "TimedAdjustmentSelectedState"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/OWq;

    if-eqz v0, :cond_8

    const-string v0, "CompositeTextSelected"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/OWo;

    if-eqz v0, :cond_9

    const-string v0, "CaptionsEditPhrase"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/OVh;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/OVh;

    iget-object v0, v0, LX/OVh;->A03:Ljava/lang/String;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/OUv;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/OUv;

    iget-object v0, v0, LX/OUv;->A03:Ljava/lang/String;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/OWJ;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/OWJ;

    iget-object v0, v0, LX/OWJ;->A05:Ljava/lang/String;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/OVU;

    if-eqz v0, :cond_d

    const-string v0, "TransitionBottomSheetSelector"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/OWG;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/OWG;

    iget-object v0, v0, LX/OWG;->A01:Ljava/lang/String;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/OVV;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/OVV;

    iget-object v0, v0, LX/OVV;->A00:Ljava/lang/String;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/OVL;

    if-eqz v0, :cond_10

    const-string v0, "TimedColorAdjustment"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/OVK;

    if-eqz v0, :cond_11

    const-string v0, "PuppetsAudioRecording"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/OVn;

    if-eqz v0, :cond_12

    const-string v0, "PreciseTransformMiniSheet"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/OVF;

    if-eqz v0, :cond_13

    const-string v0, "PostCapRetouch"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/OWB;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/OWB;

    iget-object v0, v0, LX/OWB;->A02:Ljava/lang/String;

    return-object v0

    :cond_14
    instance-of v0, p0, LX/OVT;

    if-eqz v0, :cond_15

    const-string v0, "OverlayColorAdjustment"

    return-object v0

    :cond_15
    instance-of v0, p0, LX/OVq;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/OVq;

    iget-object v0, v0, LX/OVq;->A01:Ljava/lang/String;

    return-object v0

    :cond_16
    instance-of v0, p0, LX/OVD;

    if-eqz v0, :cond_17

    const-string v0, "MovieGenRegenerate"

    return-object v0

    :cond_17
    instance-of v0, p0, LX/OVp;

    if-eqz v0, :cond_18

    const-string v0, "MaskMiniSheetState"

    return-object v0

    :cond_18
    instance-of v0, p0, LX/OVt;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/OVt;

    iget-object v0, v0, LX/OVt;->A02:Ljava/lang/String;

    return-object v0

    :cond_19
    instance-of v0, p0, LX/OVY;

    if-eqz v0, :cond_1a

    const-string v0, "EditTranscriptTokens"

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/OVs;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, LX/OVs;

    iget-object v0, v0, LX/OVs;->A02:Ljava/lang/String;

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/OVj;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LX/OVj;

    iget-object v0, v0, LX/OVj;->A02:Ljava/lang/String;

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/OVC;

    if-eqz v0, :cond_1d

    const-string v0, "ColorAdjustment"

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/OVZ;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, LX/OVZ;

    iget-object v0, v0, LX/OVZ;->A00:Ljava/lang/String;

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/OVb;

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, LX/OVb;

    iget-object v0, v0, LX/OVb;->A01:Ljava/lang/String;

    return-object v0

    :cond_1f
    move-object v0, p0

    check-cast v0, LX/OXZ;

    iget-object v0, v0, LX/OXZ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Z
    .locals 1

    instance-of v0, p0, LX/179;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/176;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/178;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A09()Z
    .locals 2

    instance-of v0, p0, LX/179;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/179;

    iget-object v0, v0, LX/179;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    instance-of v0, p0, LX/176;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/176;

    iget-object v0, v0, LX/176;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    instance-of v0, p0, LX/178;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/178;

    iget-object v0, v0, LX/178;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()Z
    .locals 3

    instance-of v0, p0, LX/OXY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OXY;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/OXY;->A0F()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final A0B()Z
    .locals 1

    instance-of v0, p0, LX/OXf;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/OVq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OVq;

    iget-object v0, v0, LX/OVq;->A00:LX/haU;

    instance-of v0, v0, LX/MZP;

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p0, LX/OVn;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OVn;

    iget-object v0, v0, LX/OVn;->A00:LX/haU;

    instance-of v0, v0, LX/MZP;

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, p0, LX/OVp;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/OWB;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A0C()Z
    .locals 1

    instance-of v0, p0, LX/172;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/OXf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/OVt;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/OWB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
