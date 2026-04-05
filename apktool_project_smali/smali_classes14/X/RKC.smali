.class public final LX/RKC;
.super LX/Dyy;
.source ""


# instance fields
.field public final synthetic A00:LX/3mJ;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:LX/7Dl;


# direct methods
.method public constructor <init>(LX/3mJ;LX/9Tg;LX/7Dl;LX/7Dl;)V
    .locals 0

    iput-object p3, p0, LX/RKC;->A03:LX/7Dl;

    iput-object p2, p0, LX/RKC;->A01:LX/9Tg;

    iput-object p1, p0, LX/RKC;->A00:LX/3mJ;

    iput-object p4, p0, LX/RKC;->A02:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/F8C;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RKC;->A02:LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/RKC;->A01:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/instagram/common/bloks/BloksParseResult;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/RKC;->A03:LX/7Dl;

    iget-object v2, p1, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/4SJ;

    iget-object v1, p1, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/HT6;->A00(LX/DqQ;LX/4SJ;LX/7Dl;Ljava/lang/String;)LX/HT6;

    move-result-object v5

    iget-object v4, p0, LX/RKC;->A01:LX/9Tg;

    iget-object v2, v4, LX/9Tg;->A03:LX/2nw;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C2T;

    invoke-static {v1, v0, v6}, LX/AqC;->A0Z(LX/9Tn;Ljava/lang/Object;I)LX/9Ti;

    move-result-object v3

    if-eqz v2, :cond_0

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v5, v2, v0}, LX/2SL;->A00(LX/HT6;LX/2nw;Ljava/util/Map;)LX/9Tg;

    move-result-object v1

    iget-object v0, v5, LX/HT6;->A02:LX/7Dl;

    invoke-static {v1, v3, v0}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v4}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/RKC;->A00:LX/3mJ;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v2, v5, v1, v3, v0}, LX/2SL;->A01(Landroid/content/Context;LX/HT6;LX/mpx;LX/9Ti;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method
