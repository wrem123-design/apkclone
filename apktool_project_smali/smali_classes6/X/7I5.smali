.class public abstract LX/7I5;
.super LX/Hit;
.source ""

# interfaces
.implements LX/LlN;


# instance fields
.field public final A00:LX/LiQ;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7I5;->A00:LX/LiQ;

    return-void
.end method


# virtual methods
.method public final A0C(LX/CoQ;)LX/LlK;
    .locals 1

    iget-object v0, p0, LX/7I5;->A00:LX/LiQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7I5;->A00:LX/LiQ;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method
