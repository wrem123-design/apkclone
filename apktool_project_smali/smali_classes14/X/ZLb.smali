.class public final LX/ZLb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZLb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZLb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZLb;->A00:LX/ZLb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/Kdl;
    .locals 2

    iget-object v0, p1, LX/6Aa;->A1A:LX/0EW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bj3()LX/Kdl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BKo()LX/Kdl;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bfs()LX/Kdl;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Sk0;Ljava/lang/String;)LX/4ya;
    .locals 2

    sget-object v1, LX/ndi;->A00:LX/YhO;

    iget-object v0, p0, LX/Sk0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/YhO;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8vD;

    move-result-object v1

    sget-object v0, LX/4yd;->A06:LX/4yd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C1c;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/C1c;->A00()LX/4ya;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/app/Activity;LX/Kdl;LX/HpM;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/ndr;LX/6Aa;)V
    .locals 10

    new-instance v3, LX/fn0;

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    move-object/from16 p0, p7

    invoke-direct/range {v3 .. v10}, LX/fn0;-><init>(Landroid/app/Activity;LX/HpM;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/ndr;LX/6Aa;)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/RII;

    invoke-direct {v1}, LX/RII;-><init>()V

    invoke-virtual {v1, p1}, LX/RII;->A1Q(LX/Kdl;)V

    iput-object v3, v1, LX/RII;->A04:LX/msw;

    invoke-static {p4}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-boolean v2, v0, LX/78Y;->A1T:Z

    invoke-static {v4, v1, v0}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method

.method public static final A03(LX/Kdl;LX/ndi;LX/HpM;Lcom/instagram/feed/media/Media;LX/ndr;LX/6Aa;)V
    .locals 7

    sget-object v0, LX/HpM;->A0A:LX/HpM;

    if-eq p2, v0, :cond_3

    const/4 v5, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LX/Kdl;->BNm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/Kdl;->BNm()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {p0}, LX/Kdl;->BNj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/Kdl;->BNj()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    if-nez v3, :cond_0

    move-object v4, v5

    move-object v3, v0

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {p1}, LX/Xo5;->A00(LX/ndi;)LX/Sk0;

    move-result-object v1

    sget-object v0, LX/Sk0;->A0I:LX/Sk0;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/Xo5;->A00(LX/ndi;)LX/Sk0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v6, v0, LX/Sk0;->A00:I

    :goto_2
    const/4 p0, 0x1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v5, p2, LX/HpM;->A00:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x0

    move-object v1, p3

    move-object v0, p4

    move-object v2, p5

    invoke-interface/range {v0 .. v8}, LX/ndr;->DUU(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_5
    move-object v3, v5

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, v5

    goto :goto_1
.end method


# virtual methods
.method public final A04(Lcom/instagram/feed/media/Media;LX/6Aj;LX/6Aa;)Z
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0xf

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {p1, p3}, LX/ZLb;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/Kdl;

    move-result-object v0

    if-nez v0, :cond_3

    return v4

    :cond_2
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bih()LX/Kdl;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/4xr;->A05:LX/4xr;

    if-ne v1, v0, :cond_0

    return v2

    :cond_3
    invoke-interface {v0}, LX/Kdl;->BNl()LX/4xr;

    move-result-object v1

    goto :goto_0
.end method
