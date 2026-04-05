.class public final LX/bEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEj;


# instance fields
.field public final A00:LX/mEj;

.field public final synthetic A01:LX/bDM;


# direct methods
.method public constructor <init>(LX/mEj;LX/bDM;)V
    .locals 0

    iput-object p2, p0, LX/bEN;->A01:LX/bDM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bEN;->A00:LX/mEj;

    return-void
.end method


# virtual methods
.method public final EMK(LX/E2f;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bEN;->A00:LX/mEj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mEj;->EMK(LX/E2f;)V

    :cond_0
    return-void
.end method

.method public final ERk(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bEN;->A00:LX/mEj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mEj;->ERk(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final EcL(LX/E2f;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bEN;->A01:LX/bDM;

    iget v1, v2, LX/bDM;->A00:I

    iput v1, p1, LX/E2f;->A01:I

    iget v0, v2, LX/bDM;->A01:I

    iput v0, p1, LX/E2f;->A06:I

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, p1, LX/E2f;->A0t:Z

    iget-boolean v0, v2, LX/bDM;->A0M:Z

    iput-boolean v0, p1, LX/E2f;->A0r:Z

    iget-boolean v0, v2, LX/bDM;->A0N:Z

    iput-boolean v0, p1, LX/E2f;->A0s:Z

    iget-boolean v0, v2, LX/bDM;->A0L:Z

    iput-boolean v0, p1, LX/E2f;->A0q:Z

    iget-object v0, p0, LX/bEN;->A00:LX/mEj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mEj;->EcL(LX/E2f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final F5k(D)V
    .locals 1

    iget-object v0, p0, LX/bEN;->A00:LX/mEj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mEj;->F5k(D)V

    :cond_0
    return-void
.end method

.method public final FFn(Ljava/io/File;J)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bEN;->A00:LX/mEj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/mEj;->FFn(Ljava/io/File;J)V

    :cond_0
    return-void
.end method

.method public final FFp(LX/a5t;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bEN;->A00:LX/mEj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mEj;->FFp(LX/a5t;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/bEN;->A00:LX/mEj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mEj;->onStart()V

    :cond_0
    return-void
.end method
