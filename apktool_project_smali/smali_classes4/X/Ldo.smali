.class public final LX/Ldo;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/Ldo;->$t:I

    iput-object p2, p0, LX/Ldo;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ldo;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ldo;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Ldo;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Ldo;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/Ldo;->A02:Ljava/lang/Object;

    check-cast v5, LX/2DH;

    iget-object v0, p0, LX/Ldo;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v4, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/10W;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Ldo;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Ldo;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/2DI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/2DI;->A03:LX/2DH;

    iput-object v4, v1, LX/2DI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/2DI;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/2DI;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/2DI;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/Jkx;->A00(Lcom/instagram/common/session/UserSession;)LX/JxO;

    move-result-object v0

    iput-object v0, v1, LX/2DI;->A02:LX/JxO;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/2DI;->A08:Ljava/util/Map;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2DI;->A05:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, v1, LX/2DI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v0, p0, LX/Ldo;->A01:Ljava/lang/Object;

    check-cast v0, LX/2H1;

    invoke-static {v0}, LX/6jH;->A04(LX/2H1;)V

    sget-object v3, LX/6ja;->A01:LX/6ja;

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    iget-object v0, p0, LX/Ldo;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/Ldo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-static {v3, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    iget-object v4, p0, LX/Ldo;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v1, LX/2MR;->A04:LX/2MR;

    new-instance v0, LX/97g;

    invoke-direct {v0, v1, v3}, LX/97g;-><init>(LX/2MR;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/2MR;->A04:LX/2MR;

    new-instance v0, LX/97g;

    invoke-direct {v0, v1, v2}, LX/97g;-><init>(LX/2MR;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2
    iget-object v3, p0, LX/Ldo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ldo;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v2

    iget-object v1, p0, LX/Ldo;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Op;

    iget-object v0, p0, LX/Ldo;->A03:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/NeI;->A00(LX/280;Lcom/instagram/common/session/UserSession;LX/2Op;Ljava/lang/String;)LX/JiJ;

    move-result-object v1

    return-object v1
.end method
