.class public final LX/52i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1CY;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:LX/3GO;

.field public A04:LX/3GF;

.field public A05:LX/3GF;

.field public A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/KaG;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KaG;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/52i;->A08:LX/KaG;

    iput-object p3, p0, LX/52i;->A09:Ljava/lang/Integer;

    iput-object p1, p0, LX/52i;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/IB2;

    invoke-direct {v0, p0, v1}, LX/IB2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1CY;Lcom/instagram/common/ui/base/IgLinearLayout;LX/3GF;LX/52i;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 28

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    iget-object v0, v9, LX/3GF;->A01:LX/200;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/200;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move-object/from16 v5, p4

    iget-object v2, v5, LX/52i;->A09:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v12, 0x1

    const/4 v8, 0x0

    if-eq v3, v4, :cond_e

    iget-object v0, v5, LX/52i;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x20810945001437d8L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, v9, LX/3GF;->A06:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    invoke-static {v11}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v23

    if-eq v3, v4, :cond_c

    sget-object v0, LX/1CY;->A08:LX/1CY;

    move-object/from16 v10, p1

    if-ne v10, v0, :cond_0

    iget-object v0, v5, LX/52i;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8107d700112d57L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/1CY;->A09:LX/1CY;

    if-ne v10, v0, :cond_b

    iget-object v0, v5, LX/52i;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8105ef00061f4aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    const v24, 0x7f082dc8

    :goto_1
    if-eq v3, v4, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v8, :cond_9

    invoke-virtual {v5}, LX/52i;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    :goto_2
    if-eq v4, v8, :cond_8

    const/16 v27, 0x0

    :goto_3
    invoke-static {v11}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result p1

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_2

    const/4 v12, 0x0

    :cond_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    if-ne v3, v8, :cond_7

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070015

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070006

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070048

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_4
    iget-object v10, v5, LX/52i;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8105ef00061f4aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne v2, v1, :cond_6

    invoke-virtual {v5}, LX/52i;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070010

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_5
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v2, v1, :cond_5

    invoke-virtual {v5}, LX/52i;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f07003a

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_6
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v2, v1, :cond_4

    invoke-virtual {v5}, LX/52i;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_7
    const v25, 0x7f140556

    const/16 p0, 0x12

    new-instance v12, LX/STJ;

    move-object/from16 v22, v6

    invoke-direct/range {v12 .. v29}, LX/STJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    new-instance v2, LX/VTL;

    invoke-direct {v2, v11, v12}, LX/VTL;-><init>(Landroid/content/Context;LX/STJ;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v0, LX/Jzg;

    move-object/from16 v11, p5

    move-object v6, v0

    move v7, v8

    move-object v8, v9

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/Jzg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v3, p2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/16 v20, 0x0

    goto :goto_7

    :cond_5
    const/16 v19, 0x0

    goto :goto_6

    :cond_6
    const/16 v18, 0x0

    goto :goto_5

    :cond_7
    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v5}, LX/52i;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    goto/16 :goto_3

    :cond_9
    const/16 v26, 0x0

    goto/16 :goto_2

    :cond_a
    const/16 v26, 0x0

    const/16 v27, 0x6

    goto/16 :goto_3

    :cond_b
    const v24, 0x7f082dc7

    goto/16 :goto_1

    :cond_c
    const v24, 0x7f082dc6

    goto/16 :goto_1

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v6, v9, LX/3GF;->A06:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/52i;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
