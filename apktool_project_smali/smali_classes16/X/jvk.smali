.class public final LX/jvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTb;


# instance fields
.field public A00:LX/Ce2;

.field public A01:LX/nii;

.field public A02:LX/ebe;

.field public A03:LX/bfV;

.field public A04:LX/asu;

.field public A05:LX/bcy;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:[LX/bDA;

.field public A0A:[LX/bDA;


# direct methods
.method public static A00(LX/Bbz;LX/Ce2;LX/jvk;)V
    .locals 8

    sget-object v0, LX/Ce2;->A01:LX/Ce2;

    const/4 v7, 0x1

    if-ne p1, v0, :cond_6

    iget-object v0, p2, LX/jvk;->A00:LX/Ce2;

    if-ne v0, p1, :cond_1

    const/4 v7, 0x0

    iget-object v0, p2, LX/jvk;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iput-object p1, p2, LX/jvk;->A00:LX/Ce2;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p2, LX/jvk;->A09:[LX/bDA;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    iget-object v1, v2, LX/bDA;->A03:LX/XC0;

    sget-object v0, LX/XC0;->A07:LX/XC0;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Bbz;->A02:LX/Hjx;

    sget-object v0, LX/Hjx;->A0A:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    iget-object v0, p2, LX/jvk;->A06:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p2, LX/jvk;->A07:Ljava/util/List;

    goto :goto_3

    :cond_6
    sget-object v0, LX/Ce2;->A02:LX/Ce2;

    if-ne p1, v0, :cond_0

    iget-object v0, p2, LX/jvk;->A00:LX/Ce2;

    if-ne v0, p1, :cond_7

    const/4 v7, 0x0

    iget-object v0, p2, LX/jvk;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p2, LX/jvk;->A0A:[LX/bDA;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    if-nez v7, :cond_9

    iget-object v0, p2, LX/jvk;->A06:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p2, LX/jvk;->A08:Ljava/util/List;

    :goto_3
    iput-object v1, p2, LX/jvk;->A06:Ljava/util/List;

    iget-object v0, p2, LX/jvk;->A05:LX/bcy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/bcy;->A00(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/bDA;)V
    .locals 4

    iget-object v3, p0, LX/jvk;->A04:LX/asu;

    iget-object v2, p1, LX/bDA;->A03:LX/XC0;

    iget-object v0, v3, LX/asu;->A01:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/jvk;->A05:LX/bcy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bcy;->A00:LX/faz;

    iget-object v0, v0, LX/faz;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YGO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/YGO;->A02:Lcom/instagram/honolulu/toolbar/ToolButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/honolulu/toolbar/ToolButton;->setChecked(Z)V

    :cond_0
    iget-object v0, v3, LX/asu;->A01:LX/EMl;

    invoke-virtual {v0, v2}, LX/EMl;->A02(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/asu;->A00:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ngk;

    invoke-interface {v1, p1}, LX/ngk;->GX4(LX/bDA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/ngk;->FRw()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final EzT(IZ)V
    .locals 4

    iget-object v0, p0, LX/jvk;->A05:LX/bcy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bcy;->A00:LX/faz;

    iput p1, v0, LX/faz;->A00:I

    iget-object v0, v0, LX/faz;->A0A:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YGO;

    iget-object v0, v0, LX/YGO;->A02:Lcom/instagram/honolulu/toolbar/ToolButton;

    invoke-static {v0}, LX/BRC;->A0c(Landroid/view/View;)LX/TZK;

    move-result-object v2

    int-to-float v0, p1

    invoke-virtual {v2, v0}, LX/TZK;->A04(F)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/TZK;->A0M:LX/0de;

    iput-boolean v1, v0, LX/0de;->A06:Z

    invoke-virtual {v2}, LX/TZK;->A02()V

    goto :goto_0

    :cond_0
    return-void
.end method
