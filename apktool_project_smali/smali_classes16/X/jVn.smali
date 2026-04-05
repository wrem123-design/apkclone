.class public final LX/jVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EVH(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/YCP;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/YCP;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dbd;

    if-eqz v3, :cond_a

    iget-object v9, v3, LX/dbd;->A09:Ljava/util/Map;

    invoke-static {v9}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/BQb;->A08(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Xwi;

    iget-object v7, v3, LX/dbd;->A08:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xwi;

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/Xwi;->A00:Landroid/view/View;

    iget-object v2, v1, LX/Xwi;->A00:Landroid/view/View;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, v3, LX/dbd;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v2, v8, LX/Xwi;->A00:Landroid/view/View;

    iget-object v0, v3, LX/dbd;->A04:LX/ZER;

    iget v0, v0, LX/ZER;->A04:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Zz4;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    iget-object v0, v3, LX/dbd;->A04:LX/ZER;

    iget-boolean v1, v0, LX/ZER;->A0A:Z

    const v0, -0x72a0ffc6

    invoke-static {v2, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    iget-object v0, v3, LX/dbd;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2, v4}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    iget-object v8, v3, LX/dbd;->A0A:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    iget-object v2, v3, LX/dbd;->A08:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xwi;

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, v3, LX/dbd;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v0, LX/Xwi;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v6, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    add-int/2addr v5, v6

    iget-object v1, v3, LX/dbd;->A05:LX/ZER;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/dbd;->A04:LX/ZER;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/dbd;->A05:LX/ZER;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v1, v0, LX/ZER;->A04:I

    iget-object v0, v3, LX/dbd;->A04:LX/ZER;

    iget v0, v0, LX/ZER;->A04:I

    if-eq v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iget-object v0, v3, LX/dbd;->A05:LX/ZER;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v0, v3, LX/dbd;->A04:LX/ZER;

    const/4 v6, 0x0

    iput-object v6, v3, LX/dbd;->A05:LX/ZER;

    iget-object v1, v3, LX/dbd;->A06:LX/akX;

    iget-object v0, v0, LX/ZER;->A07:LX/ngx;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/akX;->A00:LX/ngx;

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/dbd;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xwi;

    iget-object v1, v0, LX/Xwi;->A00:Landroid/view/View;

    iget-object v0, v3, LX/dbd;->A04:LX/ZER;

    iget v0, v0, LX/ZER;->A04:I

    int-to-float v0, v0

    invoke-static {v1, v6, v0}, LX/Zz4;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v5, v0

    iget-boolean v0, p1, LX/YCP;->A01:Z

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    :goto_5
    iget-object v0, v3, LX/dbd;->A04:LX/ZER;

    iget-boolean v0, v0, LX/ZER;->A0A:Z

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    iget-object v0, v3, LX/dbd;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xwi;

    iget-object v1, v0, LX/Xwi;->A00:Landroid/view/View;

    const v0, -0x534ae705

    invoke-static {v1, v0, v5}, LX/08R;->A0X(Landroid/view/View;IZ)V

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    if-lez v5, :cond_a

    goto :goto_5

    :cond_8
    iget-object v0, v3, LX/dbd;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xwi;

    iget-object v1, v0, LX/Xwi;->A00:Landroid/view/View;

    const v0, -0x534ae705

    invoke-static {v1, v0, v4}, LX/08R;->A0X(Landroid/view/View;IZ)V

    goto :goto_7

    :cond_9
    invoke-static {v3, v6}, LX/dbd;->A00(LX/dbd;Z)V

    iget-object v2, v3, LX/dbd;->A08:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xwi;

    iget-object v0, v3, LX/dbd;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Xwi;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    return-void
.end method
