.class public final LX/Yk1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8aV;

.field public final A01:LX/ToD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Yk1;->A00:LX/8aV;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810270000b08f7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/ToD;

    invoke-direct {v1}, LX/AWQ;-><init>()V

    iput-object p1, v1, LX/ToD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/ToD;->A02:LX/Qek;

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-static {p3, v0, p1}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/ToD;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, p0, LX/Yk1;->A01:LX/ToD;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/dbB;)V
    .locals 3

    iget-object v2, p0, LX/Yk1;->A01:LX/ToD;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/AWQ;->A01:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/H99;->A00:LX/H99;

    iget-object v0, p2, LX/dbB;->A02:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v0}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v1

    iget-object v0, p0, LX/Yk1;->A00:LX/8aV;

    invoke-virtual {v0, p1, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    return-void
.end method
