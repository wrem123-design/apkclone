.class public final LX/C7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LrA;


# instance fields
.field public final synthetic A00:LX/6JP;


# direct methods
.method public constructor <init>(LX/6JP;)V
    .locals 0

    iput-object p1, p0, LX/C7V;->A00:LX/6JP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6v()V
    .locals 2

    iget-object v1, p0, LX/C7V;->A00:LX/6JP;

    iget-object v0, v1, LX/6JP;->A0C:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    iget-object v0, v1, LX/6JP;->A00:LX/7Dd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iwr;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Iwr;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Iwr;->A01(Z)V

    :cond_0
    return-void
.end method

.method public final F6w()V
    .locals 2

    iget-object v0, p0, LX/C7V;->A00:LX/6JP;

    iget-object v1, v0, LX/6JP;->A0C:LX/Lmh;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    return-void
.end method
