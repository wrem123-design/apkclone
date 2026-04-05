.class public final LX/Hp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gm0;


# direct methods
.method public constructor <init>(LX/Gm0;)V
    .locals 0

    iput-object p1, p0, LX/Hp0;->A00:LX/Gm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Hp0;->A00:LX/Gm0;

    iget-object v2, v3, LX/Gm0;->A03:Landroid/view/View;

    if-eqz v2, :cond_f

    const/16 v1, 0x15

    new-instance v0, LX/F9S;

    invoke-direct {v0, v3, v1}, LX/F9S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6eb;->A17(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    iget-object v0, v3, LX/Gm0;->A03:Landroid/view/View;

    const-string v10, "Required value was null."

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v1, v3, LX/Gm0;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-virtual {v1}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->getMinWidth()I

    move-result v0

    :goto_0
    add-int/2addr v4, v0

    iget-object v1, v3, LX/Gm0;->A0J:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-virtual {v1}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->getMinWidth()I

    move-result v0

    :goto_1
    add-int/2addr v4, v0

    const/4 v2, 0x0

    iget-object v0, v3, LX/Gm0;->A03:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v0, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, LX/Gm0;->A0A:Z

    if-eqz v2, :cond_c

    iget-object v0, v3, LX/Gm0;->A0L:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Gm0;->A03:Landroid/view/View;

    invoke-static {v3}, LX/Gm0;->A06(LX/Gm0;)V

    iget-object v6, v3, LX/Gm0;->A0G:Landroid/content/Context;

    iget-object v2, v3, LX/Gm0;->A0K:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0829fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v0, LX/Bdu;

    invoke-direct {v0, v6, v2, v1, v5}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v0, v3, LX/Gm0;->A06:LX/Bdu;

    iget-object v1, v3, LX/Gm0;->A03:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b1508

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Gm0;->A04:Landroid/view/View;

    const-string v0, "NoDisplayedBrush"

    iput-object v0, v3, LX/Gm0;->A08:Ljava/lang/String;

    iget-object v9, v3, LX/Gm0;->A0X:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_4

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/Gm0;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/Gm0;->A0W:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v3, LX/Gm0;->A04:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, -0x1fdfff1b

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/Gm0;->A04:Landroid/view/View;

    if-eqz v0, :cond_9

    new-instance v2, LX/5b7;

    invoke-direct {v2, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    const/16 v1, 0x8

    new-instance v0, LX/VUB;

    invoke-direct {v0, v3, v1}, LX/VUB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, LX/Gmx;->values()[LX/Gmx;

    move-result-object v8

    array-length v7, v8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_6

    aget-object v1, v8, v2

    iget-object v0, v3, LX/Gm0;->A0P:LX/Gmx;

    if-eq v1, v0, :cond_5

    iget v0, v1, LX/Gmx;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/Gmx;

    iget v1, v2, LX/Gmx;->A03:I

    invoke-static {v6, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    iget v0, v2, LX/Gmx;->A02:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    new-instance v0, LX/Xqm;

    invoke-direct {v0, v1, v4, v2, v3}, LX/Xqm;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v11, LX/49L;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v28, v4

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v28}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    iget-object v0, v3, LX/Gm0;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/Gm0;->A0Z:Ljava/util/Map;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v1, v3, LX/Gm0;->A06:LX/Bdu;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/Gm0;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/Bdu;->A09(Ljava/util/List;)V

    iget-object v0, v3, LX/Gm0;->A05:LX/Gmx;

    iget v0, v0, LX/Gmx;->A03:I

    invoke-static {v3, v0}, LX/Gm0;->A08(LX/Gm0;I)V

    return-void

    :cond_8
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    return-void

    :cond_d
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
