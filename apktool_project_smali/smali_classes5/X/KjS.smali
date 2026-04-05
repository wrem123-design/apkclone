.class public final LX/KjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhA;


# instance fields
.field public final synthetic A00:LX/70F;


# direct methods
.method public constructor <init>(LX/70F;)V
    .locals 0

    iput-object p1, p0, LX/KjS;->A00:LX/70F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ey8(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KjS;->A00:LX/70F;

    iget-object v0, v0, LX/70F;->A05:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
