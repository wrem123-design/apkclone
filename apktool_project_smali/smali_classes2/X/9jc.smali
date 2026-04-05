.class public abstract LX/9jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5b1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5b1;

    invoke-direct {v0, p1}, LX/5b1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9jc;->A00:LX/5b1;

    return-void
.end method


# virtual methods
.method public abstract A00()Landroid/view/View;
.end method

.method public abstract A01()Landroid/view/View;
.end method

.method public A02()Landroid/widget/TextView;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5b0;

    iget-object v0, v0, LX/5b0;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public A03()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()Landroid/widget/TextView;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5b0;

    iget-object v0, v0, LX/5b0;->A02:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract A05()Landroid/widget/TextView;
.end method

.method public A06()LX/KaG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
