.class public abstract LX/9GW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/9GW;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View$OnTouchListener;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V
    .locals 16

    sget-object v0, LX/2vq;->A00:LX/2vq;

    const/4 v1, 0x0

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v0, LX/09w;->A04:LX/09w;

    const-wide v2, 0x20810c7c004a4d09L    # 4.068976452222498E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v10, 0x2

    move-object/from16 v5, p4

    move-object/from16 v12, p6

    move-object/from16 v3, p7

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v6, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v5, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    move-object v9, v1

    :cond_3
    const/4 v2, -0x1

    if-eqz v9, :cond_4

    iput v2, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    const v1, 0x7f0407ba

    invoke-static {v8, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v8, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x24

    new-instance v0, LX/HTn;

    move-object/from16 v2, p8

    invoke-direct {v0, v2, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move/from16 v2, p9

    if-eqz p9, :cond_7

    const/4 v1, 0x1

    new-instance v0, LX/HJm;

    invoke-direct {v0, v8, v5, v3, v1}, LX/HJm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    :cond_7
    new-instance v0, LX/9YW;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v2}, LX/9YW;-><init>(Landroid/view/View$OnTouchListener;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_8
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const/16 v13, 0x2710

    move v15, v9

    move/from16 p0, v1

    move v14, v9

    invoke-static/range {v11 .. v16}, LX/7wQ;->A08(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v2, -0x5f4a4d2d

    const-string v0, "UserMetricsBinderHelper.shrinkVanityMetrics"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_0
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/16 v11, 0x5f

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-static {v11, v2, v0}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    invoke-static {v11, v2, v0}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/9GW;->A00:Ljava/util/Map;

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/16 v13, 0x8

    const/16 v0, 0xe

    invoke-virtual {v6, v13, v0, v9, v10}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    invoke-interface {v11, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/16 v1, 0x8

    const/16 v0, 0x10

    invoke-virtual {v5, v1, v0, v9, v10}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_3
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x429e70d4

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x48235985

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    throw v1
.end method
