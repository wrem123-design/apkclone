.class public final LX/1Hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Ek;

.field public final synthetic A01:LX/1Hg;


# direct methods
.method public constructor <init>(LX/1Ek;LX/1Hg;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1Hl;->A00:LX/1Ek;

    iput-object p2, p0, LX/1Hl;->A01:LX/1Hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Hl;->A00:LX/1Ek;

    iget-object v1, v0, LX/1Ek;->A02:LX/kpH;

    iget-object v0, p0, LX/1Hl;->A01:LX/1Hg;

    invoke-interface {v1, v0}, LX/kpH;->E3A(LX/1Hg;)V

    return-void
.end method
