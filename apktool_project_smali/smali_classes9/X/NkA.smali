.class public final LX/NkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Por;


# instance fields
.field public final synthetic A00:LX/DoD;


# direct methods
.method public constructor <init>(LX/DoD;)V
    .locals 0

    iput-object p1, p0, LX/NkA;->A00:LX/DoD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPb(LX/HfD;)V
    .locals 1

    iget-object v0, p0, LX/NkA;->A00:LX/DoD;

    iget-object v0, v0, LX/DoD;->A06:LX/GDF;

    if-nez v0, :cond_0

    const-string v0, "dataSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/GDF;->A08(LX/HfD;)V

    return-void
.end method
