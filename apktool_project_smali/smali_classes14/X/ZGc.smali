.class public final LX/ZGc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZGc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZGc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZGc;->A00:LX/ZGc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/ZGc;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, LX/ZGc;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/OXI;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, LX/OXI;->A00:Ljava/lang/Boolean;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/OXI;->A01:Ljava/lang/Boolean;

    iget-boolean v0, p2, LX/OXI;->A03:Z

    iget-object v3, p2, LX/OXI;->A02:Ljava/lang/Boolean;

    new-instance v5, LX/OXI;

    invoke-direct {v5, v1, v4, v3, v0}, LX/OXI;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-interface {p3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_1

    const/4 v0, 0x2

    new-instance v2, LX/lBj;

    invoke-direct {v2, p3, v0}, LX/lBj;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/lBj;

    invoke-direct {v0, p3, v1}, LX/lBj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LX/ZGc;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/OXI;->A01:Ljava/lang/Boolean;

    iget-boolean v2, v5, LX/OXI;->A03:Z

    iget-object v1, v5, LX/OXI;->A00:Ljava/lang/Boolean;

    new-instance v0, LX/OXI;

    invoke-direct {v0, v3, v1, v4, v2}, LX/OXI;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/lBj;

    invoke-direct {v0, p3, v1}, LX/lBj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/ZGc;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
