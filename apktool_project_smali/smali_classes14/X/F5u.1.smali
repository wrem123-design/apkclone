.class public abstract LX/F5u;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final A0A:LX/FRG;


# instance fields
.field public A00:LX/mgt;

.field public A01:LX/mgv;

.field public A02:LX/mnL;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:LX/LEL;

.field public A06:Z

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FRG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F5u;->A0A:LX/FRG;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x19

    new-instance v1, LX/lB2;

    invoke-direct {v1, p0, v0}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x58

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/F5u;->A09:LX/Bbi;

    const/16 v0, 0x40

    new-instance v1, LX/lrJ;

    invoke-direct {v1, p0, v0}, LX/lrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x59

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/F5u;->A08:LX/Bbi;

    const/16 v0, 0x3f

    new-instance v1, LX/lrJ;

    invoke-direct {v1, p0, v0}, LX/lrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5a

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/F5u;->A07:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;)LX/mgt;
    .locals 4

    const-string v2, "fragment_props"

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/mgt;

    if-eqz v0, :cond_1

    check-cast v1, LX/mgt;

    if-eqz v1, :cond_1

    return-object v1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, LX/F1g;->A01(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/mgt;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/mgt;

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/F1g;->A04(Ljava/lang/Integer;)V

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final A06()LX/mgt;
    .locals 11

    iget-object v5, p0, LX/F5u;->A08:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Props: null. Is fragment state restored: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/F5u;->A06:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". Is BloksDataStorage cleared: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F5u;->A03:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fragment_props"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, LX/F1g;->A01(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/mgt;

    if-nez v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bottomsheet_container"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/mgv;

    invoke-static {v0, v1}, LX/F1g;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "session"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/mnL;

    invoke-static {v0, v1}, LX/F1g;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "BloksDataStorage info:\n\tProps key: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (exists: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v10}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")\n\tContainer key: "

    invoke-static {v0, v2, v3, v8}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v9}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")\n\tSession key: "

    invoke-static {v0, v2, v3, v6}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-nez v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")\n"

    invoke-static {v0, v3, v7}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FoaContainerFragment"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgt;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07()LX/mgv;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/F5u;->A01:LX/mgv;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bottomsheet_container"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/mgv;

    invoke-static {v0, v1}, LX/F1g;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgv;

    iput-object v0, p0, LX/F5u;->A01:LX/mgv;

    :cond_0
    return-object v0
.end method

.method public final A08()LX/mnL;
    .locals 1

    iget-object v0, p0, LX/F5u;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mnL;

    return-object v0
.end method

.method public final A09()LX/mnL;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/F5u;->A08()LX/mnL;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, LX/F5u;->A08()LX/mnL;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "session"

    invoke-static {p1, v1, v0}, LX/AqC;->A12(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/F5u;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mgt;

    instance-of v1, v2, Landroid/os/Parcelable;

    const-string v0, "fragment_props"

    if-eqz v1, :cond_3

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/F5u;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "screen_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_1

    invoke-static {p1, v2, v0}, LX/F1q;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    goto :goto_0
.end method

.method public A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/F5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/F5h;

    iget-object v0, v0, LX/F5h;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Rh6;

    if-eqz v0, :cond_1

    const-string v0, "XMDSAddAccountSheetScreen"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/RhH;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/F5u;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgt;

    check-cast v0, LX/dj1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/dj1;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "MetaAiBottomSheetFragment"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Rg9;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Rg9;

    iget-object v0, v0, LX/Rg9;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Rg7;

    if-eqz v0, :cond_5

    const-string v0, "ShopFilterBottomSheetFragment"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Ri8;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/Ri8;

    iget-object v0, v0, LX/Ri8;->A06:Ljava/lang/String;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/RiH;

    if-eqz v0, :cond_7

    const-string v0, "VoiceCardLauncher"

    return-object v0

    :cond_7
    const/4 v0, 0x0

    if-eqz v0, :cond_8

    const-string v0, "TaskManagementLauncher"

    return-object v0

    :cond_8
    if-eqz v0, :cond_9

    const-string v0, "TaskLauncher"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/Rg6;

    if-eqz v0, :cond_a

    const-string v0, "ResponseSourcesFragment"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/Rh8;

    if-eqz v0, :cond_b

    const-string v0, "FeedbackFragment"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/Rh7;

    if-eqz v0, :cond_c

    const-string v0, "EmbeddedScreensFragment"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/Rh9;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/Rh9;

    iget-object v0, v0, LX/Rh9;->A00:Ljava/lang/String;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/SDH;

    if-eqz v0, :cond_e

    const-string v0, "WriteWithAILauncher"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/SCk;

    if-eqz v0, :cond_f

    const-string v0, "NuxLauncherFragment"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/SCq;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/SCq;

    iget-object v0, v0, LX/SCq;->A00:Ljava/lang/String;

    return-object v0

    :cond_10
    instance-of v0, p0, LX/SCs;

    if-eqz v0, :cond_11

    const-string v0, "PromptSheetFragment"

    return-object v0

    :cond_11
    const/4 v0, 0x0

    if-eqz v0, :cond_12

    const-string v0, "DeterministicThreadFragment"

    return-object v0

    :cond_12
    if-eqz v0, :cond_13

    const-string v0, "DeterministicThreadAskMetaAiFragment"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/SCu;

    if-eqz v0, :cond_14

    const-string v0, "Meta Ai App Install Fragment"

    return-object v0

    :cond_14
    instance-of v0, p0, LX/SCt;

    if-eqz v0, :cond_15

    const-string v0, "PromptPiecePreviewFragment"

    return-object v0

    :cond_15
    instance-of v0, p0, LX/SDB;

    if-eqz v0, :cond_16

    const-string v0, "MEmuLauncherFragment"

    return-object v0

    :cond_16
    instance-of v0, p0, LX/SDF;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/SDF;

    iget-object v0, v0, LX/SDF;->A07:Ljava/lang/String;

    return-object v0

    :cond_17
    instance-of v0, p0, LX/SCv;

    if-eqz v0, :cond_18

    const-string v0, "InspirationLauncherFragment"

    return-object v0

    :cond_18
    instance-of v0, p0, LX/SDD;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/SDD;

    iget-object v0, v0, LX/SDD;->A05:Ljava/lang/String;

    return-object v0

    :cond_19
    instance-of v0, p0, LX/SCw;

    if-eqz v0, :cond_1a

    const-string v0, "CanvasIcebreakersLauncherFragment"

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/Ryv;

    if-eqz v0, :cond_1b

    const-string v0, "ImagineVideoLauncherFragment"

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/Rz1;

    if-eqz v0, :cond_1c

    const-string v0, "FeedbackBadResultsLauncherFragment"

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/RzJ;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/RzJ;

    iget-object v0, v0, LX/RzJ;->A0A:Ljava/lang/String;

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/RzK;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, LX/RzK;

    iget-object v0, v0, LX/RzK;->A07:Ljava/lang/String;

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/RzB;

    if-eqz v0, :cond_1f

    const-string v0, "CanvasCameraRollLauncherFragment"

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/SCo;

    if-eqz v0, :cond_20

    const-string v0, "AiStudioSectionViewAllFragment"

    return-object v0

    :cond_20
    instance-of v0, p0, LX/SCp;

    if-eqz v0, :cond_21

    const-string v0, "AiStudioHomeLauncherFragment"

    return-object v0

    :cond_21
    instance-of v0, p0, LX/SCr;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, LX/SCr;

    iget-object v0, v0, LX/SCr;->A00:Ljava/lang/String;

    return-object v0

    :cond_22
    instance-of v0, p0, LX/SDG;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, LX/SDG;

    iget-object v0, v0, LX/SDG;->A01:Ljava/lang/String;

    return-object v0

    :cond_23
    instance-of v0, p0, LX/Rg4;

    if-eqz v0, :cond_24

    const-string v0, "LoginScreen"

    return-object v0

    :cond_24
    instance-of v0, p0, LX/Ri7;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, LX/Ri7;

    iget-object v0, v0, LX/Ri7;->A00:Ljava/lang/String;

    return-object v0

    :cond_25
    instance-of v0, p0, LX/Rh5;

    if-eqz v0, :cond_26

    const-string v0, "SwitcherSnoozeMenuScreen"

    return-object v0

    :cond_26
    instance-of v0, p0, LX/Rg3;

    if-eqz v0, :cond_27

    const-string v0, "SwitcherShortcutsMenuScreen"

    return-object v0

    :cond_27
    instance-of v0, p0, LX/Rgx;

    if-eqz v0, :cond_28

    const-string v0, "SwitcherOverflowScreen"

    return-object v0

    :cond_28
    instance-of v0, p0, LX/Ri6;

    if-eqz v0, :cond_29

    move-object v0, p0

    check-cast v0, LX/Ri6;

    iget-object v0, v0, LX/Ri6;->A00:Ljava/lang/String;

    return-object v0

    :cond_29
    instance-of v0, p0, LX/RgH;

    if-eqz v0, :cond_2a

    const-string v0, "AddProfileSheetScreen"

    return-object v0

    :cond_2a
    const-string v0, "PrintAndSaveBottomSheetFragment"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x538ce78e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/F5u;->A06:Z

    iget-object v0, p0, LX/F5u;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/16 v0, 0x45

    new-instance v2, LX/ZrK;

    invoke-direct {v2, p0, v0}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/F5u;->A05:LX/LEL;

    sget-object v1, LX/F1g;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/F1g;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/F5u;->A03:Ljava/lang/Boolean;

    :cond_0
    invoke-static {p1}, LX/F5u;->A00(Landroid/os/Bundle;)LX/mgt;

    move-result-object v0

    iput-object v0, p0, LX/F5u;->A00:LX/mgt;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/F5u;->A07()LX/mgv;

    move-result-object v1

    const-string v0, "bottomsheet_container"

    if-nez v1, :cond_4

    invoke-static {p1, v0}, LX/Asd;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/mgv;

    invoke-static {v0, v1}, LX/F1g;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgv;

    iput-object v0, p0, LX/F5u;->A01:LX/mgv;

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "session"

    invoke-static {p1, v0}, LX/Asd;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/mnL;

    invoke-static {v0, v1}, LX/F1g;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mnL;

    :goto_2
    iput-object v0, p0, LX/F5u;->A02:LX/mnL;

    if-eqz p1, :cond_2

    const-string v0, "screen_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p0, LX/F5u;->A04:Ljava/lang/String;

    const v0, -0x5133c004

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    invoke-static {v0, p1}, LX/F1q;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 4

    const v0, 0x692593c6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v2, p0, LX/F5u;->A05:LX/LEL;

    if-eqz v2, :cond_0

    sget-object v1, LX/F1g;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/F1g;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "fragment_props"

    invoke-static {v0, v1}, LX/F1q;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "bottomsheet_container"

    invoke-static {v0, v1}, LX/F1q;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "session"

    invoke-static {v0, v1}, LX/F1q;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const v0, -0x7326792c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5u;->A07()LX/mgv;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bottomsheet_container"

    invoke-static {p1, v1, v0}, LX/AqC;->A12(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/F5u;->A0A(Landroid/os/Bundle;)V

    return-void
.end method
