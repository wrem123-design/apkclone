.class public final LX/98U;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/profile/productsonprofile/producttab/ui/ProductTabRepository;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:LX/LEo;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/98U;Z)V
    .locals 7

    move-object v5, p0

    iget-object v4, p0, LX/98U;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820800000f13daL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    iget v0, p0, LX/98U;->A03:I

    sub-int/2addr v3, v0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81080000102e70L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v4, v6

    :goto_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 p0, 0x3

    new-instance v3, LX/Pfb;

    invoke-direct/range {v3 .. v8}, LX/Pfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    const/16 v0, 0xa

    if-lt v3, v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final A0m()V
    .locals 2

    iget-object v1, p0, LX/98U;->A09:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/GhD;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Gi8;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/98U;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Gi8;->A00:LX/Gi8;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/98U;->A00(LX/98U;Z)V

    :cond_0
    return-void
.end method
