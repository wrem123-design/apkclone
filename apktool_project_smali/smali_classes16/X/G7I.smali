.class public final LX/G7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmg;


# static fields
.field public static final A00:LX/G7I;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/G7I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G7I;->A00:LX/G7I;

    sget-object v0, LX/15T;->A0P:LX/15T;

    sget-object v1, LX/15T;->A0Q:LX/15T;

    sget-object v2, LX/15T;->A0F:LX/15T;

    sget-object v3, LX/15T;->A0I:LX/15T;

    sget-object v4, LX/15T;->A0A:LX/15T;

    sget-object v5, LX/15T;->A0E:LX/15T;

    sget-object v6, LX/15T;->A0H:LX/15T;

    sget-object v7, LX/15T;->A05:LX/15T;

    filled-new-array/range {v0 .. v7}, [LX/15T;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/G7I;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/286;LX/1Ur;Ljava/util/Map;I)V
    .locals 12

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/1Ur;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object/from16 v1, p4

    if-eqz p4, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v2

    sget-object v4, LX/5yM;->A04:LX/5yM;

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p3}, LX/1Ur;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/286;->A00:LX/288;

    iget-object v0, v0, LX/288;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/9BS;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v3 .. v11}, LX/9BS;-><init>(LX/5yM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/5yL;->A07(LX/9BS;)V

    :cond_2
    return-void

    :cond_3
    const-string v11, ""

    const-string v1, ""

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/1Ur;I)V
    .locals 3

    invoke-static {p1}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v2

    sget-object v1, LX/5yM;->A04:LX/5yM;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9Eq;->A00(LX/5yM;Ljava/lang/Integer;)LX/9Er;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Er;->A03:Ljava/lang/Integer;

    invoke-virtual {p2}, LX/1Ur;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/9Er;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/9Er;->A00()LX/9BS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5yL;->A07(LX/9BS;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/1Ur;IIIZ)V
    .locals 4

    sub-int v3, p4, p5

    const/high16 v0, -0x80000000

    if-eq p5, v0, :cond_0

    const/4 v0, 0x7

    if-ge v3, v0, :cond_0

    if-ge p5, p3, :cond_2

    invoke-static {p1}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v2

    sget-object v1, LX/5yM;->A04:LX/5yM;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9Eq;->A00(LX/5yM;Ljava/lang/Integer;)LX/9Er;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Er;->A03:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Er;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p2}, LX/1Ur;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/9Er;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/9Er;->A00()LX/9BS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5yL;->A07(LX/9BS;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    if-nez p6, :cond_0

    invoke-static {p1}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v2

    sget-object v1, LX/5yM;->A04:LX/5yM;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9Eq;->A00(LX/5yM;Ljava/lang/Integer;)LX/9Er;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Er;->A05:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Er;->A03:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final D1X()Ljava/util/List;
    .locals 1

    sget-object v0, LX/G7I;->A01:Ljava/util/List;

    return-object v0
.end method
