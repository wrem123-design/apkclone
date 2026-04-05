.class public final LX/jdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngc;


# instance fields
.field public A00:LX/CdO;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;


# direct methods
.method private final A00(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jdu;->A02:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/jdu;->A00:LX/CdO;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/a1U;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "visibility_state"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, p1, v2, v0}, LX/CdO;->A01(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EH4(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/appcompat/widget/ViewStubCompat;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/jdu;->A01:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-direct {p0, p1}, LX/jdu;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final EW7(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/appcompat/widget/ViewStubCompat;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/jdu;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Eon(Landroid/view/View;Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/view/ViewStub;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/appcompat/widget/ViewStubCompat;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/jdu;->A01:Ljava/util/Map;

    invoke-static {p1, v2}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {p1, v2, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-direct {p0, p1}, LX/jdu;->A00(Landroid/view/View;)V

    :cond_1
    return-void
.end method
