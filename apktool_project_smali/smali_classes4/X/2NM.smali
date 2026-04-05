.class public final LX/2NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mli;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Z

.field public final A02:Landroid/view/ViewStub;

.field public final A03:LX/06q;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/Tlm;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2NM;->A02:Landroid/view/ViewStub;

    iput-boolean p3, p0, LX/2NM;->A04:Z

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, LX/Tlm;->ABR(LX/mli;)V

    :cond_0
    new-instance v0, LX/11X;

    invoke-direct {v0, p0}, LX/11X;-><init>(LX/2NM;)V

    iput-object v0, p0, LX/2NM;->A03:LX/06q;

    return-void
.end method


# virtual methods
.method public final EoP(IZ)V
    .locals 4

    iget-object v2, p0, LX/2NM;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/2NM;->A01:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    if-gtz p1, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, -0xd5fc4d0

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 p2, 0x1

    new-instance v1, LX/KBN;

    invoke-direct/range {v1 .. v6}, LX/KBN;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method
