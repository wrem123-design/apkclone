.class public final LX/JvC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/JvC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JvC;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/JvC;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/JvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hgs;

    iget-object v1, v0, LX/Hgs;->A01:LX/Fcw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Fcw;->A09(I)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/JvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HUN;

    iget-object v0, v0, LX/HUN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gbq;

    invoke-static {v0}, LX/Gbq;->A0D(LX/Gbq;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/JvC;->A00:Ljava/lang/Object;

    check-cast v3, LX/HUk;

    iget-object v2, v3, LX/HUk;->A04:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/HUk;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v3, LX/HUk;->A04:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    const v0, -0x7523832c

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
