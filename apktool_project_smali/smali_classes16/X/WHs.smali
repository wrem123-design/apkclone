.class public final LX/WHs;
.super LX/eWO;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/6Ic;

.field public A03:LX/3wd;

.field public A04:LX/YzG;

.field public A05:LX/eC7;

.field public A06:LX/6Id;

.field public A07:LX/Xuu;

.field public A08:LX/kl2;

.field public A09:LX/kjB;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:LX/Bbi;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(LX/WHs;LX/kjB;Z)Ljava/util/Map;
    .locals 17

    move-object/from16 v3, p0

    iget-object v5, v3, LX/WHs;->A06:LX/6Id;

    iget-object v2, v5, LX/6Id;->A00:LX/0AA;

    const-wide v0, 0x2081014e0006049eL    # 4.058553708597671E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    move-object/from16 v7, p1

    iget-boolean v4, v7, LX/kjB;->A06:Z

    iget-boolean v0, v7, LX/kjB;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/6Id;->A00:LX/0AA;

    const-wide v0, 0x81034200000ce1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x81034200050ce5L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    sget-object v2, LX/XBV;->A06:LX/XBV;

    if-nez v4, :cond_2

    iget-boolean v1, v7, LX/kjB;->A0E:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v2, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v10

    sget-object v2, LX/XBV;->A07:LX/XBV;

    if-nez v4, :cond_4

    iget-boolean v1, v7, LX/kjB;->A0E:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v2, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v11

    sget-object v2, LX/XBV;->A02:LX/XBV;

    if-nez v4, :cond_6

    invoke-static {v3}, LX/WHs;->A02(LX/WHs;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v2, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v12

    sget-object v2, LX/XBV;->A04:LX/XBV;

    if-eqz v4, :cond_8

    invoke-static {v3}, LX/WHs;->A02(LX/WHs;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v2, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v13

    const/4 v2, 0x3

    sget-object v8, LX/XBV;->A03:LX/XBV;

    if-eqz v4, :cond_a

    invoke-static {v3}, LX/WHs;->A02(LX/WHs;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v8, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v14

    const/4 v1, 0x4

    if-eqz v4, :cond_c

    invoke-static {v3}, LX/WHs;->A02(LX/WHs;)Z

    move-result v6

    const/4 v0, 0x1

    if-nez v6, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-static {v8, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v15

    sget-object v8, LX/XBV;->A09:LX/XBV;

    if-eqz v9, :cond_e

    if-nez v4, :cond_e

    iget-boolean v6, v7, LX/kjB;->A0E:Z

    const/4 v0, 0x1

    if-eqz v6, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v8, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v16

    sget-object v6, LX/XBV;->A08:LX/XBV;

    if-nez v4, :cond_10

    iget-boolean v4, v7, LX/kjB;->A0E:Z

    const/4 v0, 0x1

    if-eqz v4, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-static {v6, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p0

    sget-object v0, LX/XBV;->A05:LX/XBV;

    invoke-static {v0, v5}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p1

    filled-new-array/range {v10 .. v18}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v5, 0x0

    :cond_12
    iput v5, v3, LX/WHs;->A00:I

    if-le v5, v1, :cond_18

    invoke-static {v6}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v6}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-lt v3, v2, :cond_13

    if-eqz p2, :cond_14

    :cond_13
    if-eqz v0, :cond_14

    const/4 v0, 0x1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    invoke-static {v1, v5, v0}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_14
    const/4 v0, 0x0

    goto :goto_1

    :cond_15
    invoke-static {v6}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_16
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_17
    return-object v5

    :cond_18
    return-object v6
.end method

.method public static final A01(LX/WHs;ZZ)V
    .locals 39

    move-object/from16 v0, p0

    if-eqz p1, :cond_e

    invoke-static {v0}, LX/WHs;->A03(LX/WHs;)Z

    move-result v18

    :goto_0
    iget-object v1, v0, LX/eWO;->A01:LX/nDd;

    check-cast v1, LX/TD8;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v2, v1, LX/TD8;->A09:Z

    const/4 v1, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz p2, :cond_d

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_1
    iget-object v1, v0, LX/WHs;->A09:LX/kjB;

    invoke-static {v0, v1, v3}, LX/WHs;->A00(LX/WHs;LX/kjB;Z)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v0, LX/eWO;->A01:LX/nDd;

    check-cast v1, LX/TD8;

    if-eqz v1, :cond_c

    invoke-static {v0}, LX/WHs;->A04(LX/WHs;)Z

    move-result v17

    iget-boolean v4, v0, LX/WHs;->A0G:Z

    xor-int/lit8 p1, v4, 0x1

    if-eqz v18, :cond_b

    iget-object v4, v0, LX/WHs;->A09:LX/kjB;

    iget-boolean v4, v4, LX/kjB;->A06:Z

    if-eqz v4, :cond_3

    invoke-static {v0}, LX/WHs;->A02(LX/WHs;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_3
    const/16 v19, 0x1

    :goto_2
    sget-object v4, LX/XBV;->A06:LX/XBV;

    invoke-static {v4, v2}, LX/eWO;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v26

    sget-object v4, LX/XBV;->A07:LX/XBV;

    invoke-static {v4, v2}, LX/eWO;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v28

    sget-object v4, LX/XBV;->A02:LX/XBV;

    invoke-static {v4, v2}, LX/eWO;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v29

    sget-object v4, LX/XBV;->A04:LX/XBV;

    invoke-static {v4, v2}, LX/eWO;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v30

    iget-object v4, v0, LX/WHs;->A09:LX/kjB;

    iget-boolean v4, v4, LX/kjB;->A06:Z

    if-eqz v4, :cond_4

    invoke-static {v0}, LX/WHs;->A02(LX/WHs;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, LX/WHs;->A02:LX/6Ic;

    invoke-virtual {v4}, LX/6Ic;->A02()Z

    move-result v4

    const/16 p0, 0x1

    if-nez v4, :cond_5

    :cond_4
    const/16 p0, 0x0

    :cond_5
    sget-object v4, LX/XBV;->A03:LX/XBV;

    invoke-static {v4, v2}, LX/eWO;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v31

    sget-object v4, LX/XBV;->A09:LX/XBV;

    invoke-static {v4, v2}, LX/eWO;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v32

    sget-object v4, LX/XBV;->A08:LX/XBV;

    invoke-static {v4, v2}, LX/eWO;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v27

    sget-object v4, LX/XBV;->A05:LX/XBV;

    invoke-static {v4, v2}, LX/eWO;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v35

    iget-object v2, v0, LX/WHs;->A09:LX/kjB;

    iget-object v2, v2, LX/kjB;->A02:Ljava/lang/Integer;

    move-object/from16 p2, v2

    iget-boolean v15, v1, LX/TD8;->A0S:Z

    iget v14, v1, LX/TD8;->A00:I

    iget-boolean v13, v1, LX/TD8;->A07:Z

    iget-boolean v12, v1, LX/TD8;->A0A:Z

    iget-boolean v11, v1, LX/TD8;->A08:Z

    iget-boolean v10, v1, LX/TD8;->A0B:Z

    iget-boolean v9, v1, LX/TD8;->A05:Z

    iget-boolean v8, v1, LX/TD8;->A04:Z

    const/16 v33, 0x0

    iget-boolean v7, v1, LX/TD8;->A0K:Z

    iget v6, v1, LX/TD8;->A01:I

    iget-boolean v5, v1, LX/TD8;->A0I:Z

    iget-object v4, v1, LX/TD8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v2, v1, LX/TD8;->A06:Z

    new-instance v1, LX/TD8;

    move/from16 v34, v7

    move/from16 v36, v3

    move/from16 v37, v5

    move/from16 v38, v2

    move/from16 v22, v11

    move/from16 v23, v10

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v20, v13

    move/from16 v21, v12

    move/from16 v16, v15

    move v15, v6

    move-object/from16 v13, p2

    move-object v12, v4

    move-object v11, v1

    invoke-direct/range {v11 .. v40}, LX/TD8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_3
    invoke-virtual {v0, v1}, LX/eWO;->A0L(LX/nDd;)V

    iget-boolean v1, v0, LX/WHs;->A0C:Z

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/WHs;->A04(LX/WHs;)Z

    move-result v1

    iput-boolean v1, v0, LX/WHs;->A0H:Z

    :cond_6
    iget-object v5, v0, LX/WHs;->A01:Landroid/view/View;

    iget-object v4, v0, LX/WHs;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz v18, :cond_7

    const-wide/16 v1, 0xbb8

    invoke-virtual {v5, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-object v5, v0, LX/WHs;->A08:LX/kl2;

    iget-object v0, v5, LX/kl2;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    const/high16 v4, 0x43340000    # 180.0f

    :cond_8
    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v2, v1, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "iconView"

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/BQb;->A0Y(Landroid/view/View;)LX/2z0;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/2z0;->A0H(FF)V

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    const v2, 0x7f137b5d

    if-eqz v3, :cond_9

    const v2, 0x7f137b5c

    :cond_9
    iget-object v0, v5, LX/kl2;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-object v0, v1, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_f

    const-string v0, "labelView"

    :cond_a
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    move v3, v1

    goto/16 :goto_1

    :cond_e
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static final A02(LX/WHs;)Z
    .locals 2

    iget-object v0, p0, LX/WHs;->A09:LX/kjB;

    iget-boolean v0, v0, LX/kjB;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/WHs;->A02:LX/6Ic;

    invoke-virtual {v1}, LX/6Ic;->A00()LX/A1U;

    move-result-object v0

    instance-of v0, v0, LX/6Kf;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/WHs;->A09:LX/kjB;

    iget-boolean v0, v0, LX/kjB;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/6Ic;->A00()LX/A1U;

    move-result-object v0

    instance-of v0, v0, LX/9uG;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/WHs;)Z
    .locals 2

    invoke-static {p0}, LX/WHs;->A04(LX/WHs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WHs;->A09:LX/kjB;

    iget-boolean v0, v1, LX/kjB;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD8;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/TD8;->A0R:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/kjB;->A06:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(LX/WHs;)Z
    .locals 2

    iget-object v0, p0, LX/WHs;->A09:LX/kjB;

    iget-boolean v0, v0, LX/kjB;->A0J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/WHs;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/WHs;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/WHs;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/WHs;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/WHs;->A0E:Z

    if-nez v0, :cond_0

    :goto_0
    iget-boolean v0, p0, LX/WHs;->A0D:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/WHs;->A0E:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method
