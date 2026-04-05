.class public final LX/H3S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nXh;


# instance fields
.field public final synthetic A00:LX/H2E;


# direct methods
.method public constructor <init>(LX/H2E;)V
    .locals 0

    iput-object p1, p0, LX/H3S;->A00:LX/H2E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DTn()V
    .locals 2

    iget-object v1, p0, LX/H3S;->A00:LX/H2E;

    iget-object v0, v1, LX/H2E;->A06:LX/H74;

    if-nez v0, :cond_0

    invoke-static {}, LX/BRC;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/H7T;->A00(LX/H74;LX/H2E;)V

    return-void
.end method
