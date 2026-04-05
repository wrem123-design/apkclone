.class public final LX/3eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Jl;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Jl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/3eV;->A00:LX/3Jl;

    iput-object p2, p0, LX/3eV;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/3eV;->A00:LX/3Jl;

    iget-object v1, v0, LX/3Jl;->A06:LX/3Lx;

    if-nez v1, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/3eV;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/3Lx;->A12(Ljava/util/List;)V

    return-void
.end method
