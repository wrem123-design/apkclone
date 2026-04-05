.class public final LX/2fF;
.super LX/IlO;
.source ""


# instance fields
.field public final synthetic A00:LX/2eU;


# direct methods
.method public constructor <init>(LX/2eU;)V
    .locals 0

    iput-object p1, p0, LX/2fF;->A00:LX/2eU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3Xn;)LX/3Xr;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3Xn;->A00:LX/5f3;

    iget-object v1, v0, LX/5f3;->A1D:Ljava/lang/String;

    const/16 v0, 0x25a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3Xn;->A01:LX/1G1;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/532;->A02(LX/1G1;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "no room left"

    const/4 v3, 0x1

    const/4 v2, -0x1

    new-instance v0, LX/3Xr;

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/3Xr;-><init>(Ljava/lang/String;IZZZZ)V

    return-object v0

    :cond_0
    invoke-static {}, LX/3Xo;->A00()LX/3Xr;

    move-result-object v0

    return-object v0
.end method
