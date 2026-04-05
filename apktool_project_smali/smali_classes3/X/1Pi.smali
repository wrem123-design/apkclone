.class public final LX/1Pi;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ml;


# direct methods
.method public constructor <init>(LX/1Ml;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1Pi;->A00:LX/1Ml;

    const/16 v2, 0x22b

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1Pi;->A00:LX/1Ml;

    iget-object v2, v3, LX/1Ml;->A0D:LX/3xr;

    iget-object v1, v2, LX/3xr;->A04:LX/9FD;

    new-instance v0, LX/2fJ;

    invoke-direct {v0, v3, v2}, LX/2fJ;-><init>(LX/1Ml;LX/3xr;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method
