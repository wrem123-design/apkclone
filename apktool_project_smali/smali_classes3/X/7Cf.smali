.class public final LX/7Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jem;


# instance fields
.field public final A00:LX/7Cg;

.field public final A01:LX/7Bx;


# direct methods
.method public constructor <init>(LX/7Bx;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Cf;->A01:LX/7Bx;

    const/4 v1, 0x0

    new-instance v0, LX/7Cg;

    invoke-direct {v0, v1}, LX/7Cg;-><init>(LX/KAE;)V

    iput-object v0, p0, LX/7Cf;->A00:LX/7Cg;

    return-void
.end method


# virtual methods
.method public final ACU(I)V
    .locals 1

    iget-object v0, p0, LX/7Cf;->A00:LX/7Cg;

    invoke-virtual {v0, p1}, LX/7Cg;->ACU(I)V

    return-void
.end method

.method public final bridge synthetic AGr()LX/KAE;
    .locals 3

    iget-object v0, p0, LX/7Cf;->A00:LX/7Cg;

    invoke-virtual {v0}, LX/7Cg;->AGr()LX/KAE;

    move-result-object v2

    iget-object v1, p0, LX/7Cf;->A01:LX/7Bx;

    new-instance v0, LX/7Da;

    invoke-direct {v0, v1, v2}, LX/7Da;-><init>(LX/7Bx;LX/KAE;)V

    return-object v0
.end method
