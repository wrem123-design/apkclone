.class public final LX/hnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Hg;

.field public final synthetic A01:LX/gDP;


# direct methods
.method public constructor <init>(LX/1Hg;LX/gDP;)V
    .locals 0

    iput-object p2, p0, LX/hnJ;->A01:LX/gDP;

    iput-object p1, p0, LX/hnJ;->A00:LX/1Hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/hnJ;->A01:LX/gDP;

    iget-object v1, v0, LX/gDP;->A00:LX/kpH;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/hnJ;->A00:LX/1Hg;

    invoke-interface {v1, v0}, LX/kpH;->E3A(LX/1Hg;)V

    :cond_0
    return-void
.end method
