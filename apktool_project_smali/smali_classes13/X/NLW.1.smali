.class public final LX/NLW;
.super LX/9ii;
.source ""


# static fields
.field public static final A06:LX/03Z;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/Qek;

.field public A03:LX/Pyw;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/WxP;->A00:LX/WxP;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/NLW;->A06:LX/03Z;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v0, LX/Pke;

    invoke-direct {v0, p0, v1}, LX/Pke;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v5

    iget-object v7, p0, LX/NLW;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v6, p0, LX/NLW;->A00:Lcom/instagram/common/session/UserSession;

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/ER5;

    invoke-direct {v0, v1, v5, p0}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2bo;

    iget-object v2, p0, LX/NLW;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/NLW;->A03:LX/Pyw;

    iget-object v0, p0, LX/NLW;->A05:Ljava/lang/String;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v6}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Wxy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Wxy;->A03:Lcom/instagram/user/model/User;

    iput-object v3, v4, LX/Wxy;->A04:LX/2bo;

    iput-object v2, v4, LX/Wxy;->A01:Lcom/instagram/feed/media/Media;

    iput-object v1, v4, LX/Wxy;->A02:LX/Pyw;

    iput-object v0, v4, LX/Wxy;->A05:Ljava/lang/String;

    iput-object v6, v4, LX/Wxy;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x384

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v3

    sget-object v2, LX/NLW;->A06:LX/03Z;

    const/16 v1, 0x1e

    new-instance v0, LX/luN;

    invoke-direct {v0, v1, v5, p0}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v4, v2}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
