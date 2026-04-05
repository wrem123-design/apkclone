.class public final LX/G1n;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/HMg;

.field public final synthetic A01:LX/Mei;


# direct methods
.method public constructor <init>(LX/HMg;LX/Mei;)V
    .locals 3

    iput-object p2, p0, LX/G1n;->A01:LX/Mei;

    iput-object p1, p0, LX/G1n;->A00:LX/HMg;

    const/16 v2, 0x2be

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/G1n;->A01:LX/Mei;

    iget-object v2, v7, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Cf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/2Cg;->A04(LX/LEL;)V

    iget-object v0, v7, LX/Mei;->A0A:LX/LKp;

    iget-object v8, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/LKp;->A00(LX/LKp;)LX/2qp;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2qp;->Apz()LX/Lzl;

    move-result-object v6

    :try_start_0
    invoke-virtual {v0, v8, v1}, LX/2qp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/Epq;->A00:LX/Epq;

    invoke-static {v0, v1}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;

    iget-object v5, v0, Lcom/instagram/api/schemas/CachedExternalLoginUserImpl;->A04:Ljava/lang/String;

    invoke-static {}, LX/HQK;->values()[LX/HQK;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/HQK;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/HQK;->A05:LX/HQK;

    :cond_1
    sget-object v0, LX/HQK;->A03:LX/HQK;

    if-ne v1, v0, :cond_2

    const-string v0, "AccountCachingHelper.FACEBOOK_USER_ID"

    invoke-interface {v6, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-interface {v6, v8}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v6}, LX/Lzl;->apply()V

    iget-object v0, p0, LX/G1n;->A00:LX/HMg;

    invoke-static {v0, v7}, LX/Mei;->A03(LX/HMg;LX/Mei;)V

    return-void
.end method
