.class public final LX/5GD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5GD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5GD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5GD;->A00:LX/5GD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;Z)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const v0, 0x7f0407f0

    :cond_0
    :goto_1
    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :pswitch_1
    const v0, 0x7f0407b1

    if-nez p2, :cond_0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0407ba

    goto :goto_1

    :pswitch_3
    const v0, 0x7f04075f

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const v0, 0x7f080529

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070090

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :cond_0
    const-string v1, "Drawable shouldn\'t be missing!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const v0, 0x7f08244a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4RL;)LX/5Gq;
    .locals 4

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f132833

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v1, LX/3p4;->A00:LX/3p4;

    iget-object v0, p2, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0}, LX/3p4;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, p0}, LX/1iD;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const/4 p2, 0x1

    const/4 p1, 0x0

    new-instance v1, LX/5Gq;

    invoke-direct/range {v1 .. v6}, LX/5Gq;-><init>(Landroid/text/SpannableString;Ljava/lang/String;IIZ)V

    return-object v1

    :cond_0
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const/4 p1, 0x1

    new-instance v1, LX/5Gq;

    move p2, p1

    invoke-direct/range {v1 .. v6}, LX/5Gq;-><init>(Landroid/text/SpannableString;Ljava/lang/String;IIZ)V

    return-object v1
.end method

.method public static final A04(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/common/session/UserSession;LX/4RL;LX/Lyt;LX/4BL;Ljava/util/List;IZZZZZZZZZ)LX/5Gs;
    .locals 32

    move-object/from16 v2, p1

    const/4 v7, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v11, 0x3

    move-object/from16 v28, p5

    if-eqz p5, :cond_0

    invoke-virtual/range {v28 .. v28}, LX/4BL;->A00()Z

    move-result v0

    const/16 v22, 0x1

    if-eq v0, v6, :cond_1

    :cond_0
    const/16 v22, 0x0

    :cond_1
    const/4 v10, 0x0

    if-eqz p1, :cond_3c

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v30, p6

    if-nez p4, :cond_a

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    :goto_1
    if-nez p12, :cond_6

    const/4 v10, 0x0

    :goto_2
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v8, 0x8103af004f0fdcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, LX/1oi;->A01:LX/9FD;

    if-nez v3, :cond_4

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v8

    :goto_3
    new-instance v3, LX/5Gn;

    invoke-direct {v3, v15, v5, v10}, LX/5Gn;-><init>(Lcom/instagram/common/session/UserSession;LX/4RL;Z)V

    invoke-interface {v8, v3}, LX/9FD;->Asm(LX/1pA;)V

    :goto_4
    invoke-static {v15}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v3

    invoke-interface {v3}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v3

    const-string v8, "ig_video_nux"

    iget-object v3, v3, LX/8jf;->A0G:Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    new-instance v25, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v3, v25

    invoke-direct {v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/5GD;->A00:LX/5GD;

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v10, 0x82004200010106L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    long-to-int v3, v10

    move/from16 p6, v3

    move/from16 v8, p7

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    new-instance v24, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v3, v24

    invoke-direct {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v3, v5, LX/4RL;->A01:LX/UA8;

    move-object/from16 v27, v3

    invoke-interface/range {v27 .. v27}, LX/Kdx;->BDS()LX/0qK;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/327;->A02()Z

    move-result v3

    const/16 v26, 0x1

    if-eq v3, v6, :cond_3

    :cond_2
    const/16 v26, 0x0

    :cond_3
    if-nez p4, :cond_3d

    move/from16 v0, v26

    invoke-direct {v9, v1, v0}, LX/5GD;->A05(Landroid/content/Context;Z)LX/5Gs;

    move-result-object v27

    return-object v27

    :cond_4
    sget-object v8, LX/1oi;->A01:LX/9FD;

    goto :goto_3

    :cond_5
    invoke-static {v15, v5, v10}, LX/5GD;->A0A(Lcom/instagram/common/session/UserSession;LX/4RL;Z)V

    goto :goto_4

    :cond_6
    invoke-static {v15}, LX/8Fc;->A00(Lcom/instagram/common/session/UserSession;)LX/5FH;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_9

    const/16 v3, 0xd

    if-ne v8, v3, :cond_7

    sget-object v3, LX/5FI;->A04:LX/5FI;

    invoke-virtual {v9, v3, v5, v4}, LX/5FH;->A07(LX/5FI;LX/4RL;LX/Lyt;)V

    :cond_7
    :goto_5
    if-eqz p4, :cond_8

    invoke-interface {v4}, LX/Lyt;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_8
    invoke-virtual {v9, v10}, LX/5FH;->A08(Ljava/lang/String;)Z

    move-result v10

    goto/16 :goto_2

    :cond_9
    sget-object v3, LX/5FI;->A03:LX/5FI;

    invoke-virtual {v9, v3, v5, v4}, LX/5FH;->A07(LX/5FI;LX/4RL;LX/Lyt;)V

    goto :goto_5

    :cond_a
    if-nez p9, :cond_e

    iget-object v0, v5, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v3

    invoke-static {v3}, LX/0uJ;->A04(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, LX/759;->Bzw()I

    move-result v8

    const/4 v3, 0x6

    if-ne v8, v3, :cond_b

    :goto_6
    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    invoke-interface {v0}, LX/Kab;->Dnt()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, LX/759;->Bzw()I

    move-result v8

    const/16 v3, 0x8

    if-ne v8, v3, :cond_c

    move-object v3, v0

    check-cast v3, LX/0sY;

    iget-object v3, v3, LX/0sY;->A02:LX/0lD;

    iget-object v3, v3, LX/0lD;->A0f:LX/0pM;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/0pM;->A06:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v3, 0x2

    if-ne v8, v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v0}, LX/759;->D5o()I

    move-result v3

    invoke-static {v3}, LX/0uJ;->A04(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, LX/759;->Bzw()I

    move-result v8

    const/4 v3, 0x6

    if-ne v8, v3, :cond_d

    :goto_7
    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    invoke-interface {v0}, LX/Kab;->Dnt()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, LX/759;->Bzw()I

    move-result v8

    const/16 v3, 0x8

    if-ne v8, v3, :cond_e

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0pM;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_e

    goto :goto_7

    :cond_e
    if-eqz p11, :cond_13

    iget-object v8, v5, LX/4RL;->A01:LX/UA8;

    invoke-interface {v8}, LX/759;->DgK()Z

    move-result v3

    invoke-interface {v8}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Fm;->A02(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_f
    iget-object v9, v5, LX/4RL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v8}, LX/Kdx;->BtS()LX/8Tq;

    move-result-object v3

    invoke-interface {v8}, LX/759;->Dm6()Z

    move-result v0

    invoke-static {v9, v3, v0, v6}, LX/2Hf;->A02(Lcom/instagram/common/session/UserSession;LX/8Tq;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_10
    invoke-interface {v8}, LX/Kab;->DgQ()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/009;->A0M:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11
    if-nez p9, :cond_3b

    invoke-static {v15, v5}, LX/5GF;->A01(Lcom/instagram/common/session/UserSession;LX/4RL;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_12
    invoke-static {v15, v5}, LX/5GF;->A00(Lcom/instagram/common/session/UserSession;LX/4RL;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_13
    invoke-interface {v4}, LX/Lyt;->DTV()Z

    move-result v21

    invoke-interface {v4}, LX/Lyt;->BOy()LX/8vg;

    move-result-object v3

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    const/16 v20, 0x1

    if-ne v3, v0, :cond_14

    invoke-interface {v4}, LX/Lyt;->CmM()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/16 v19, 0x0

    :cond_15
    if-eqz p8, :cond_18

    invoke-static {v15}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-interface {v4}, LX/Lyt;->D73()J

    move-result-wide v8

    sub-long/2addr v13, v8

    iget-object v0, v5, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/759;->Bzw()I

    move-result v3

    if-nez v3, :cond_18

    sget-wide v8, LX/5GF;->A00:J

    cmp-long v3, v13, v8

    if-lez v3, :cond_18

    invoke-interface {v0}, LX/759;->CCe()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v0}, LX/759;->DgK()Z

    move-result v3

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v3, :cond_19

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    :cond_16
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Si;

    iget-wide v8, v0, LX/3Si;->A01:J

    invoke-static {v8, v9}, LX/3Sd;->A00(J)I

    move-result v0

    if-nez v0, :cond_16

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_17
    if-lez v3, :cond_18

    goto :goto_9

    :cond_18
    const/16 v18, 0x0

    goto :goto_a

    :cond_19
    move-object/from16 v0, v30

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Si;

    iget-wide v8, v0, LX/3Si;->A01:J

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    if-lez v0, :cond_18

    invoke-static {v8, v9}, LX/3Sd;->A00(J)I

    move-result v3

    const/4 v0, 0x2

    if-ge v3, v0, :cond_18

    :goto_9
    const/16 v18, 0x1

    :goto_a
    invoke-interface {v4}, LX/Lyt;->Dg0()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, LX/Lyt;->C5b()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v17, 0x1

    if-eq v3, v0, :cond_1b

    :cond_1a
    const/16 v17, 0x0

    :cond_1b
    invoke-interface {v4}, LX/Lyt;->BOy()LX/8vg;

    move-result-object v3

    sget-object v0, LX/8vg;->A0D:LX/8vg;

    if-eq v3, v0, :cond_1c

    invoke-interface {v4}, LX/Lyt;->BOy()LX/8vg;

    move-result-object v3

    sget-object v0, LX/8vg;->A18:LX/8vg;

    if-ne v3, v0, :cond_1d

    :cond_1c
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v15}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A03(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v4}, LX/Lyt;->Dg0()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    invoke-interface {v4}, LX/Lyt;->DcE()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    :cond_1e
    const/4 v3, 0x1

    :cond_1f
    invoke-interface {v4}, LX/Lyt;->Dg0()Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v16, 0x1

    if-eqz v3, :cond_21

    :cond_20
    const/16 v16, 0x0

    :cond_21
    iget-object v8, v5, LX/4RL;->A01:LX/UA8;

    invoke-interface {v8}, LX/Kdx;->CbV()I

    move-result v3

    iget-object v0, v5, LX/4RL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5GH;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v1, v15, v5, v4}, LX/5GY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4RL;LX/Lyt;)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x1

    if-nez v3, :cond_23

    :cond_22
    const/4 v14, 0x0

    :cond_23
    invoke-interface {v8, v0}, LX/Lxo;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v8}, LX/759;->DjZ()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_24
    invoke-interface {v4}, LX/Lyt;->DkL()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v4}, LX/Lyt;->DkM()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_25
    const/4 v13, 0x1

    :goto_b
    if-eqz v12, :cond_26

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    const/16 v20, 0x0

    :cond_26
    invoke-interface {v4}, LX/Lyt;->Dm9()Z

    move-result v12

    invoke-interface {v4}, LX/Lyt;->DeP()Z

    move-result v9

    invoke-interface {v8}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v8}, LX/Kdx;->D2d()LX/9Wy;

    move-result-object v0

    invoke-static {v0}, LX/6Rl;->A00(LX/9Wy;)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_c
    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_27
    invoke-interface {v8}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v8}, LX/Kdx;->D2d()LX/9Wy;

    move-result-object v0

    sget-object v3, LX/6x5;->A01:Ljava/util/Map;

    if-eqz v0, :cond_28

    iget v0, v0, LX/9Wy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_d
    sget-object v0, LX/6x5;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6x5;->A04:LX/6x5;

    if-ne v3, v0, :cond_2a

    goto :goto_c

    :cond_28
    const/4 v3, 0x0

    goto :goto_d

    :cond_29
    const/4 v13, 0x0

    goto :goto_b

    :cond_2a
    if-eqz v22, :cond_2d

    if-eqz p10, :cond_2b

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2b
    if-eqz p9, :cond_2c

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2c
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2d
    if-eqz p14, :cond_2e

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2e
    if-eqz v21, :cond_2f

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2f
    if-eqz p13, :cond_30

    iget-object v0, v5, LX/4RL;->A02:LX/3Rx;

    invoke-static {v8, v0}, LX/3Rx;->A01(LX/759;LX/3Rx;)Z

    move-result v0

    if-eqz v0, :cond_30

    check-cast v8, LX/0sY;

    iget-object v0, v8, LX/0sY;->A02:LX/0lD;

    iget-boolean v0, v0, LX/0lD;->A2Y:Z

    if-nez v0, :cond_30

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_30
    if-eqz v13, :cond_31

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_31
    if-eqz p10, :cond_32

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_32
    if-nez p9, :cond_3b

    if-nez v20, :cond_33

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_33
    if-eqz v18, :cond_34

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_34
    if-eqz v17, :cond_35

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_35
    if-eqz v14, :cond_36

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_36
    if-nez v12, :cond_3a

    if-nez v9, :cond_3a

    if-eqz v16, :cond_37

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_37
    if-eqz v19, :cond_38

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_38
    if-eqz p16, :cond_39

    sget-object v0, LX/009;->A0O:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_39
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3a
    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3b
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3c
    move-object v12, v10

    goto/16 :goto_0

    :cond_3d
    invoke-interface/range {v27 .. v27}, LX/759;->DgK()Z

    move-result v10

    const/16 v23, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v22, 0x0

    if-eq v3, v7, :cond_74

    const/4 v8, 0x4

    if-eq v3, v8, :cond_74

    const/4 v8, 0x5

    if-ne v3, v8, :cond_3e

    const v8, 0x7f081fc0

    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    if-eqz v22, :cond_76

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-static {v8}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v12

    move-object/from16 v8, v22

    invoke-virtual {v8, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3e
    :goto_e
    invoke-direct {v9, v4, v0, v10}, LX/5GD;->A0B(LX/Lyt;Ljava/lang/Integer;Z)Z

    move-result v8

    if-eqz v8, :cond_73

    invoke-static {v1}, LX/5GD;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    :goto_f
    const/16 p4, 0x0

    if-eq v3, v7, :cond_72

    const/4 v8, 0x4

    if-eq v3, v8, :cond_72

    const/4 v8, 0x5

    if-ne v3, v8, :cond_3f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f07000b

    :goto_10
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    :cond_3f
    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v8, v21

    if-eq v0, v8, :cond_40

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v0, v8, :cond_41

    :cond_40
    invoke-interface {v4}, LX/Lyt;->BOy()LX/8vg;

    move-result-object v10

    sget-object v8, LX/8vg;->A1B:LX/8vg;

    const/4 v12, 0x1

    if-eq v10, v8, :cond_42

    :cond_41
    const/4 v12, 0x0

    :cond_42
    xor-int/lit8 p7, v12, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4}, LX/Lyt;->D73()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_11
    if-nez v20, :cond_43

    const/16 v23, 0x0

    :cond_43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-interface/range {v27 .. v27}, LX/759;->DgK()Z

    move-result v12

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_1

    :pswitch_1
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v2, v28

    invoke-static {v8, v15, v5, v2, v12}, LX/5GD;->A07(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/4RL;LX/4BL;Z)Ljava/lang/String;

    move-result-object v2

    :goto_12
    :pswitch_2
    check-cast v2, Ljava/lang/CharSequence;

    :cond_44
    :goto_13
    invoke-interface/range {v27 .. v27}, LX/759;->DY3()Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-interface {v4}, LX/Lyt;->Dg4()Z

    move-result v9

    if-nez v9, :cond_45

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v12, 0x8112cc000366c8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    if-eqz v9, :cond_45

    const v2, 0x7f132edd

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_45
    invoke-interface {v4}, LX/Lyt;->BOy()LX/8vg;

    move-result-object v8

    sget-object v4, LX/8vg;->A1B:LX/8vg;

    if-ne v8, v4, :cond_50

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v4, :cond_50

    if-nez v2, :cond_46

    const/4 v2, 0x0

    :cond_46
    :goto_14
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, LX/009;->A08:Ljava/lang/Integer;

    const/16 p2, 0x0

    if-ne v0, v2, :cond_47

    const p2, 0x7f132818

    :cond_47
    if-ne v0, v2, :cond_4f

    sget-object v2, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v2, v1}, LX/1iD;->A0A(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p3

    :goto_15
    const/16 p0, 0x0

    if-eqz v26, :cond_4e

    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/5GD;->A00(Landroid/content/Context;Ljava/lang/Integer;Z)I

    move-result v2

    invoke-static {v1, v2}, LX/5GD;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    :goto_16
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/5GD;->A00(Landroid/content/Context;Ljava/lang/Integer;Z)I

    move-result p11

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4d

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4d

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4d

    const/16 v2, 0x8

    if-eq v3, v2, :cond_4d

    const/16 v2, 0x9

    if-eq v3, v2, :cond_4d

    const/16 v2, 0xf

    if-eq v3, v2, :cond_4d

    const/16 p12, 0x0

    :goto_17
    new-instance v31, LX/5Gq;

    move-object/from16 p8, v31

    move-object/from16 p9, v4

    move-object/from16 p10, p0

    move/from16 p13, v7

    invoke-direct/range {p8 .. p13}, LX/5Gq;-><init>(Landroid/text/SpannableString;Ljava/lang/String;IIZ)V

    if-eqz v20, :cond_48

    sget-object v2, LX/3gw;->A00:LX/3gw;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    long-to-double v8, v12

    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v8, v12

    invoke-virtual {v2, v1, v8, v9}, LX/3gw;->A0D(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4c

    const/16 v4, 0xf

    if-eq v3, v4, :cond_4b

    const v3, 0x7f0407f0

    :goto_18
    invoke-static {v1, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result p11

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p10

    new-instance p0, LX/5Gq;

    move-object/from16 p8, p0

    move-object/from16 p9, v2

    move/from16 p12, v7

    invoke-direct/range {p8 .. p13}, LX/5Gq;-><init>(Landroid/text/SpannableString;Ljava/lang/String;IIZ)V

    :cond_48
    if-eqz p15, :cond_4a

    invoke-static {v1, v15, v5}, LX/5GD;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4RL;)LX/5Gq;

    move-result-object p0

    :cond_49
    :goto_19
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p8

    invoke-virtual {v5}, LX/4RL;->A07()Z

    move-result p9

    new-instance v27, LX/5Gs;

    move-object/from16 v28, v22

    move-object/from16 p1, v0

    move/from16 p5, v11

    invoke-direct/range {v27 .. v41}, LX/5Gs;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5Gq;LX/5Gq;Ljava/lang/Integer;IIIIIZZZ)V

    return-object v27

    :cond_4a
    move-object/from16 v2, v21

    if-ne v0, v2, :cond_49

    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_49

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v2, 0x7f132834

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v2, v1}, LX/1iD;->A0A(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v15

    const/4 v14, 0x0

    new-instance p0, LX/5Gq;

    move-object/from16 v12, p0

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/5Gq;-><init>(Landroid/text/SpannableString;Ljava/lang/String;IIZ)V

    goto :goto_19

    :cond_4b
    const v3, 0x7f04075f

    goto :goto_18

    :cond_4c
    const v3, 0x7f0407ba

    goto :goto_18

    :cond_4d
    const/16 p12, 0x1

    goto/16 :goto_17

    :cond_4e
    move-object/from16 v30, p0

    goto/16 :goto_16

    :cond_4f
    const/16 p3, 0x0

    goto/16 :goto_15

    :cond_50
    if-nez v2, :cond_52

    sget-object v4, LX/2eh;->A01:LX/2eh;

    const-string v2, "Inbox - Digest shouldn\'t be null for this type"

    invoke-virtual {v4, v2}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v8

    if-eqz v8, :cond_51

    const-string v4, "THREAD_DIGEST_TYPE"

    invoke-static {v0}, LX/a4R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v4, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Ka6;->report()V

    :cond_51
    const v2, 0x7f132850

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_52
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_1a
    if-gt v6, v8, :cond_57

    move v4, v8

    if-nez v10, :cond_53

    move v4, v6

    :cond_53
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v4, 0x20

    invoke-static {v9, v4}, LX/659;->A01(II)I

    move-result v9

    const/4 v4, 0x0

    if-gtz v9, :cond_54

    const/4 v4, 0x1

    :cond_54
    if-nez v10, :cond_56

    if-nez v4, :cond_55

    const/4 v10, 0x1

    goto :goto_1a

    :cond_55
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_56
    if-eqz v4, :cond_57

    add-int/lit8 v8, v8, -0x1

    goto :goto_1a

    :cond_57
    add-int/lit8 v4, v8, 0x1

    invoke-interface {v2, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v23, :cond_5a

    if-eqz v26, :cond_5b

    const-string v2, "\u00b7 "

    invoke-virtual {v4, v7, v7, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_58
    const-string v2, " \u00b7"

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_59
    :goto_1b
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_5a
    if-eqz v26, :cond_59

    goto :goto_1c

    :cond_5b
    invoke-static {v1}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_58

    :goto_1c
    const-string v2, "\u00b7 "

    invoke-virtual {v4, v7, v7, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1b

    :pswitch_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4}, LX/Lyt;->D73()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v18

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v9, v10}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v13

    sub-long v18, v18, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v16

    invoke-virtual {v12, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    sub-long v16, v16, v12

    const-wide/16 v12, 0x1

    cmp-long v2, v16, v12

    if-gez v2, :cond_5c

    const v2, 0x7f1325d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1d
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_5c
    const-wide/16 v12, 0x3c

    cmp-long v2, v16, v12

    if-gez v2, :cond_5d

    const v9, 0x7f1325d5

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_1e
    aput-object v10, v2, v7

    invoke-virtual {v1, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_5d
    const-wide/16 v12, 0x18

    cmp-long v2, v18, v12

    if-gez v2, :cond_5e

    const v9, 0x7f1325d3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1e

    :cond_5e
    invoke-static {v9, v10}, LX/5g8;->A00(J)J

    move-result-wide v16

    const-wide/16 v12, 0xe

    cmp-long v2, v16, v12

    if-lez v2, :cond_5f

    const v2, 0x7f1325d1

    :goto_1f
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_20
    if-nez v2, :cond_44

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5f
    const-wide/16 v12, 0x7

    cmp-long v2, v16, v12

    if-ltz v2, :cond_60

    const v2, 0x7f1325d4

    goto :goto_1f

    :cond_60
    const-wide/16 v12, 0x1

    cmp-long v2, v16, v12

    if-lez v2, :cond_61

    const v2, 0x7f1325d2

    invoke-static {v9, v10}, LX/5g8;->A01(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_61
    const v2, 0x7f1325d7

    goto :goto_1f

    :pswitch_4
    invoke-virtual {v5}, LX/4RL;->A06()Z

    move-result v2

    if-nez v2, :cond_62

    invoke-interface {v4}, LX/Lyt;->DcB()Z

    move-result v2

    if-eqz v2, :cond_63

    :cond_62
    if-lez v11, :cond_64

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v10, v24

    move/from16 v2, p6

    invoke-static {v13, v10, v11, v2, v7}, LX/5GD;->A09(Landroid/content/res/Resources;Ljava/util/concurrent/atomic/AtomicBoolean;IIZ)Ljava/lang/String;

    move-result-object v2

    :goto_21
    if-nez v2, :cond_44

    :cond_63
    if-gt v11, v6, :cond_6b

    invoke-interface {v4}, LX/Lyt;->BOy()LX/8vg;

    move-result-object v10

    sget-object v2, LX/8vg;->A1B:LX/8vg;

    if-ne v10, v2, :cond_66

    invoke-direct {v9, v4, v0, v12}, LX/5GD;->A0B(LX/Lyt;Ljava/lang/Integer;Z)Z

    move-result v2

    if-eqz v2, :cond_65

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, LX/Lyt;->CmL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_13

    :cond_64
    move-object/from16 v2, v25

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v2, 0x7f132850

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_21

    :cond_65
    const-string v2, ""

    goto/16 :goto_13

    :cond_66
    invoke-interface {v4}, LX/Lyt;->CtK()Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v9, v27

    check-cast v9, LX/0sY;

    iget-object v10, v9, LX/0sY;->A02:LX/0lD;

    monitor-enter v10

    :try_start_0
    iget-object v9, v10, LX/0lD;->A1v:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    if-eqz v9, :cond_44

    iget-object v14, v5, LX/4RL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v13

    invoke-interface/range {v27 .. v27}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    monitor-enter v10

    :try_start_1
    iget-object v9, v10, LX/0lD;->A1v:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    invoke-interface {v13, v12, v9}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v9

    if-eqz v9, :cond_44

    iget-object v13, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v9, LX/9ks;->A1M:Ljava/lang/String;

    move-object/from16 v9, v27

    invoke-interface {v9, v13, v12, v10}, LX/759;->DpT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_44

    instance-of v9, v2, Landroid/text/SpannableString;

    const-string v10, "\ud83d\udce3 \u00b7 "

    if-eqz v9, :cond_67

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7, v7, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    :goto_22
    check-cast v2, Ljava/lang/CharSequence;

    goto/16 :goto_13

    :cond_67
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :pswitch_5
    invoke-virtual {v5}, LX/4RL;->A06()Z

    move-result v2

    if-nez v2, :cond_68

    invoke-interface {v4}, LX/Lyt;->DcB()Z

    move-result v2

    if-eqz v2, :cond_69

    :cond_68
    if-lez v11, :cond_6a

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v10, v24

    move/from16 v2, p6

    invoke-static {v13, v10, v11, v2, v7}, LX/5GD;->A09(Landroid/content/res/Resources;Ljava/util/concurrent/atomic/AtomicBoolean;IIZ)Ljava/lang/String;

    move-result-object v2

    :goto_23
    if-nez v2, :cond_44

    :cond_69
    if-gt v11, v6, :cond_6b

    invoke-interface {v4}, LX/Lyt;->CmL()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 p0, v4

    move/from16 p2, v12

    invoke-direct/range {v30 .. v35}, LX/5GD;->A08(Landroid/content/res/Resources;LX/Lyt;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_13

    :cond_6a
    move-object/from16 v2, v25

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v2, 0x7f132850

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_23

    :cond_6b
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4RL;->A07()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v9, 0x8104bc000017dfL

    invoke-static {v2, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6c

    const/4 v14, 0x1

    :cond_6c
    move-object/from16 v9, v24

    move/from16 v2, p6

    invoke-static {v8, v9, v11, v2, v14}, LX/5GD;->A09(Landroid/content/res/Resources;Ljava/util/concurrent/atomic/AtomicBoolean;IIZ)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_13

    :pswitch_6
    invoke-interface/range {v27 .. v27}, LX/759;->D5o()I

    move-result v2

    invoke-static {v2}, LX/0uJ;->A03(I)Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-static {v15}, LX/NdC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    const v2, 0x7f1326e1

    if-nez v9, :cond_6e

    :cond_6d
    const v2, 0x7f132f79

    :cond_6e
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :pswitch_7
    invoke-interface/range {v27 .. v27}, LX/Lws;->C1m()LX/0lU;

    move-result-object v2

    if-eqz v2, :cond_71

    const v9, 0x7f1329d0

    invoke-static {v2}, LX/3Ry;->A0B(LX/UAL;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_8
    const v2, 0x7f13353d

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_13

    :pswitch_9
    invoke-static {v1, v4}, LX/5GD;->A06(Landroid/content/Context;LX/Lyt;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_13

    :pswitch_a
    const v9, 0x7f133011

    invoke-interface/range {v27 .. v27}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6f

    invoke-interface/range {v27 .. v27}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v15, v2}, LX/3Ry;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    :cond_6f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :pswitch_b
    invoke-static {v1, v15, v5, v4}, LX/5GY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4RL;LX/Lyt;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :pswitch_c
    invoke-static {v15}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v9

    if-eqz v12, :cond_70

    invoke-static {v15}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v10

    invoke-interface/range {v27 .. v27}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v2

    invoke-static {v10, v2}, LX/3Sd;->A05(LX/2f1;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v9, v8, v2}, LX/3Se;->A05(Landroid/content/res/Resources;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :goto_24
    if-eqz v2, :cond_71

    goto/16 :goto_12

    :cond_70
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v2, v30

    invoke-virtual {v9, v8, v2}, LX/3Se;->A04(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    :cond_71
    :pswitch_d
    invoke-interface {v4}, LX/Lyt;->CtK()Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_13

    :pswitch_e
    const v2, 0x7f1364ad

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :pswitch_f
    const v2, 0x7f1325d0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :pswitch_10
    invoke-static {v1, v4}, LX/Jjr;->A00(Landroid/content/Context;LX/Lyt;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :pswitch_11
    const v2, 0x7f133c01

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :pswitch_12
    invoke-interface {v4}, LX/Lyt;->D73()J

    move-result-wide v12

    sget-object v2, LX/3gw;->A00:LX/3gw;

    long-to-double v9, v12

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v9, v12

    invoke-virtual {v2, v1, v9, v10}, LX/3gw;->A0D(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :pswitch_13
    const v2, 0x7f132850

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :pswitch_14
    const v2, 0x7f132819

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :pswitch_15
    const v2, 0x7f132ee1

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :pswitch_16
    const v2, 0x7f132659

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :pswitch_17
    const v2, 0x7f135991

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :pswitch_18
    const v2, 0x7f1329eb

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :pswitch_19
    const/16 v20, 0x0

    goto/16 :goto_11

    :cond_72
    invoke-direct {v9, v4, v0, v10}, LX/5GD;->A0B(LX/Lyt;Ljava/lang/Integer;Z)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f070006

    goto/16 :goto_10

    :cond_73
    const/16 v29, 0x0

    goto/16 :goto_f

    :cond_74
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v8, :cond_75

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v0, v8, :cond_3e

    :cond_75
    invoke-interface {v4}, LX/Lyt;->BOy()LX/8vg;

    move-result-object v12

    sget-object v8, LX/8vg;->A1B:LX/8vg;

    if-ne v12, v8, :cond_3e

    invoke-direct {v9, v4, v0, v10}, LX/5GD;->A0B(LX/Lyt;Ljava/lang/Integer;Z)Z

    move-result v8

    if-nez v8, :cond_3e

    if-gt v11, v6, :cond_3e

    invoke-static {v1}, LX/5GD;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_76
    const-string v0, "Drawable should not be missing!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_b
        :pswitch_3
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_6
        :pswitch_16
        :pswitch_1
        :pswitch_17
        :pswitch_10
        :pswitch_11
        :pswitch_18
        :pswitch_7
        :pswitch_12
    .end packed-switch
.end method

.method private final A05(Landroid/content/Context;Z)LX/5Gs;
    .locals 15

    move-object/from16 v3, p1

    invoke-static {v3}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const v0, 0x7f132850

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    const-string v1, "\u00b7 "

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-instance v4, LX/5Gq;

    move-object v8, v4

    move-object v10, v1

    move v12, v7

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/5Gq;-><init>(Landroid/text/SpannableString;Ljava/lang/String;IIZ)V

    if-eqz p2, :cond_1

    invoke-static {v3, v11}, LX/5GD;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    const/16 v11, 0x15

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/5Gs;

    move-object v2, v1

    move-object v5, v1

    move v8, v7

    move v9, v7

    move v10, v7

    move v14, v7

    invoke-direct/range {v0 .. v14}, LX/5Gs;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5Gq;LX/5Gq;Ljava/lang/Integer;IIIIIZZZ)V

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A06(Landroid/content/Context;LX/Lyt;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, LX/Lyt;->DkL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Lyt;->DkM()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to get missed call digest for a message that isn\'t that of a missed call: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/Lyt;->BOy()LX/8vg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, LX/Lyt;->DkL()Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/739;

    invoke-direct {v0, p0, v1, v1}, LX/739;-><init>(Landroid/content/Context;ZZ)V

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/739;->A0A:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, v0, LX/739;->A0B:LX/Bbi;

    goto :goto_0
.end method

.method public static final A07(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/4RL;LX/4BL;Z)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_2

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, LX/4BL;->A01:LX/2AX;

    iget-object v0, v1, LX/2AX;->A00:LX/8Ty;

    if-nez v0, :cond_0

    new-instance v0, LX/8Ty;

    invoke-direct {v0, v1}, LX/8Ty;-><init>(LX/2AX;)V

    iput-object v0, v1, LX/2AX;->A00:LX/8Ty;

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4BK;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8Yz;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/4BK;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/4BK;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0, v2, v1}, LX/Lws;->DE6(Ljava/lang/String;Ljava/lang/String;)LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const v0, 0x7f1325d8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    const v5, 0x7f1325db

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    :goto_1
    aput-object v0, v4, v3

    invoke-virtual {p0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v5, 0x7f1325dd

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v2, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_6

    new-instance v1, LX/4Ej;

    invoke-direct {v1, v2}, LX/4Ej;-><init>(LX/mQj;)V

    :cond_6
    const-string v0, ""

    move-object v2, v0

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/3Ry;->A0D(LX/0AA;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    move-object v0, v2

    goto :goto_1

    :cond_7
    invoke-static {p1, v1}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
.end method

.method private final A08(Landroid/content/res/Resources;LX/Lyt;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    invoke-interface {p2}, LX/Lyt;->DtJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz p4, :cond_2

    invoke-interface {p2}, LX/Lyt;->DtK()Z

    move-result v2

    if-nez p5, :cond_7

    if-eqz p3, :cond_8

    if-eqz v3, :cond_1

    const v1, 0x7f13285f

    :cond_0
    :goto_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const v1, 0x7f132862

    if-eqz v2, :cond_0

    const v1, 0x7f132864

    goto :goto_0

    :cond_2
    invoke-interface {p2}, LX/Lyt;->DtL()Z

    move-result v0

    invoke-interface {p2}, LX/Lyt;->DIt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/Lyt;->DtK()Z

    move-result v2

    if-eqz v0, :cond_6

    if-eqz p5, :cond_4

    const v0, 0x7f137dcf

    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x18

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x5c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f132847

    if-eqz v3, :cond_3

    const v0, 0x7f132842

    goto :goto_2

    :cond_5
    const v0, 0x7f13283c

    goto :goto_2

    :cond_6
    if-eqz p5, :cond_8

    :cond_7
    const v0, 0x7f137dce

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    const v0, 0x7f132841

    goto :goto_2

    :cond_9
    const v0, 0x7f132844

    if-eqz v2, :cond_3

    const v0, 0x7f132846

    goto :goto_2

    :cond_a
    const-string v1, "Message should be a visual media message!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A09(Landroid/content/res/Resources;Ljava/util/concurrent/atomic/AtomicBoolean;IIZ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-lt p2, p3, :cond_1

    if-le p3, v0, :cond_1

    const v1, 0x7f132f7e

    if-eqz p4, :cond_0

    const v1, 0x7f132f7f

    :cond_0
    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v1, 0x7f1100a9

    if-eqz p4, :cond_2

    const v1, 0x7f1100aa

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;LX/4RL;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810aed00034480L    # 4.067523382869121E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v3

    const-string v2, "direct_read_receipts_control_qp_reply_reminder"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, v3, LX/2Ha;->A00:LX/KaM;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0, v2, v1}, LX/KaM;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, v3, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final A0B(LX/Lyt;Ljava/lang/Integer;Z)Z
    .locals 2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/Lyt;->BOy()LX/8vg;

    move-result-object v1

    sget-object v0, LX/8vg;->A1B:LX/8vg;

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p1}, LX/Lyt;->CmL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
