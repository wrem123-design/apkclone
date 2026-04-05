.class public final LX/LRg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiN;


# instance fields
.field public final synthetic A00:LX/GNt;


# direct methods
.method public constructor <init>(LX/GNt;)V
    .locals 0

    iput-object p1, p0, LX/LRg;->A00:LX/GNt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AnM()V
    .locals 2

    iget-object v1, p0, LX/LRg;->A00:LX/GNt;

    new-instance v0, LX/LrH;

    invoke-direct {v0, v1}, LX/LrH;-><init>(LX/GNt;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final AqT()V
    .locals 2

    iget-object v1, p0, LX/LRg;->A00:LX/GNt;

    new-instance v0, LX/LrJ;

    invoke-direct {v0, v1}, LX/LrJ;-><init>(LX/GNt;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Eir()V
    .locals 1

    iget-object v0, p0, LX/LRg;->A00:LX/GNt;

    iget-object v0, v0, LX/GNt;->A03:LX/CJo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CJo;->A04:LX/LjB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjB;->ESQ()V

    :cond_0
    return-void
.end method

.method public final F1G()V
    .locals 2

    iget-object v0, p0, LX/LRg;->A00:LX/GNt;

    iget-object v1, v0, LX/GNt;->A03:LX/CJo;

    if-eqz v1, :cond_0

    sget-object v0, LX/81G;->A03:LX/81G;

    invoke-static {v0, v1}, LX/CJo;->A07(LX/81G;LX/CJo;)Z

    :cond_0
    invoke-virtual {p0}, LX/LRg;->AqT()V

    return-void
.end method

.method public final FRj()V
    .locals 0

    return-void
.end method

.method public final FRq()V
    .locals 0

    return-void
.end method
