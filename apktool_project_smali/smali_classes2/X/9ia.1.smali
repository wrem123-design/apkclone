.class public final LX/9ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9ia;->$t:I

    iput-object p1, p0, LX/9ia;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeKeyPressed(LX/6HJ;Landroid/view/KeyEvent;)Z
    .locals 4

    iget v0, p0, LX/9ia;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9ia;->A00:Ljava/lang/Object;

    check-cast v3, LX/4XA;

    iget-object v0, v3, LX/4XA;->A02:Landroid/content/Context;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/6HJ;->A03:LX/6HJ;

    const/16 v0, 0x19

    if-ne p1, v1, :cond_0

    const/16 v0, 0x18

    :cond_0
    invoke-virtual {v3, v2, v0, p2}, LX/4XA;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9ia;->A00:Ljava/lang/Object;

    check-cast v1, LX/3qS;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/3qS;->A02:LX/QAG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/3qS;->A0D:LX/3qT;

    sget-object v1, LX/6HJ;->A03:LX/6HJ;

    const/16 v0, 0x19

    if-ne p1, v1, :cond_3

    const/16 v0, 0x18

    :cond_3
    invoke-virtual {v2, v3, v0, p2}, LX/3qT;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
