.class public final LX/ZdT;
.super LX/AU0;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/ZdT;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-class v4, LX/VoE;

    const-string v6, "handleUiEffect(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$UiEffect;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "handleUiEffect"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/Wb1;

    const-string v6, "onScrollEvent(Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/StackedTimelineScrollEvent;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "onScrollEvent"

    goto :goto_0

    :cond_1
    const-class v4, LX/NUf;

    const-string v6, "onUserRowClick(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/analytics/structuredlogger/enums/IgSchoolEntrypointEnum;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onUserRowClick"

    goto :goto_0

    :cond_2
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const-string v6, "regenerateField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "regenerateField"

    goto :goto_0

    :cond_3
    const-class v4, LX/Q7X;

    const-string v6, "onWheelScrollStopped-TH1AsA0(J)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "onWheelScrollStopped"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/ZdT;->$t:I

    if-eqz v1, :cond_3d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    check-cast p1, LX/hai;

    iget-object v3, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v3, LX/VoE;

    instance-of v0, p1, LX/Xku;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/VoE;->A01(LX/VoE;)LX/jrM;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v4, v3, LX/VoE;->A0M:LX/KZi;

    invoke-interface {v2}, LX/izM;->Ev8()V

    iget-object v0, v3, LX/VoE;->A04:LX/EYB;

    iget-object v1, v0, LX/EYB;->A0G:LX/Glj;

    iget-object v0, v1, LX/Glj;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Glr;

    iget-object v0, v0, LX/Glr;->A00:LX/WNz;

    invoke-interface {v2, v0}, LX/iAP;->CIl(LX/WNz;)LX/WNz;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/WNz;->A01()LX/19S;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/Glj;->A0s(LX/WNz;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/Xkr;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/VoE;->A01(LX/VoE;)LX/jrM;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/VoE;->A01(LX/VoE;)LX/jrM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/jrM;->CF3()LX/KZi;

    move-result-object v4

    :cond_3
    iput-object v4, v3, LX/VoE;->A0M:LX/KZi;

    invoke-interface {v1}, LX/izM;->Ev7()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/Xkw;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/VoE;->A01(LX/VoE;)LX/jrM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/izM;->Ev9()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/MtZ;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/VoE;->A01(LX/VoE;)LX/jrM;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p1, LX/MtZ;

    iget v0, p1, LX/MtZ;->A00:I

    invoke-interface {v1, v0}, LX/izM;->FPj(I)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/Mj4;

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/VoE;->A01(LX/VoE;)LX/jrM;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p1, LX/Mj4;

    iget-object v0, p1, LX/Mj4;->A00:LX/RhT;

    invoke-interface {v1, v0}, LX/izM;->Ex0(LX/RhT;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/XlB;

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/VoE;->A01(LX/VoE;)LX/jrM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/izM;->FJU()V

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/Mu3;

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/VoE;->A01(LX/VoE;)LX/jrM;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast p1, LX/Mu3;

    iget v1, p1, LX/Mu3;->A00:F

    iget-boolean v0, p1, LX/Mu3;->A01:Z

    invoke-interface {v2, v0, v1}, LX/izM;->FJV(ZF)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/Xky;

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/VoE;->A01(LX/VoE;)LX/jrM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/izM;->FJT()V

    goto :goto_0

    :cond_a
    instance-of v0, p1, LX/Mu1;

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/VoE;->A01(LX/VoE;)LX/jrM;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast p1, LX/Mu1;

    iget v1, p1, LX/Mu1;->A00:F

    iget-object v0, p1, LX/Mu1;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/izM;->FCw(Ljava/lang/String;F)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/Xkx;

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/VoE;->A01(LX/VoE;)LX/jrM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/izM;->FCv()V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/Mj2;

    if-eqz v0, :cond_41

    invoke-static {v3}, LX/VoE;->A01(LX/VoE;)LX/jrM;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p1, LX/Mj2;

    iget-object v0, p1, LX/Mj2;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/izM;->Ej9(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    check-cast p1, LX/IT3;

    iget-object v2, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v2, LX/Wb1;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x1abe4037

    const-string v0, "onScrollEvent"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_e
    :try_start_0
    iget-object v0, p1, LX/IT3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_30

    const/4 v0, 0x1

    if-eq v1, v0, :cond_37

    if-eq v1, v6, :cond_20

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    goto/16 :goto_9

    :cond_f
    iget-object v0, p1, LX/IT3;->A00:LX/K87;

    iget-object v7, v0, LX/K87;->A03:LX/QBH;

    iget v5, v0, LX/K87;->A00:I

    iget v4, v0, LX/K87;->A01:I

    sget-object v0, LX/QBH;->A05:LX/QBH;

    if-eq v7, v0, :cond_10

    iget-object v0, v2, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0, v5}, LX/WAi;->A0Q(I)V

    :cond_10
    sget-object v0, LX/QBH;->A07:LX/QBH;

    if-eq v7, v0, :cond_11

    iget-object v0, v2, LX/Wb1;->A0Y:LX/Of3;

    invoke-virtual {v0, v5}, LX/WAi;->A0Q(I)V

    :cond_11
    iget-object v0, v2, LX/Wb1;->A0X:LX/XjP;

    if-eqz v0, :cond_14

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/XjP;->A00(LX/XjP;)Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Of0;

    sget-object v0, LX/QBH;->A06:LX/QBH;

    if-ne v7, v0, :cond_13

    iget v0, v1, LX/Of0;->A00:I

    if-eq v0, v4, :cond_12

    :cond_13
    invoke-virtual {v1, v5}, LX/WAi;->A0Q(I)V

    goto :goto_1

    :cond_14
    iget-object v8, v2, LX/Wb1;->A0U:LX/XjR;

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/751;->A18(Ljava/util/Iterator;)LX/Of8;

    move-result-object v1

    sget-object v0, LX/QBH;->A02:LX/QBH;

    if-ne v7, v0, :cond_16

    iget v0, v1, LX/Of8;->A06:I

    if-eq v0, v4, :cond_15

    :cond_16
    invoke-virtual {v1, v5}, LX/WAi;->A0Q(I)V

    goto :goto_2

    :cond_17
    invoke-static {v8}, LX/XjR;->A03(LX/XjR;)Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/751;->A18(Ljava/util/Iterator;)LX/Of8;

    move-result-object v1

    sget-object v0, LX/QBH;->A08:LX/QBH;

    if-ne v7, v0, :cond_19

    iget v0, v1, LX/Of8;->A06:I

    if-eq v0, v4, :cond_18

    :cond_19
    invoke-virtual {v1, v5}, LX/WAi;->A0Q(I)V

    goto :goto_3

    :cond_1a
    iget-object v6, v2, LX/Wb1;->A0W:LX/XjQ;

    iget-object v0, v6, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Of5;

    sget-object v0, LX/QBH;->A04:LX/QBH;

    if-ne v7, v0, :cond_1c

    invoke-virtual {v1}, LX/WAi;->A0H()I

    move-result v0

    if-eq v0, v4, :cond_1b

    :cond_1c
    invoke-virtual {v1, v5}, LX/WAi;->A0Q(I)V

    goto :goto_4

    :cond_1d
    iget-object v0, v6, LX/XjQ;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Of5;

    sget-object v0, LX/QBH;->A04:LX/QBH;

    if-ne v7, v0, :cond_1f

    invoke-virtual {v1}, LX/WAi;->A0H()I

    move-result v0

    if-eq v0, v4, :cond_1e

    :cond_1f
    invoke-virtual {v1, v5}, LX/WAi;->A0Q(I)V

    goto :goto_5

    :cond_20
    const-string v1, "handle.StackedTimelineScrollEvent.Event.Scroll"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7ffbbfd3

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :cond_21
    :try_start_1
    iget-object v0, p1, LX/IT3;->A00:LX/K87;

    iget-object v5, v0, LX/K87;->A03:LX/QBH;

    iget v6, v0, LX/K87;->A00:I

    iget v7, v0, LX/K87;->A01:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v1, 0x3eacaadb

    const-string v0, "ClipsStackedTimelineTracksInteractor.handleScrollEvent"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_22
    :try_start_2
    sget-object v0, LX/QBH;->A05:LX/QBH;

    if-eq v5, v0, :cond_24

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsStackedTimelineTracksInteractor.handleScrollEvent."

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x690e91b

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_23
    :try_start_3
    iget-object v1, v2, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/WAi;->A0D(LX/WAi;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x3902e2e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_24
    iget-object v3, v2, LX/Wb1;->A0X:LX/XjP;

    if-eqz v3, :cond_29

    const-string v1, "ClipsStackedTimelineTracksInteractor.handleScrollEvent.videoOverlayElementTracksManager"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x71855faf

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_25
    :try_start_5
    const/4 v4, 0x0

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/XjP;->A00(LX/XjP;)Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Of0;

    sget-object v0, LX/QBH;->A06:LX/QBH;

    if-ne v5, v0, :cond_27

    iget v0, v1, LX/Of0;->A00:I

    if-eq v0, v7, :cond_26

    :cond_27
    invoke-static {v1, v6, v4}, LX/WAi;->A0D(LX/WAi;IZ)V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_28
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x7c845ae0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_29
    const-string v1, "ClipsStackedTimelineTracksInteractor.handleScrollEvent.audioElementTracksManager"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x395711e7

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_2a
    :try_start_7
    iget-object v4, v2, LX/Wb1;->A0U:LX/XjR;

    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/XjR;->A09(LX/QBH;IIZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x42401bac

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2b
    const-string v1, "ClipsStackedTimelineTracksInteractor.handleScrollEvent.timedElementTracksManager"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x6ec2e792

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_2c
    :try_start_9
    iget-object v4, v2, LX/Wb1;->A0W:LX/XjQ;

    invoke-virtual/range {v4 .. v9}, LX/XjQ;->A08(LX/QBH;IIZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x67c7313e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2d
    iget-object v1, v2, LX/Wb1;->A0c:LX/VGz;

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/QBH;->A07:LX/QBH;

    if-eq v5, v0, :cond_2e

    iget-object v0, v1, LX/VGz;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v0, v1, LX/VGz;->A0B:LX/Of3;

    invoke-static {v0, v6, v8}, LX/WAi;->A0D(LX/WAi;IZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_2e
    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x395f53e9

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_2f
    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, -0x63573ce5

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_8

    :cond_30
    const/4 v3, 0x1

    iget-object v1, v2, LX/Wb1;->A0K:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/19S;

    if-nez v0, :cond_31

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/183;

    if-eqz v0, :cond_38

    :cond_31
    iget-object v7, v2, LX/Wb1;->A0I:LX/Eb8;

    invoke-static {v7}, LX/838;->A1L(LX/Eb8;)LX/5ww;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ft;

    iget-boolean v0, v0, LX/6Ft;->A1F:Z

    if-nez v0, :cond_32

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_33
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_38

    invoke-static {v7}, LX/838;->A1L(LX/Eb8;)LX/5ww;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_34
    iget-object v0, v2, LX/Wb1;->A0Y:LX/Of3;

    invoke-virtual {v0, v3}, LX/WAi;->A0R(I)V

    iget-object v0, p1, LX/IT3;->A00:LX/K87;

    iget-object v1, v0, LX/K87;->A04:Ljava/lang/Integer;

    iget-object v0, v0, LX/K87;->A02:Landroid/graphics/Point;

    invoke-virtual {v2, v0, v1}, LX/Wb1;->A0F(Landroid/graphics/Point;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-boolean v0, v0, LX/6Ft;->A1L:Z

    if-eqz v0, :cond_36

    goto :goto_8

    :cond_37
    iget-object v0, p1, LX/IT3;->A00:LX/K87;

    iget-object v1, v0, LX/K87;->A03:LX/QBH;

    iget v0, v0, LX/K87;->A01:I

    invoke-virtual {v2, v1, v0}, LX/Wb1;->A0H(LX/QBH;I)V

    :cond_38
    :goto_8
    const-string v1, "updateVerticalAlignmentGuide"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, -0x7bcc3407

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :cond_39
    :try_start_e
    invoke-virtual {v2}, LX/Wb1;->A0D()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x26cd6bb

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_3a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x524c222d

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_0

    :cond_3b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/NUf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2}, LX/NUf;->A02(LX/HrV;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3c
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3d
    check-cast p1, LX/Q7G;

    iget-wide v5, p1, LX/Q7G;->A00:J

    iget-object v2, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v2, LX/Q7X;

    iget-object v0, v2, LX/Q7X;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/jAX;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v1, LX/R8u;

    invoke-direct/range {v1 .. v6}, LX/R8u;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :goto_9
    :try_start_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto :goto_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_0
    move-exception v1

    :try_start_11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, -0x2e4d0248

    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_1
    move-exception v1

    :try_start_12
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, -0x6e756432

    goto :goto_a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_2
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_3
    move-exception v1

    :try_start_14
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x2c928a46

    goto :goto_a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_4
    move-exception v1

    :try_start_15
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x17471676

    :goto_a
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3e
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    :try_start_16
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x77154c0a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3f
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_17
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, -0x407d95d2

    goto :goto_b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_7
    move-exception v1

    :try_start_18
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, 0x518d3db8

    :goto_b
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_40
    :goto_c
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, -0x17010279

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_41
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :cond_42
    throw v1
.end method
