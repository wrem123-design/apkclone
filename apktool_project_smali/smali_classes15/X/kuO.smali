.class public final LX/kuO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/kuO;->$t:I

    iput-object p1, p0, LX/kuO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/kuO;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/kuO;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUF;

    invoke-virtual {v1}, LX/NUF;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/NUF;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Emy;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407dc

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v6

    const/4 v5, 0x0

    const/4 v0, 0x1

    new-instance v4, LX/Emt;

    invoke-direct {v4, v5, v5, v0}, LX/Emt;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v1, LX/29Z;

    invoke-direct/range {v1 .. v6}, LX/29Z;-><init>(LX/Emy;Lcom/instagram/common/session/UserSession;LX/Emt;LX/82K;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/kuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/CR7;

    iget-object v1, v0, LX/CR7;->A00:LX/BXD;

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040797

    invoke-static {v1, v2, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/OJy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OJy;->A01:Landroid/util/DisplayMetrics;

    iput v0, v1, LX/OJy;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1
    iget-object v9, p0, LX/kuO;->A00:Ljava/lang/Object;

    check-cast v9, LX/Tpb;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_CAMERA_SETTINGS_MODE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.camerasettings.constants.CameraSettingsMode"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ug0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "Not a valid camera settings mode"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v9, LX/Tpb;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/UEv;

    invoke-direct {v3, v2, v1, v0}, LX/dLM;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v9, LX/Tpb;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/dLM;

    invoke-direct {v3, v2, v1, v0}, LX/dLM;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v9, LX/Tpb;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v9}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    sget-object v8, LX/FEs;->A04:LX/FEs;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/KYH;

    invoke-direct/range {v3 .. v9}, LX/KYH;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FEs;LX/DLh;)V

    :goto_0
    new-instance v0, LX/dKn;

    invoke-direct {v0, v3, v9}, LX/dKn;-><init>(LX/mFh;LX/Tpb;)V

    invoke-interface {v3, v0}, LX/mFh;->GGA(LX/ljP;)V

    return-object v3

    :pswitch_2
    sget-object v4, LX/EDk;->A07:LX/EDk;

    new-instance v3, LX/EDo;

    invoke-direct {v3, v4}, LX/EDo;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kuO;->A00:Ljava/lang/Object;

    check-cast v2, LX/TLO;

    const-class v1, LX/1E9;

    sget-object v0, LX/EDk;->A17:LX/EDk;

    invoke-virtual {v3, v1, v4, v0}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0, v4}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/gbj;

    invoke-direct {v0, v2}, LX/gbj;-><init>(LX/TLO;)V

    invoke-virtual {v3, v0}, LX/EDo;->A02(LX/Lb0;)V

    return-object v3

    :pswitch_3
    iget-object v1, p0, LX/kuO;->A00:Ljava/lang/Object;

    check-cast v1, LX/TLO;

    iget-object v3, v1, LX/TLO;->A0D:LX/Vlx;

    iget-object v5, v1, LX/TLO;->A06:LX/AHT;

    iget-object v0, v1, LX/TLO;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EDo;

    iget-object v4, v1, LX/TLO;->A02:Landroid/view/View;

    iget-object v0, v1, LX/TLO;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/dPN;

    iget-object v0, v1, LX/TLO;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/YDe;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {v12, v10, v4, v8, v9}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/dPM;

    invoke-direct {v2, v3}, LX/dPM;-><init>(LX/Vlx;)V

    const/4 v1, 0x0

    new-instance v0, LX/Emt;

    invoke-direct {v0, v1, v1, v12}, LX/Emt;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v6, v3, LX/Vlx;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/Fly;

    invoke-direct {v7, v2, v0}, LX/Fly;-><init>(LX/LcR;LX/Emt;)V

    const-string v11, "video_call"

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/dOo;

    move v13, v12

    invoke-direct/range {v3 .. v13}, LX/dOo;-><init>(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Fly;LX/LmH;LX/YDe;LX/EDo;Ljava/lang/String;ZZ)V

    invoke-interface {v3}, LX/LkX;->G40()V

    iput-object v3, v7, LX/Fly;->A00:LX/LkX;

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/kuO;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/kuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/fzk;

    iget-object v8, v0, LX/fzk;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/fzk;->A06:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, LX/00Y;

    new-instance v1, LX/0ma;

    invoke-direct {v1, v2}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/Egt;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v7

    check-cast v7, LX/Egt;

    invoke-static {v3}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    new-instance v6, LX/Emu;

    invoke-direct {v6, v8}, LX/Emu;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/Emx;

    move-object v10, v9

    invoke-direct/range {v4 .. v11}, LX/Emx;-><init>(Landroid/content/Context;LX/Emu;LX/Egt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v4, v2}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/Emy;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/Emy;

    const v0, 0x7f0407dc

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v5

    const/4 v0, 0x1

    new-instance v3, LX/Emt;

    invoke-direct {v3, v9, v9, v0}, LX/Emt;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v0, LX/29Z;

    move-object v2, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, LX/29Z;-><init>(LX/Emy;Lcom/instagram/common/session/UserSession;LX/Emt;LX/82K;I)V

    :cond_3
    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/kuO;->A00:Ljava/lang/Object;

    check-cast v0, LX/MLO;

    iget-object v4, v0, LX/MLO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/MLO;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/MLO;->A03:LX/Emy;

    iget-object v0, v0, LX/Emy;->A03:LX/Egu;

    iget-object v0, v0, LX/Egu;->A00:LX/Egv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v4, v1, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Z7A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Z7A;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Z7A;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/Z7A;->A03:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/lpw;

    invoke-direct {v0, v2, v1}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Z7A;->A06:LX/Bbi;

    invoke-static {v3}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/Z7A;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/Z7A;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/32 v0, 0x10d1227

    iput-wide v0, v2, LX/Z7A;->A00:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
