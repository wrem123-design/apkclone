.class public final LX/Yh4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/Yh4;I)Ljava/util/LinkedHashSet;
    .locals 7

    const v6, 0x7f0b05f4

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1, p2}, LX/Yh4;->A00(Landroid/view/ViewGroup;LX/Yh4;I)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;)Ljava/util/LinkedHashSet;
    .locals 1

    const/16 v0, 0x19

    invoke-static {p1, p0, v0}, LX/Yh4;->A00(Landroid/view/ViewGroup;LX/Yh4;I)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method
