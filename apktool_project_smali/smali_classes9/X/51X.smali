.class public abstract LX/51X;
.super LX/G9S;
.source ""

# interfaces
.implements LX/Pse;


# instance fields
.field public final A00:LX/0v7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/07q;-><init>()V

    sget-object v0, LX/0v7;->A02:LX/0v7;

    iput-object v0, p0, LX/51X;->A00:LX/0v7;

    return-void
.end method


# virtual methods
.method public final A0H(LX/0bm;Ljava/lang/String;)I
    .locals 3

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "IgDialogFragment"

    const-string v0, "Showing Dialog"

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1, p2}, LX/G9S;->A0H(LX/0bm;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final A0R(LX/0en;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p1, LX/0en;->A0E:Z

    if-nez v0, :cond_0

    new-instance v0, LX/0bm;

    invoke-direct {v0, p1}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {p0, v0, p2}, LX/G9S;->A0H(LX/0bm;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final getZeroBannerSupport()LX/0v7;
    .locals 1

    iget-object v0, p0, LX/51X;->A00:LX/0v7;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07q;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
