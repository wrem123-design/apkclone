.class public final LX/9PT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQz;


# instance fields
.field public final A00:LX/9OX;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9OX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9PT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9PT;->A00:LX/9OX;

    return-void
.end method


# virtual methods
.method public final EB9(Landroid/view/ViewStub;LX/LmO;Z)LX/Pqi;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    const v0, 0x7f0e1580

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/kdW;

    invoke-direct {v0, v1}, LX/kdW;-><init>(Landroid/view/View;)V

    new-instance v1, LX/9XO;

    invoke-direct {v1, v0}, LX/9XO;-><init>(LX/kdW;)V

    :goto_0
    check-cast v1, LX/Pqi;

    return-object v1

    :cond_0
    const v0, 0x7f0e0f4a

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v2, :cond_1

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/9PT;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9PU;

    invoke-direct {v0, v2, v1}, LX/9PU;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/9QI;

    invoke-direct {v1, v0}, LX/9QI;-><init>(LX/9PU;)V

    goto :goto_0
.end method
