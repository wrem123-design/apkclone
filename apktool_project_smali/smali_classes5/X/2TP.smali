.class public abstract LX/2TP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "auto"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "yes"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "no"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "no_hide_descendants"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/2TP;->A00:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "none"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "polite"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "assertive"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/2TP;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;)V
    .locals 4

    invoke-static {p1, p2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2St;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    iput-boolean v0, v3, LX/2St;->A0C:Z

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    iget-object v0, v3, LX/2St;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/2St;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v3, LX/2St;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget-object v0, v3, LX/2St;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(I)V

    :cond_0
    iget-boolean v1, v3, LX/2St;->A09:Z

    const v0, -0x306b4456

    invoke-static {p0, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-boolean v1, v3, LX/2St;->A05:Z

    const v0, 0x661f618a

    invoke-static {p0, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-boolean v0, v3, LX/2St;->A06:Z

    invoke-static {p0, v0}, LX/0Sr;->A0J(Landroid/view/View;Z)V

    iget-boolean v0, v3, LX/2St;->A08:Z

    invoke-static {p0, v0}, LX/0Sr;->A0K(Landroid/view/View;Z)V

    iget-boolean v0, v3, LX/2St;->A07:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    iget-boolean v0, v3, LX/2St;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    iget-boolean v0, v3, LX/2St;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    const/16 v0, 0x38

    invoke-virtual {p2, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/2C8;->A01(LX/2nw;LX/C2T;Ljava/util/List;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setLabelFor(I)V

    :cond_3
    return-void
.end method
