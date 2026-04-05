.class public final LX/GRZ;
.super LX/AxD;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/NTc;

.field public A02:Ljava/lang/String;

.field public A03:LX/LEo;

.field public A04:LX/mWj;


# direct methods
.method public static final A00(LX/GRZ;LX/DXs;)V
    .locals 6

    iget-object v0, p0, LX/GRZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111920005634cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v5, p0, LX/GRZ;->A03:LX/LEo;

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/DXs;->A08:[B

    :goto_0
    iget-object v3, p1, LX/DXs;->A06:Ljava/lang/String;

    iget-object v2, p1, LX/DXs;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/GRZ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/N4q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/N4q;->A03:[B

    iput-object v3, v1, LX/N4q;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/N4q;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/N4q;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
