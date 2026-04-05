.class public final LX/124;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhT;


# instance fields
.field public final synthetic A00:LX/123;


# direct methods
.method public constructor <init>(LX/123;)V
    .locals 0

    iput-object p1, p0, LX/124;->A00:LX/123;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EpA(I)V
    .locals 1

    iget-object v0, p0, LX/124;->A00:LX/123;

    iget-object v0, v0, LX/123;->A0G:LX/Kv1;

    invoke-interface {v0, p1}, LX/Kv1;->FUN(I)V

    return-void
.end method

.method public final FCR(I)V
    .locals 1

    iget-object v0, p0, LX/124;->A00:LX/123;

    iget-object v0, v0, LX/123;->A0G:LX/Kv1;

    invoke-interface {v0, p1}, LX/Kv1;->FUJ(I)V

    return-void
.end method

.method public final FFf(I)V
    .locals 1

    iget-object v0, p0, LX/124;->A00:LX/123;

    iget-object v0, v0, LX/123;->A0G:LX/Kv1;

    invoke-interface {v0, p1}, LX/Kv1;->FFg(I)V

    return-void
.end method

.method public final FSe(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/124;->A00:LX/123;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/123;->A03:Z

    invoke-static {v1}, LX/123;->A00(LX/123;)V

    :cond_0
    iget-object v0, p0, LX/124;->A00:LX/123;

    iget-object v0, v0, LX/123;->A0G:LX/Kv1;

    invoke-interface {v0}, LX/Kv1;->Ef7()V

    return-void
.end method

.method public final FSh()V
    .locals 1

    iget-object v0, p0, LX/124;->A00:LX/123;

    iget-object v0, v0, LX/123;->A0G:LX/Kv1;

    invoke-interface {v0}, LX/Kv1;->Ef8()V

    return-void
.end method
