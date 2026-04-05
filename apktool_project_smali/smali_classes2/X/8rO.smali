.class public final LX/8rO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Irn;


# instance fields
.field public final synthetic A00:LX/7v2;

.field public final synthetic A01:LX/Nvd;


# direct methods
.method public constructor <init>(LX/7v2;LX/Nvd;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/8rO;->A00:LX/7v2;

    iput-object p2, p0, LX/8rO;->A01:LX/Nvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESm(Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8rO;->A00:LX/7v2;

    invoke-virtual {v1, p1}, LX/7v2;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7v2;->A00()I

    move-result v0

    new-instance v1, LX/FSt;

    invoke-direct {v1, v0}, LX/FSt;-><init>(I)V

    :goto_0
    iget-object v0, p0, LX/8rO;->A01:LX/Nvd;

    invoke-interface {v0, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/8rR;->A00:LX/8rR;

    goto :goto_0
.end method
