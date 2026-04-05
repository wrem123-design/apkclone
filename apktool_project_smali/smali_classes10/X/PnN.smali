.class public final LX/PnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TAI;


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2If;

.field public A03:LX/Thy;

.field public A04:LX/LEL;

.field public A05:LX/LEL;


# virtual methods
.method public final Fd2(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 10

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PnN;->A02:LX/2If;

    invoke-virtual {v0}, LX/2If;->DUA()V

    iget-object v0, p0, LX/PnN;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107bd00172cb6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/PnN;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p2}, LX/aIw;->A04(Lcom/instagram/music/common/model/MusicAssetModel;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v2

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v1}, LX/2cA;->A08(LX/VGn;LX/GbH;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PnN;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Kc;

    invoke-virtual {v1, v6}, LX/2Kc;->A06(Z)V

    const-string v0, "music_sticker_open_sheet"

    invoke-virtual {v1, v0}, LX/2Kc;->A05(Ljava/lang/String;)V

    iget-object v2, p0, LX/PnN;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x6d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    iget-object v5, p0, LX/PnN;->A03:LX/Thy;

    :goto_0
    invoke-interface {v5}, LX/Thy;->EKQ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/music/common/model/MusicAssetModel;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/15h;->A04(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->Ag9()LX/C1q;

    move-result-object v0

    invoke-virtual {v0}, LX/C1q;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/8xA;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, p0, LX/PnN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iget v1, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v9, v3, v2, v1, v0}, LX/XFj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)LX/QVr;

    move-result-object v4

    iget-object v0, p0, LX/PnN;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Kc;

    iget-object v5, p0, LX/PnN;->A03:LX/Thy;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/QfR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/QfR;->A01:LX/2Kc;

    iput-object v5, v3, LX/QfR;->A00:LX/Thy;

    invoke-virtual {v1}, LX/2Kc;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2Kc;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v3, LX/QfR;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/QVr;->A0B:LX/mCd;

    const/16 v0, 0xbb8

    new-instance v1, LX/VWN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/VWN;->A01:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/QVr;->A0D:LX/VWN;

    new-instance v0, LX/QbP;

    invoke-direct {v0, p0}, LX/QbP;-><init>(LX/PnN;)V

    iput-object v0, v4, LX/QVr;->A09:LX/lu1;

    iget-object v8, p0, LX/PnN;->A00:LX/BXD;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/PnN;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ng;

    iget-object v0, v0, LX/3Ng;->A07:LX/3Ne;

    iget v0, v0, LX/3Ne;->A0B:I

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v9, v7}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v1

    iput-boolean v6, v1, LX/78Y;->A1V:Z

    const v0, 0x7f040364

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/78Y;->A05:I

    iput-object v3, v1, LX/78Y;->A0V:LX/myc;

    invoke-static {v8, v4, v1}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "IGD MusicStickerOpenSheetHandler: Failed to generate music params"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    return-void
.end method
