.class public final LX/El1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfM;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Elk;

.field public final A04:LX/Els;

.field public final A05:LX/Elx;

.field public final A06:LX/4Xz;

.field public final A07:LX/El2;

.field public final A08:LX/Bbi;

.field public final A09:LX/LdK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4Xz;LX/LdK;)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p3

    iput-object p3, p0, LX/El1;->A02:Lcom/instagram/common/session/UserSession;

    move-object v5, p4

    iput-object p4, p0, LX/El1;->A06:LX/4Xz;

    move-object v6, p5

    iput-object p5, p0, LX/El1;->A09:LX/LdK;

    const/16 v1, 0x43

    new-instance v0, LX/78B;

    invoke-direct {v0, p0, v1}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/El1;->A08:LX/Bbi;

    const/4 v4, 0x0

    new-instance v1, LX/El2;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/El2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;LX/LdK;Z)V

    iput-object v1, p0, LX/El1;->A07:LX/El2;

    new-instance v0, LX/Elk;

    invoke-direct {v0, p1, p3, p4}, LX/Elk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Xz;)V

    iput-object v0, p0, LX/El1;->A03:LX/Elk;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/Elq;

    invoke-direct {v0, v2, p3}, LX/Elq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Els;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Els;

    iput-object v0, p0, LX/El1;->A04:LX/Els;

    new-instance v1, LX/0ma;

    invoke-direct {v1, v2}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/Elw;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/Elw;

    const-string v0, "post_capture"

    invoke-virtual {v1, p3, v0}, LX/Elw;->A0m(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Elx;

    move-result-object v0

    iput-object v0, p0, LX/El1;->A05:LX/Elx;

    iget-object v3, v0, LX/Elx;->A0E:LX/0ii;

    const/16 v0, 0x1b

    new-instance v2, LX/74Y;

    invoke-direct {v2, p0, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v2, v1}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p2, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/El1;)V
    .locals 7

    invoke-static {p0}, LX/6Rc;->A02(Landroid/graphics/drawable/Drawable;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object p0

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->D2P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/El1;->A00:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cot()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/El1;->A01:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/El1;->A02()LX/Kx6;

    move-result-object v4

    invoke-static {p0}, LX/15h;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v6

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {p1}, LX/El1;->A02()LX/Kx6;

    move-result-object v1

    invoke-interface {v1}, LX/Kx6;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Kx6;->CH7()I

    move-result v0

    if-ne v3, v0, :cond_2

    invoke-interface {v1}, LX/Kx6;->CH6()I

    move-result v0

    if-ne v2, v0, :cond_2

    :goto_2
    iput-boolean v5, p1, LX/El1;->A01:Z

    invoke-interface {v4}, LX/Kx6;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/Kx6;->Fev()V

    return-void

    :cond_2
    invoke-static {p0}, LX/15h;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/Kx6;->GBW(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-interface {v4, v0}, LX/Kx6;->GBa(I)V

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-interface {v4, v0}, LX/Kx6;->GBZ(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/El1;)V
    .locals 1

    invoke-virtual {p0}, LX/El1;->A02()LX/Kx6;

    move-result-object v0

    invoke-interface {v0}, LX/Kx6;->release()V

    iget-object p0, p0, LX/El1;->A09:LX/LdK;

    instance-of v0, p0, LX/El0;

    if-eqz v0, :cond_0

    check-cast p0, LX/El0;

    const/4 v0, -0x1

    iput v0, p0, LX/El0;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/Kx6;
    .locals 2

    iget-object v1, p0, LX/El1;->A03:LX/Elk;

    iget-boolean v0, v1, LX/Elk;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/El1;->A07:LX/El2;

    :cond_0
    check-cast v1, LX/Kx6;

    return-object v1
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/El1;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/El1;->A02()LX/Kx6;

    move-result-object v0

    invoke-interface {v0}, LX/Kx6;->pause()V

    :goto_0
    iget-object v0, p0, LX/El1;->A06:LX/4Xz;

    invoke-virtual {v0}, LX/4Xz;->A00()V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/El1;->A02()LX/Kx6;

    move-result-object v0

    invoke-interface {v0}, LX/Kx6;->Fev()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/El1;->A01(LX/El1;)V

    goto :goto_0
.end method

.method public final A04(LX/E0g;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/mLh;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v4

    iget-object v0, p0, LX/El1;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0x3a98

    invoke-virtual {p0}, LX/El1;->A02()LX/Kx6;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/E0g;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v1

    invoke-interface {v2}, LX/Kx6;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/E0g;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/Kx6;->GBW(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A07()I

    move-result v0

    invoke-interface {v2, v0}, LX/Kx6;->GBa(I)V

    invoke-interface {v2, v3}, LX/Kx6;->GBZ(I)V

    :cond_0
    invoke-interface {v2}, LX/Kx6;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/Kx6;->Fev()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/E0g;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/Kx6;->GBW(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    invoke-virtual {p0}, LX/El1;->A02()LX/Kx6;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A07()I

    move-result v0

    invoke-interface {v1, v0}, LX/Kx6;->GBa(I)V

    invoke-virtual {p0}, LX/El1;->A02()LX/Kx6;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Kx6;->GBZ(I)V

    invoke-virtual {p0}, LX/El1;->A02()LX/Kx6;

    move-result-object v0

    invoke-interface {v0}, LX/Kx6;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/El1;->A02()LX/Kx6;

    move-result-object v0

    invoke-interface {v0}, LX/Kx6;->Fev()V

    return-void
.end method

.method public final bridge synthetic AKo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/El1;->A00:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic Fu4(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/7No;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7No;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/El1;->A01(LX/El1;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic FvY()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/El1;->A02()LX/Kx6;

    move-result-object v0

    iget-object v4, p0, LX/El1;->A00:Ljava/lang/String;

    invoke-interface {v0}, LX/Kx6;->CH7()I

    move-result v3

    invoke-interface {v0}, LX/Kx6;->CH6()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/7No;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/7No;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/7No;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iput v3, v0, LX/7No;->A01:I

    iput v2, v0, LX/7No;->A00:I

    return-object v0
.end method
