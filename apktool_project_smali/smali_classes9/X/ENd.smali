.class public final LX/ENd;
.super LX/NAl;
.source ""


# static fields
.field public static final A03:I


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Pvh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/HPZ;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, LX/ENd;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ENd;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ENd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ENd;->A02:LX/Pvh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/CD9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/CD9;->A01:LX/HPZ;

    if-eqz v0, :cond_0

    iget v1, v0, LX/HPZ;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/Pte;->A8s(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 19

    move-object/from16 v5, p4

    move-object/from16 v1, p2

    const v0, 0x4fd9e628

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    move-object/from16 v3, p0

    if-nez p2, :cond_5

    iget-object v6, v3, LX/ENd;->A00:Landroid/content/Context;

    sget-object v0, LX/HPZ;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HPZ;

    iget v0, v0, LX/HPZ;->A00:I

    move/from16 v7, p1

    if-ne v0, v7, :cond_0

    :goto_0
    check-cast v1, LX/HPZ;

    if-nez v1, :cond_1

    sget-object v1, LX/HPZ;->A03:LX/HPZ;

    :cond_1
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1622

    goto :goto_1

    :cond_4
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1623

    :goto_1
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/IIZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3af2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/IIZ;->A00:Landroid/view/View;

    const v0, 0x7f0b3af4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v4, LX/IIZ;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v5, LX/CD9;

    const/4 v10, 0x0

    if-eqz v0, :cond_15

    check-cast v5, LX/CD9;

    if-eqz v5, :cond_15

    iget-object v4, v5, LX/CD9;->A00:Lcom/instagram/user/model/User;

    if-nez v4, :cond_6

    const v0, -0x1a292eb6

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/IIZ;

    if-eqz v0, :cond_14

    check-cast v11, LX/IIZ;

    if-eqz v11, :cond_14

    iget-object v5, v3, LX/ENd;->A00:Landroid/content/Context;

    iget-object v7, v3, LX/ENd;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p5

    instance-of v0, v6, LX/XBP;

    if-eqz v0, :cond_7

    move-object v10, v6

    check-cast v10, LX/XBP;

    :cond_7
    iget-object v0, v3, LX/ENd;->A02:LX/Pvh;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v6, v11, LX/IIZ;->A00:Landroid/view/View;

    if-eqz v6, :cond_8

    const v3, 0x62220401

    invoke-static {v6, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    iget-object v6, v11, LX/IIZ;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v6, :cond_9

    const v3, -0x240d7919

    invoke-static {v6, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    if-eqz v10, :cond_c

    if-eqz v7, :cond_c

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_13

    const/4 v3, 0x1

    if-eq v6, v3, :cond_12

    const/4 v3, 0x2

    if-eq v6, v3, :cond_13

    const/4 v3, 0x5

    if-eq v6, v3, :cond_11

    const/4 v3, 0x6

    if-ne v6, v3, :cond_c

    invoke-static {v7}, LX/AGI;->A00(Lcom/instagram/common/session/UserSession;)LX/AGV;

    move-result-object v7

    iget-boolean v3, v7, LX/AGV;->A00:Z

    if-eqz v3, :cond_c

    iget-object v7, v7, LX/AGV;->A02:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    :goto_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v5}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const/16 v3, 0x3e

    invoke-static {v10, v0, v3}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v10

    if-eqz v6, :cond_10

    const/4 v3, 0x1

    if-eq v6, v3, :cond_f

    const/4 v3, 0x2

    if-eq v6, v3, :cond_e

    const/4 v3, 0x5

    if-eq v6, v3, :cond_d

    const/4 v3, 0x6

    if-ne v6, v3, :cond_b

    const v6, 0x7f137997

    :goto_4
    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v6}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    const v3, 0x7f0825bc

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_5
    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v9 .. v15}, LX/KWb;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/IIZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_b
    :goto_6
    invoke-interface {v0}, LX/Pvh;->FGG()V

    :cond_c
    :goto_7
    const v0, 0x4021a5df

    goto/16 :goto_2

    :cond_d
    const v6, 0x7f136477

    goto :goto_4

    :cond_e
    const v5, 0x7f136844

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v5}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x0

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-static/range {v9 .. v15}, LX/KWb;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/IIZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const v3, 0x7f0820b2

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v5, 0x7f136843

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v5}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v13, v10

    move-object v14, v11

    move-object/from16 v17, v16

    invoke-static/range {v12 .. v18}, LX/KWb;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/IIZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    const v3, 0x7f082744

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v5, 0x7f136847

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v5}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_11
    invoke-static {v7}, LX/AGI;->A00(Lcom/instagram/common/session/UserSession;)LX/AGV;

    move-result-object v7

    iget-boolean v3, v7, LX/AGV;->A00:Z

    if-eqz v3, :cond_c

    iget-object v7, v7, LX/AGV;->A02:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_12
    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v3

    :goto_8
    if-nez v3, :cond_c

    goto/16 :goto_3

    :cond_13
    invoke-static {v7}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0VL;->A0O(Lcom/instagram/user/model/User;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_14
    const v0, -0x46c4646c

    goto/16 :goto_2

    :cond_15
    const v0, 0x117e4be7

    goto/16 :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    sget v0, LX/ENd;->A03:I

    return v0
.end method
