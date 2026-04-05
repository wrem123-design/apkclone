.class public final LX/H2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nXg;


# instance fields
.field public final synthetic A00:LX/H2E;


# direct methods
.method public constructor <init>(LX/H2E;)V
    .locals 0

    iput-object p1, p0, LX/H2I;->A00:LX/H2E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFR()V
    .locals 4

    iget-object v3, p0, LX/H2I;->A00:LX/H2E;

    iget-object v2, v3, LX/H2E;->A0B:LX/H8f;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/H2E;->A09:LX/GXe;

    iget-object v1, v0, LX/GXe;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/H8f;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/H2E;->A06:LX/H74;

    if-nez v0, :cond_1

    const-string v0, "dataSource"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "seeMoreController"

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, LX/H7T;->A00(LX/H74;LX/H2E;)V

    iget-object v0, v3, LX/H2E;->A05:LX/H6f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/H6f;->A01()V

    :cond_2
    return-void
.end method
