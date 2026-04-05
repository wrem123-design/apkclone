.class public final LX/2eY;
.super LX/IlO;
.source ""


# instance fields
.field public final synthetic A00:LX/2eU;


# direct methods
.method public constructor <init>(LX/2eU;)V
    .locals 0

    iput-object p1, p0, LX/2eY;->A00:LX/2eU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3Xn;)LX/3Xr;
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/3Xn;->A01:LX/1G1;

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iget-object v3, p1, LX/3Xn;->A02:LX/2fS;

    invoke-virtual {v0, v3}, LX/3wd;->A05(LX/KLp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/2fS;->A00:Ljava/lang/String;

    const-string/jumbo v0, "newstab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v3, LX/2fS;->A04:Ljava/lang/String;

    const-string/jumbo v0, "user in inbox shown"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074800022866L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v5, ""

    const/4 v10, 0x1

    new-instance v4, LX/3Xr;

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v4 .. v10}, LX/3Xr;-><init>(Ljava/lang/String;IZZZZ)V

    return-object v4

    :cond_1
    if-eqz v4, :cond_3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e7b001f5658L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e7b001e5657L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/3Xo;->A00()LX/3Xr;

    move-result-object v4

    return-object v4

    :cond_3
    iget-object v1, v3, LX/2fS;->A04:Ljava/lang/String;

    iget v0, v3, LX/2fS;->A03:I

    invoke-static {v1, v0}, LX/3Xo;->A01(Ljava/lang/String;I)LX/3Xr;

    move-result-object v4

    return-object v4
.end method
