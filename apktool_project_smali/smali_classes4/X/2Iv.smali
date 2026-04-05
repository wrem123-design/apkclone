.class public final LX/2Iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lye;


# static fields
.field public static final A07:[F


# instance fields
.field public A00:LX/MaO;

.field public A01:F

.field public final A02:LX/BXD;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/17Z;

.field public final A06:LX/LEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/2Iv;->A07:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public constructor <init>(LX/BXD;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/17Z;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Iv;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2Iv;->A02:LX/BXD;

    iput-object p5, p0, LX/2Iv;->A06:LX/LEL;

    iput-object p4, p0, LX/2Iv;->A05:LX/17Z;

    iput-object p2, p0, LX/2Iv;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final EUL(LX/8jV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EUd()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EUe(LX/8jV;)V
    .locals 0

    return-void
.end method

.method public final F2W(LX/8jV;LX/CBi;J)V
    .locals 0

    return-void
.end method

.method public final F5v(LX/8jV;IIZ)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/2Iv;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/D4C;->A04:LX/D4C;

    invoke-static {v0, v6}, LX/CBK;->A00(LX/D4C;Lcom/instagram/common/session/UserSession;)LX/CFm;

    move-result-object v5

    int-to-float v8, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v8, v0

    int-to-float v0, p3

    div-float/2addr v8, v0

    sget-object v10, LX/2Iv;->A07:[F

    const/4 v9, 0x3

    const/4 v4, 0x0

    :cond_0
    aget v1, v10, v4

    iget v0, p0, LX/2Iv;->A01:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    cmpg-float v0, v1, v8

    if-gtz v0, :cond_1

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/2Iv;->A02:LX/BXD;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    const-string v2, "loop_playback_25_percent"

    invoke-virtual {v5, v1, v6, v2, v0}, LX/CFm;->A01(LX/MAC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bbc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/1In;->A00(Lcom/instagram/common/session/UserSession;)LX/1Io;

    move-result-object v0

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-virtual {v0, v6, v2, v1}, LX/1Io;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_0

    iput v8, p0, LX/2Iv;->A01:F

    :cond_2
    return-void
.end method

.method public final FFj(LX/8jV;J)V
    .locals 0

    return-void
.end method

.method public final FYO(LX/8jV;II)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/2Iv;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/D4C;->A04:LX/D4C;

    invoke-static {v0, v5}, LX/CBK;->A00(LX/D4C;Lcom/instagram/common/session/UserSession;)LX/CFm;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/2Iv;->A02:LX/BXD;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    const-string v2, "loop_playback_25_percent"

    invoke-virtual {v4, v1, v5, v2, v0}, LX/CFm;->A01(LX/MAC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bbc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/1In;->A00(Lcom/instagram/common/session/UserSession;)LX/1Io;

    move-result-object v0

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-virtual {v0, v5, v2, v1}, LX/1Io;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FYX(LX/8jV;)V
    .locals 0

    return-void
.end method

.method public final FYb(LX/8jV;LX/4ND;LX/1QE;LX/2Pt;Z)V
    .locals 8

    const/4 v0, 0x0

    move-object v7, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v4, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, p0

    iget-object v2, p0, LX/2Iv;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x24

    new-instance v1, LX/21r;

    invoke-direct {v1, v0}, LX/21r;-><init>(I)V

    const-class v0, LX/26n;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26n;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/26n;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p4}, LX/2Pt;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-nez v0, :cond_2

    if-nez p5, :cond_2

    invoke-virtual {p4}, LX/2Pt;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    new-instance v2, LX/CEm;

    invoke-direct/range {v2 .. v7}, LX/CEm;-><init>(LX/8jV;LX/4ND;LX/1QE;LX/2Iv;LX/2Pt;)V

    iput-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0WE;->A06:LX/0WG;

    invoke-virtual {v0, v2}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)LX/0WE;

    move-result-object v2

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2Iv;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0WE;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2Iv;->A05:LX/17Z;

    iget-object v0, v0, LX/17Z;->A03:LX/17N;

    iget-object v0, v0, LX/17N;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FYc(LX/8jV;Ljava/lang/Integer;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2Iv;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x24

    new-instance v1, LX/21r;

    invoke-direct {v1, v0}, LX/21r;-><init>(I)V

    const-class v0, LX/26n;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26n;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/26n;->A00(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0WE;->A06:LX/0WG;

    invoke-virtual {v0, v2}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)LX/0WE;

    move-result-object v3

    iget-object v5, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/2Iv;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0WE;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/8jV;->A01:LX/5Jm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v3, LX/6wG;->A04:LX/6wG;

    :goto_0
    const/16 v0, 0x41

    new-instance v1, LX/APQ;

    invoke-direct {v1, v2, v0}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6wF;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6wF;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/6wF;->A00(LX/6wG;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v4}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Iv;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BX;

    invoke-virtual {v0}, LX/1BX;->A00()V

    :cond_2
    invoke-static {p1}, LX/2QD;->A04(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/8jV;->BI9()Ljava/util/List;

    invoke-virtual {p1}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_3
    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    sget-object v3, LX/6wG;->A03:LX/6wG;

    goto :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FbH(LX/8jV;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2Iv;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Iv;->A05:LX/17Z;

    iget-object v0, v2, LX/17Z;->A02:LX/17M;

    iget-object v1, v0, LX/17M;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    check-cast v1, LX/AOt;

    invoke-virtual {v1, v0}, LX/AOt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/17Z;->A03:LX/17N;

    iget-object v2, v0, LX/17N;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    sget-object v1, LX/8TF;->A04:LX/8TF;

    const-string v0, ""

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
