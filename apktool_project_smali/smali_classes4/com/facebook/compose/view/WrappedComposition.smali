.class public final Lcom/facebook/compose/view/WrappedComposition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ke2;
.implements LX/00E;


# instance fields
.field public A00:LX/0jg;

.field public A01:LX/LEL;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/LEN;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/ke2;

.field public final A08:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/ke2;Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/compose/view/WrappedComposition;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p1, p0, Lcom/facebook/compose/view/WrappedComposition;->A07:LX/ke2;

    iput-boolean p3, p0, Lcom/facebook/compose/view/WrappedComposition;->A09:Z

    sget-object v0, LX/8WZ;->A00:LX/LEN;

    iput-object v0, p0, Lcom/facebook/compose/view/WrappedComposition;->A04:LX/LEN;

    return-void
.end method

.method public static final A00(LX/Dyk;Lcom/facebook/compose/view/WrappedComposition;)V
    .locals 1

    iget-object v0, p1, Lcom/facebook/compose/view/WrappedComposition;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/CAA;

    invoke-direct {v0, p1}, LX/CAA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/Dyk;Lcom/facebook/compose/view/WrappedComposition;)V

    invoke-virtual {p0}, Lcom/facebook/compose/view/WrappedComposition;->dispose()V

    return-void
.end method

.method public final DcD()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/compose/view/WrappedComposition;->A07:LX/ke2;

    invoke-interface {v0}, LX/ke2;->DcD()Z

    move-result v0

    return v0
.end method

.method public final FL9(LX/0jd;LX/00V;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0jd;->ON_DESTROY:LX/0jd;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CAr;

    invoke-direct {v0, v1}, LX/CAr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/Dyk;Lcom/facebook/compose/view/WrappedComposition;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lifecycleOwner("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/compose/view/WrappedComposition;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "):destroy"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/compose/view/WrappedComposition;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0jd;->ON_CREATE:LX/0jd;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/compose/view/WrappedComposition;->A05:Z

    new-instance v0, LX/8Wi;

    invoke-direct {v0, v2, v1}, LX/8Wi;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, p0}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/Dyk;Lcom/facebook/compose/view/WrappedComposition;)V

    iget-boolean v0, p0, Lcom/facebook/compose/view/WrappedComposition;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/compose/view/WrappedComposition;->A04:LX/LEN;

    invoke-virtual {p0, v0}, Lcom/facebook/compose/view/WrappedComposition;->G2Z(LX/LEN;)V

    return-void
.end method

.method public final G2Z(LX/LEN;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "WrappedComposition.setContent"

    const v0, 0x37a64c3f

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v1, LX/8Wd;->A00:LX/8Wd;

    iget-object v0, p0, Lcom/facebook/compose/view/WrappedComposition;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/Dyk;Lcom/facebook/compose/view/WrappedComposition;)V

    :cond_0
    iget-object v2, p0, Lcom/facebook/compose/view/WrappedComposition;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x4

    new-instance v0, LX/AYs;

    invoke-direct {v0, v1, p0, p1}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1fcc8fca

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x496d589a

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final dispose()V
    .locals 3

    const-string v1, "dispose"

    const v0, -0x57898821

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/compose/view/WrappedComposition;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/compose/view/WrappedComposition;->A05:Z

    iget-object v2, p0, Lcom/facebook/compose/view/WrappedComposition;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    const v1, 0x7f0b47ff

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/compose/view/WrappedComposition;->A00:LX/0jg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/compose/view/WrappedComposition;->A07:LX/ke2;

    invoke-interface {v0}, LX/ke2;->dispose()V

    iget-object v0, p0, Lcom/facebook/compose/view/WrappedComposition;->A01:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0x693b5d5d

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5ba25c56

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method
