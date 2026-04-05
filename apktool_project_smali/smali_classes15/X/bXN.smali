.class public final LX/bXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LJu;


# instance fields
.field public final A00:LX/5zp;


# direct methods
.method public constructor <init>(LX/5zp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bXN;->A00:LX/5zp;

    return-void
.end method


# virtual methods
.method public final synthetic Aod()V
    .locals 0

    return-void
.end method

.method public final synthetic Ax9(Z)V
    .locals 0

    return-void
.end method

.method public final B5b()LX/5zp;
    .locals 1

    iget-object v0, p0, LX/bXN;->A00:LX/5zp;

    return-object v0
.end method

.method public final synthetic FqZ(LX/2lx;Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {p0, p1, v0}, LX/5zx;->A00(LX/LJu;LX/2lx;I)V

    invoke-static {}, LX/5zu;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/5zu;->A02:LX/5zu;

    iget-object v2, p1, LX/2lx;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/2lx;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2lx;->A07:LX/2mA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/5zu;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic FxS(LX/2lx;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/5zx;->A00(LX/LJu;LX/2lx;I)V

    return-void
.end method
