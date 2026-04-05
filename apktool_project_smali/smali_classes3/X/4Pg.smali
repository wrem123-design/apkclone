.class public final LX/4Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:I

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/669;

.field public final A05:LX/JAZ;

.field public final A06:LX/2Ca;

.field public final A07:LX/3Oy;

.field public final A08:LX/3Pc;

.field public final A09:LX/4Ia;

.field public final A0A:LX/4Pi;

.field public final A0B:LX/4Ph;

.field public final A0C:LX/2Kc;

.field public final A0D:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A0E:LX/LEL;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAZ;LX/2Ca;LX/3Oy;LX/3Pc;LX/2Kc;Lcom/instagram/model/direct/DirectShareTarget;LX/LEL;)V
    .locals 9

    new-instance v1, LX/4Ph;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    const/16 v0, 0xa

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Pg;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Pg;->A05:LX/JAZ;

    move-object v7, p5

    iput-object p5, p0, LX/4Pg;->A06:LX/2Ca;

    iput-object p2, p0, LX/4Pg;->A02:LX/AHT;

    iput-object v1, p0, LX/4Pg;->A0B:LX/4Ph;

    iput-object p1, p0, LX/4Pg;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4Pg;->A0D:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p6, p0, LX/4Pg;->A07:LX/3Oy;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4Pg;->A08:LX/3Pc;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4Pg;->A0C:LX/2Kc;

    iput-object v2, p0, LX/4Pg;->A0E:LX/LEL;

    move-object v0, p4

    check-cast v0, LX/JAz;

    new-instance v3, LX/669;

    invoke-direct {v3, v0}, LX/669;-><init>(LX/JAz;)V

    iput-object v3, p0, LX/4Pg;->A04:LX/669;

    const/16 v0, 0xf

    new-instance v1, LX/C2B;

    invoke-direct {v1, v0}, LX/C2B;-><init>(I)V

    const-class v0, LX/4Pi;

    invoke-virtual {p3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pi;

    iput-object v0, p0, LX/4Pg;->A0A:LX/4Pi;

    move-object v6, p4

    check-cast v6, LX/JaW;

    new-instance v2, LX/4Pj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v1, p4

    check-cast v1, LX/Jjl;

    iget-boolean v0, p5, LX/2Ca;->A0y:Z

    new-instance v4, LX/4Hl;

    invoke-direct {v4, v1, v0}, LX/4Hl;-><init>(LX/Jjl;Z)V

    check-cast p4, LX/Ja3;

    new-instance v1, LX/4Hx;

    invoke-direct {v1, p3, p4}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    const/4 v5, 0x0

    new-instance v0, LX/4Hy;

    invoke-direct/range {v0 .. v8}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/4Pg;->A09:LX/4Ia;

    return-void
.end method

.method public static final A00(Landroid/view/View;)LX/Ka4;
    .locals 3

    move-object v1, p0

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/7v9;

    move-result-object v1

    instance-of v0, v1, LX/Ka4;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/Ka4;

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 36

    move-object/from16 v2, p2

    move-object/from16 v0, p1

    check-cast v0, LX/Elp;

    check-cast v2, LX/JJ2;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    move/from16 v1, v17

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/4Pg;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v34, v4

    invoke-static/range {v34 .. v34}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x20810b0b00004561L    # 4.067632635740659E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v6, v2, LX/JJ2;->A01:LX/4BZ;

    iget-boolean v5, v6, LX/4BZ;->A00:Z

    iget-boolean v4, v6, LX/4BZ;->A01:Z

    invoke-static {v5, v4}, LX/4Yb;->A01(ZZ)LX/4Yc;

    move-result-object v10

    iget-object v11, v6, LX/4BZ;->A03:LX/3Ng;

    iget-object v8, v0, LX/Elp;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/8Sh;->Dg3()Z

    move-result v9

    iget-boolean v7, v6, LX/4BZ;->A06:Z

    sget-object v20, LX/2Tf;->A0L:LX/2Tf;

    iget-object v6, v2, LX/JJ2;->A02:LX/2Nf;

    iget-object v4, v6, LX/2Nf;->A0k:LX/0kX;

    move-object/from16 v35, v4

    invoke-virtual/range {v35 .. v35}, LX/0kX;->A1k()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v1, LX/4Pg;->A06:LX/2Ca;

    iget-object v4, v6, LX/2Nf;->A0H:LX/2Gx;

    iget v4, v4, LX/2Gx;->A08:I

    invoke-virtual {v5, v4}, LX/2Ca;->A00(I)LX/3Mx;

    move-result-object v6

    sget-object v4, LX/3Mx;->A04:LX/3Mx;

    const/4 v5, 0x1

    if-eq v6, v4, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v4, v17

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    :goto_0
    iget-object v6, v0, LX/Elp;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v4, -0x569b9d70

    invoke-static {v8, v6, v4}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v23, 0xa

    move/from16 v4, v23

    invoke-static {v5, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, LX/4Pg;->A00:I

    invoke-virtual {v6, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v0, LX/Elp;->A0B:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Ka9;

    invoke-interface {v4}, LX/Ka9;->CkV()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v11, v9}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v18

    move/from16 v22, v9

    move/from16 v23, v3

    move/from16 v24, v7

    move/from16 v25, v3

    move-object/from16 v19, v8

    move-object/from16 v21, v10

    invoke-virtual/range {v18 .. v25}, LX/3Na;->A00(Landroid/graphics/drawable/Drawable;LX/2Tf;LX/4Yc;ZZZZ)V

    goto :goto_0

    :cond_4
    move/from16 v4, v23

    invoke-static {v7, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, LX/1sc;->A00(I)I

    move-result v5

    const/16 v22, 0x10

    move/from16 v4, v22

    if-ge v5, v4, :cond_5

    const/16 v5, 0x10

    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Ka9;

    invoke-interface {v4}, LX/Ka9;->CkV()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v21, LX/Exm;

    move-object/from16 v4, v21

    invoke-direct {v4, v1, v2, v0}, LX/Exm;-><init>(LX/4Pg;LX/JJ2;LX/Elp;)V

    iget-object v4, v2, LX/JJ2;->A02:LX/2Nf;

    move-object/from16 v32, v4

    iget-object v4, v4, LX/2Nf;->A0k:LX/0kX;

    move-object/from16 v31, v4

    invoke-static/range {v31 .. v31}, LX/3w8;->A01(LX/0kX;)Z

    move-result v4

    const/16 v20, 0x0

    if-eqz v4, :cond_d

    invoke-virtual/range {v31 .. v31}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/0lO;

    iget v5, v4, LX/0lO;->A03:I

    const/16 v4, 0x1b

    if-ne v5, v4, :cond_7

    :goto_3
    check-cast v6, LX/0lO;

    if-eqz v6, :cond_8

    iget-object v4, v6, LX/0lO;->A0N:LX/9pz;

    move-object/from16 v20, v4

    :cond_8
    iget-object v4, v2, LX/JJ2;->A02:LX/2Nf;

    iget-object v4, v4, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v4}, LX/0kX;->A0c()LX/8xk;

    move-result-object v33

    iget-object v9, v1, LX/4Pg;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_35

    iget-object v8, v1, LX/4Pg;->A05:LX/JAZ;

    check-cast v8, LX/Ja2;

    iget-object v7, v1, LX/4Pg;->A06:LX/2Ca;

    iget-object v6, v1, LX/4Pg;->A0B:LX/4Ph;

    iget-object v5, v1, LX/4Pg;->A0E:LX/LEL;

    iget-object v4, v0, LX/Elp;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v1, LX/4Pg;->A02:LX/AHT;

    move-object/from16 v23, v9

    move-object/from16 v24, v20

    move-object/from16 v25, v4

    move-object/from16 v26, v34

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v0

    move-object/from16 v32, v21

    move-object/from16 v34, v5

    invoke-static/range {v22 .. v34}, LX/3Ol;->A02(Landroid/content/Context;LX/00V;LX/9pz;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ja2;LX/2Ca;LX/JJ2;LX/4Ph;LX/Elp;LX/Jbj;LX/8xk;LX/LEL;)Ljava/util/ArrayList;

    move-result-object v19

    if-eqz v19, :cond_35

    :cond_9
    new-instance v4, LX/3br;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/AzP;

    invoke-direct {v8, v1, v2, v0, v4}, LX/AzP;-><init>(LX/4Pg;LX/JJ2;LX/Elp;LX/3br;)V

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iput-object v4, v0, LX/Elp;->A0A:Ljava/lang/Integer;

    iget-object v4, v0, LX/Elp;->A0C:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->Dhf()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v9, v2, LX/JJ2;->A02:LX/2Nf;

    iget-object v4, v9, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v7, v4, LX/2Gx;->A12:Z

    iget-object v4, v0, LX/Elp;->A02:Landroid/view/ViewGroup;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v5, v0, LX/Elp;->A07:LX/2Ca;

    iget-object v4, v9, LX/2Nf;->A0H:LX/2Gx;

    iget v4, v4, LX/2Gx;->A08:I

    invoke-static {v6, v5, v4, v7}, LX/3Ol;->A00(Landroid/content/Context;LX/2Ca;IZ)I

    move-result v6

    iget-object v5, v0, LX/Elp;->A09:LX/3Pc;

    sget v4, LX/1tV;->A00:I

    const/high16 v4, -0x80000000

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iput v4, v5, LX/3Pc;->A00:I

    :cond_a
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ka9;

    invoke-interface {v9}, LX/Ka9;->BuQ()I

    move-result v7

    iget-object v4, v0, LX/Elp;->A02:Landroid/view/ViewGroup;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    iget-object v6, v0, LX/Elp;->A07:LX/2Ca;

    iget-object v4, v2, LX/JJ2;->A02:LX/2Nf;

    iget-object v4, v4, LX/2Nf;->A0H:LX/2Gx;

    iget v5, v4, LX/2Gx;->A08:I

    move/from16 v4, v17

    invoke-static {v10, v6, v5, v4}, LX/3Ol;->A00(Landroid/content/Context;LX/2Ca;IZ)I

    move-result v4

    invoke-interface {v9, v4}, LX/Ka9;->GAL(I)V

    invoke-interface {v9}, LX/Ka9;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v9}, LX/Ka9;->DFu()I

    move-result v5

    invoke-interface {v9}, LX/Ka9;->DFu()I

    move-result v4

    invoke-virtual {v6, v7, v5, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_c
    move-object/from16 v6, v20

    goto/16 :goto_3

    :cond_d
    sget-object v5, LX/8Vk;->A00:LX/8Vk;

    move-object/from16 v4, v31

    invoke-virtual {v5, v4}, LX/8Vk;->A01(LX/0kX;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_35

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_e
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lO;

    iget-object v4, v7, LX/0lO;->A0U:LX/89q;

    if-eqz v4, :cond_11

    iget-object v4, v4, LX/89q;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move/from16 v4, v17

    if-ne v5, v4, :cond_11

    invoke-static/range {v34 .. v34}, LX/8Nh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v7, LX/0lO;->A0U:LX/89q;

    if-eqz v4, :cond_e

    iget-object v8, v4, LX/89q;->A01:Ljava/lang/String;

    if-eqz v8, :cond_e

    iget-object v7, v1, LX/4Pg;->A0A:LX/4Pi;

    move-object/from16 v4, v34

    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v4, v31

    iget-object v4, v4, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual/range {v31 .. v31}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_5

    :cond_f
    invoke-virtual/range {v31 .. v31}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v5

    :cond_10
    iget-object v4, v7, LX/4Pi;->A00:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_e

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lO;

    if-nez v7, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual/range {v31 .. v31}, LX/0kX;->A0c()LX/8xk;

    move-result-object v8

    iget-object v9, v7, LX/0lO;->A0T:LX/0lP;

    sget-object v4, LX/0lP;->A0A:LX/0lP;

    if-ne v9, v4, :cond_17

    invoke-static/range {v34 .. v34}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x20810b0b00014562L    # 4.067632635796229E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, LX/4Pg;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v16, v4

    if-eqz v4, :cond_e

    iget-object v4, v7, LX/0lO;->A0U:LX/89q;

    if-eqz v4, :cond_16

    iget-object v4, v4, LX/89q;->A01:Ljava/lang/String;

    :goto_6
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ka9;

    if-eqz v10, :cond_12

    invoke-interface {v10}, LX/Ka9;->CkZ()I

    move-result v4

    if-nez v4, :cond_12

    :goto_7
    iget-object v4, v1, LX/4Pg;->A02:LX/AHT;

    move-object/from16 v11, v16

    move-object v12, v4

    move-object/from16 v13, v34

    move-object v14, v2

    move-object v15, v7

    invoke-interface/range {v10 .. v15}, LX/Ka9;->Gbk(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JJ2;LX/0lO;)V

    :goto_8
    move-object/from16 v4, v19

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_12
    iget-object v15, v1, LX/4Pg;->A05:LX/JAZ;

    check-cast v15, LX/Ja2;

    iget-object v14, v1, LX/4Pg;->A06:LX/2Ca;

    iget-object v13, v0, LX/Elp;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v12, v0, LX/Elp;->A08:LX/Slz;

    instance-of v4, v12, Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v4, :cond_15

    check-cast v12, Landroid/view/GestureDetector$SimpleOnGestureListener;

    :goto_9
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v7, LX/0lO;->A0U:LX/89q;

    if-eqz v4, :cond_14

    iget-object v4, v4, LX/89q;->A01:Ljava/lang/String;

    move-object/from16 v24, v4

    :goto_a
    const/4 v4, 0x6

    new-instance v9, LX/8c5;

    invoke-direct {v9, v0, v4}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x32

    new-instance v8, LX/597;

    invoke-direct {v8, v0, v4}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/common/ui/text/TightTextView;

    invoke-direct {v5, v11}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    if-eqz v12, :cond_13

    iget-boolean v4, v14, LX/2Ca;->A0y:Z

    new-instance v10, LX/5h2;

    invoke-direct {v10, v12, v13, v5, v4}, LX/5h2;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;Z)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_13
    new-instance v10, LX/Enl;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, LX/Enl;->A06:LX/Ja2;

    iput-object v14, v10, LX/Enl;->A07:LX/2Ca;

    move-object/from16 v4, v16

    iput-object v4, v10, LX/Enl;->A04:LX/00V;

    iput-object v13, v10, LX/Enl;->A03:Landroid/view/View;

    iput-object v11, v10, LX/Enl;->A01:Landroid/content/Context;

    iput-object v9, v10, LX/Enl;->A0D:LX/LEN;

    iput-object v8, v10, LX/Enl;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v21

    iput-object v4, v10, LX/Enl;->A08:LX/Jbj;

    iput-object v12, v10, LX/Enl;->A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-object/from16 v4, v24

    iput-object v4, v10, LX/Enl;->A0A:Ljava/lang/String;

    iput-object v5, v10, LX/Enl;->A05:Lcom/instagram/common/ui/text/TightTextView;

    const-string v4, ""

    iput-object v4, v10, LX/Enl;->A09:Ljava/lang/CharSequence;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    iput-object v4, v10, LX/Enl;->A0B:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :cond_14
    move-object/from16 v24, v20

    goto :goto_a

    :cond_15
    move-object/from16 v12, v20

    goto :goto_9

    :cond_16
    move-object/from16 v4, v20

    goto/16 :goto_6

    :cond_17
    iget v5, v7, LX/0lO;->A03:I

    move/from16 v4, v22

    if-ne v5, v4, :cond_1c

    invoke-static/range {v34 .. v34}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x20810b0b00024563L    # 4.067632635851799E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v11, v1, LX/4Pg;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v11, :cond_e

    iget-object v9, v0, LX/Elp;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v5, 0x8

    iget v4, v1, LX/4Pg;->A00:I

    invoke-virtual {v9, v3, v5, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, LX/3br;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/AzP;

    invoke-direct {v12, v1, v2, v0, v4}, LX/AzP;-><init>(LX/4Pg;LX/JJ2;LX/Elp;LX/3br;)V

    iget-object v4, v7, LX/0lO;->A0U:LX/89q;

    if-eqz v4, :cond_1b

    iget-object v4, v4, LX/89q;->A01:Ljava/lang/String;

    :goto_b
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ka9;

    if-eqz v10, :cond_18

    invoke-interface {v10}, LX/Ka9;->CkZ()I

    move-result v5

    move/from16 v4, v17

    if-ne v5, v4, :cond_18

    :goto_c
    iget-object v4, v1, LX/4Pg;->A02:LX/AHT;

    move-object v12, v4

    move-object/from16 v13, v34

    move-object v14, v2

    move-object v15, v7

    invoke-interface/range {v10 .. v15}, LX/Ka9;->Gbk(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JJ2;LX/0lO;)V

    goto/16 :goto_8

    :cond_18
    if-eqz v8, :cond_1a

    iget-object v15, v8, LX/8xk;->A00:Ljava/lang/String;

    :goto_d
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v7, LX/0lO;->A0U:LX/89q;

    if-eqz v4, :cond_19

    iget-object v14, v4, LX/89q;->A01:Ljava/lang/String;

    :goto_e
    iget-object v13, v1, LX/4Pg;->A0D:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v9, v1, LX/4Pg;->A0E:LX/LEL;

    iget-object v8, v1, LX/4Pg;->A06:LX/2Ca;

    new-instance v5, LX/2i6;

    move-object/from16 v4, v34

    invoke-direct {v5, v4}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v15}, LX/2i6;->A0G(Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v4, v10, v5, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v10, LX/PtD;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/PtD;->A04:Ljava/lang/String;

    iput-object v4, v10, LX/PtD;->A00:Landroid/view/View;

    iput-object v13, v10, LX/PtD;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v12, v10, LX/PtD;->A02:LX/AzP;

    iput-object v9, v10, LX/PtD;->A06:LX/LEL;

    iput-object v8, v10, LX/PtD;->A01:LX/2Ca;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_19
    move-object/from16 v14, v20

    goto :goto_e

    :cond_1a
    move-object/from16 v15, v20

    goto :goto_d

    :cond_1b
    move-object/from16 v4, v20

    goto :goto_b

    :cond_1c
    sget-object v4, LX/0lP;->A04:LX/0lP;

    if-ne v9, v4, :cond_20

    invoke-static/range {v34 .. v34}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x20810b0b00044565L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v13, v1, LX/4Pg;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v13, :cond_e

    iget-object v4, v7, LX/0lO;->A0U:LX/89q;

    if-eqz v4, :cond_1f

    iget-object v4, v4, LX/89q;->A01:Ljava/lang/String;

    :goto_f
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ka9;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, LX/Ka9;->CkZ()I

    move-result v8

    const/4 v4, 0x2

    if-ne v8, v4, :cond_1d

    move-object v10, v5

    :goto_10
    iget-object v4, v1, LX/4Pg;->A02:LX/AHT;

    move-object v11, v5

    move-object v12, v13

    move-object v13, v4

    move-object/from16 v14, v34

    move-object v15, v2

    move-object/from16 v16, v7

    invoke-interface/range {v11 .. v16}, LX/Ka9;->Gbk(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JJ2;LX/0lO;)V

    goto/16 :goto_8

    :cond_1d
    iget-object v4, v0, LX/Elp;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v7, LX/0lO;->A0U:LX/89q;

    if-eqz v4, :cond_1e

    iget-object v14, v4, LX/89q;->A01:Ljava/lang/String;

    :goto_11
    iget-object v12, v1, LX/4Pg;->A07:LX/3Oy;

    iget-object v11, v1, LX/4Pg;->A06:LX/2Ca;

    invoke-virtual {v12}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v10

    new-instance v9, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v9, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, -0x1

    const/4 v5, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, LX/Enk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/Enk;->A05:Ljava/lang/String;

    iput-object v9, v5, LX/Enk;->A00:Landroid/view/View;

    iput-object v10, v5, LX/Enk;->A01:Lcom/facebook/litho/LithoView;

    iput-object v12, v5, LX/Enk;->A03:LX/3Oy;

    iput-object v11, v5, LX/Enk;->A02:LX/2Ca;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v10, v5

    goto :goto_10

    :cond_1e
    move-object/from16 v14, v20

    goto :goto_11

    :cond_1f
    move-object/from16 v4, v20

    goto :goto_f

    :cond_20
    sget-object v4, LX/0lP;->A09:LX/0lP;

    if-ne v9, v4, :cond_24

    invoke-static/range {v34 .. v34}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x20810b0b00034564L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v13, v1, LX/4Pg;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v13, :cond_e

    iget-object v4, v7, LX/0lO;->A0U:LX/89q;

    if-eqz v4, :cond_23

    iget-object v4, v4, LX/89q;->A01:Ljava/lang/String;

    :goto_12
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ka9;

    if-eqz v5, :cond_21

    invoke-interface {v5}, LX/Ka9;->CkZ()I

    move-result v8

    const/4 v4, 0x3

    if-ne v8, v4, :cond_21

    move-object v10, v5

    :goto_13
    iget-object v4, v1, LX/4Pg;->A02:LX/AHT;

    move-object v11, v5

    move-object v12, v13

    move-object v13, v4

    move-object/from16 v14, v34

    move-object v15, v2

    move-object/from16 v16, v7

    invoke-interface/range {v11 .. v16}, LX/Ka9;->Gbk(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JJ2;LX/0lO;)V

    goto/16 :goto_8

    :cond_21
    iget-object v4, v0, LX/Elp;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v7, LX/0lO;->A0U:LX/89q;

    if-eqz v4, :cond_22

    iget-object v15, v4, LX/89q;->A01:Ljava/lang/String;

    :goto_14
    iget-object v14, v1, LX/4Pg;->A07:LX/3Oy;

    iget-object v12, v1, LX/4Pg;->A06:LX/2Ca;

    invoke-static {v7}, LX/AHx;->A00(LX/0lO;)LX/erO;

    move-result-object v11

    invoke-virtual {v14}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v10

    new-instance v9, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v9, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, -0x1

    const/4 v5, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, LX/Emo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/Emo;->A05:Ljava/lang/String;

    iput-object v9, v5, LX/Emo;->A00:Landroid/view/View;

    iput-object v10, v5, LX/Emo;->A01:Lcom/facebook/litho/LithoView;

    iput-object v14, v5, LX/Emo;->A03:LX/3Oy;

    iput-object v12, v5, LX/Emo;->A02:LX/2Ca;

    iput-object v11, v5, LX/Emo;->A04:LX/erO;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v10, v5

    goto :goto_13

    :cond_22
    move-object/from16 v15, v20

    goto :goto_14

    :cond_23
    move-object/from16 v4, v20

    goto :goto_12

    :cond_24
    move/from16 v4, v17

    if-ne v5, v4, :cond_29

    invoke-static/range {v34 .. v34}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x20810b0b00064567L    # 4.067632636074078E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v9, v1, LX/4Pg;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_e

    iget-object v4, v7, LX/0lO;->A0U:LX/89q;

    if-eqz v4, :cond_28

    iget-object v4, v4, LX/89q;->A01:Ljava/lang/String;

    :goto_15
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ka9;

    if-eqz v8, :cond_25

    invoke-interface {v8}, LX/Ka9;->CkZ()I

    move-result v5

    const/4 v4, 0x4

    if-ne v5, v4, :cond_25

    move-object v10, v8

    :goto_16
    iget-object v4, v1, LX/4Pg;->A02:LX/AHT;

    move-object v11, v8

    move-object v12, v9

    move-object v13, v4

    move-object/from16 v14, v34

    move-object v15, v2

    move-object/from16 v16, v7

    invoke-interface/range {v11 .. v16}, LX/Ka9;->Gbk(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JJ2;LX/0lO;)V

    goto/16 :goto_8

    :cond_25
    iget-object v4, v0, LX/Elp;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v7, LX/0lO;->A0U:LX/89q;

    if-eqz v4, :cond_27

    iget-object v12, v4, LX/89q;->A01:Ljava/lang/String;

    :goto_17
    iget-object v4, v1, LX/4Pg;->A02:LX/AHT;

    move-object/from16 v26, v4

    iget-object v14, v0, LX/Elp;->A02:Landroid/view/ViewGroup;

    iget-object v13, v0, LX/Elp;->A01:Landroid/view/LayoutInflater;

    iget-object v4, v1, LX/4Pg;->A0C:LX/2Kc;

    move-object/from16 v16, v4

    iget-object v15, v1, LX/4Pg;->A05:LX/JAZ;

    iget-object v11, v1, LX/4Pg;->A06:LX/2Ca;

    iget-object v10, v2, LX/JJ2;->A01:LX/4BZ;

    const/4 v8, 0x4

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    move/from16 v4, v23

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v4, 0x7f0e040c

    invoke-virtual {v13, v4, v14, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b1db4

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v14

    invoke-static {v5, v14}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-object v14, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v14, :cond_26

    invoke-virtual {v14}, LX/7v8;->A0b()V

    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_26
    new-instance v14, LX/BnF;

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v27, v34

    move-object/from16 v28, v15

    move-object/from16 v29, v11

    move-object/from16 v30, v16

    invoke-direct/range {v24 .. v30}, LX/BnF;-><init>(Landroid/view/LayoutInflater;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAZ;LX/2Ca;LX/2Kc;)V

    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {v4, v8}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    new-instance v8, LX/Boe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v3, v8, LX/Boe;->A01:I

    iput v3, v8, LX/Boe;->A02:I

    iput v4, v8, LX/Boe;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, -0x1

    invoke-virtual {v5, v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    new-instance v8, LX/Emp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/Emp;->A05:Ljava/lang/String;

    iput-object v5, v8, LX/Emp;->A00:Landroid/view/View;

    iput-object v14, v8, LX/Emp;->A03:LX/BnF;

    iput-object v10, v8, LX/Emp;->A01:LX/4BZ;

    iput-object v11, v8, LX/Emp;->A02:LX/2Ca;

    move-object/from16 v4, v32

    iput-object v4, v8, LX/Emp;->A04:LX/2Nf;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v10, v8

    goto/16 :goto_16

    :cond_27
    move-object/from16 v12, v20

    goto/16 :goto_17

    :cond_28
    move-object/from16 v4, v20

    goto/16 :goto_15

    :cond_29
    sget-object v4, LX/0lP;->A02:LX/0lP;

    if-ne v9, v4, :cond_e

    invoke-static/range {v34 .. v34}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x20810b0b00084568L    # 4.067632636185217E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v7, LX/0lO;->A0U:LX/89q;

    if-eqz v4, :cond_2a

    iget-object v4, v4, LX/89q;->A01:Ljava/lang/String;

    :goto_18
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ka9;

    if-eqz v10, :cond_2b

    invoke-interface {v10}, LX/Ka9;->CkZ()I

    move-result v5

    const/4 v4, 0x5

    if-ne v5, v4, :cond_2b

    goto/16 :goto_8

    :cond_2a
    move-object/from16 v4, v20

    goto :goto_18

    :cond_2b
    iget-object v4, v0, LX/Elp;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v7, LX/0lO;->A0U:LX/89q;

    if-eqz v4, :cond_32

    iget-object v11, v4, LX/89q;->A01:Ljava/lang/String;

    :goto_19
    iget-object v10, v1, LX/4Pg;->A02:LX/AHT;

    iget-object v9, v1, LX/4Pg;->A06:LX/2Ca;

    iget-object v4, v7, LX/0lO;->A0V:LX/EHE;

    const/4 v13, 0x0

    if-eqz v4, :cond_2e

    iget-object v14, v4, LX/EHE;->A03:Ljava/lang/String;

    iget-object v5, v4, LX/EHE;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v5, :cond_2f

    iget-object v7, v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_1a
    iget-object v5, v4, LX/EHE;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_1b
    iget-object v5, v4, LX/EHE;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :cond_2c
    iget-object v5, v4, LX/EHE;->A01:Ljava/lang/Float;

    iget-object v4, v4, LX/EHE;->A02:Ljava/lang/Float;

    :goto_1c
    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v28, v14

    move-object/from16 v29, v7

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, LX/VfD;->A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/UQJ;

    move-result-object v7

    if-eqz v7, :cond_e

    const/4 v5, 0x0

    if-eqz v8, :cond_2d

    iget-object v5, v8, LX/8xk;->A00:Ljava/lang/String;

    :cond_2d
    new-instance v8, LX/3Pa;

    move-object/from16 v4, v34

    invoke-direct {v8, v10, v4, v5}, LX/3Pa;-><init>(LX/AHT;LX/1G1;Ljava/lang/String;)V

    new-instance v4, LX/QQZ;

    invoke-direct {v4, v8, v7, v13, v3}, LX/QQZ;-><init>(LX/3Pa;LX/UQJ;LX/YpZ;Z)V

    invoke-static {v12, v4}, LX/Xrp;->A00(Landroid/content/Context;LX/9ig;)Lcom/facebook/litho/LithoView;

    move-result-object v4

    new-instance v10, LX/Emn;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/Emn;->A04:Ljava/lang/String;

    iput-object v4, v10, LX/Emn;->A00:Landroid/view/View;

    iput-object v8, v10, LX/Emn;->A02:LX/3Pa;

    iput-object v9, v10, LX/Emn;->A01:LX/2Ca;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v10, LX/Emn;->A03:LX/UQJ;

    goto/16 :goto_8

    :cond_2e
    move-object v14, v13

    :cond_2f
    move-object v7, v13

    if-eqz v4, :cond_30

    goto :goto_1a

    :cond_30
    move-object/from16 v26, v13

    if-eqz v4, :cond_31

    goto :goto_1b

    :cond_31
    move-object/from16 v27, v13

    if-nez v4, :cond_2c

    move-object v5, v13

    move-object v4, v13

    goto :goto_1c

    :cond_32
    move-object/from16 v11, v20

    goto :goto_19

    :cond_33
    iget-object v4, v2, LX/JJ2;->A02:LX/2Nf;

    iget-object v4, v4, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v4}, LX/3w8;->A01(LX/0kX;)Z

    move-result v6

    iget-object v4, v0, LX/Elp;->A0C:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v6, :cond_3a

    const v4, -0x91bad1a

    invoke-static {v5, v4}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v4, v0, LX/Elp;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v4}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    sget-object v5, LX/4Ck;->A00:LX/4Ck;

    iget-object v4, v2, LX/JJ2;->A02:LX/2Nf;

    iget-object v9, v4, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v5, v9}, LX/4Ck;->A00(LX/0kX;)LX/9pz;

    move-result-object v7

    if-eqz v7, :cond_34

    invoke-static {v4}, LX/AHP;->A00(LX/2Nf;)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v9, LX/9ks;->A0B:LX/E70;

    if-eqz v4, :cond_39

    iget-object v5, v4, LX/E70;->A03:Ljava/lang/Integer;

    :goto_1d
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v6, v0, LX/Elp;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/SxM;->A0A:LX/SxM;

    if-eqz v6, :cond_38

    const/16 v4, 0xf

    invoke-static {v6, v4}, LX/dCE;->A02(LX/mnL;I)Ljava/util/Set;

    move-result-object v4

    :goto_1e
    invoke-static {v7, v4, v5}, LX/NuW;->A00(LX/9pz;Ljava/util/Set;LX/SxM;)LX/Xg1;

    move-result-object v12

    new-instance v7, LX/AlO;

    invoke-direct {v7, v8, v0}, LX/AlO;-><init>(LX/AzP;LX/Elp;)V

    invoke-static {v6, v9}, LX/021;->A1X(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v14

    iget-object v6, v0, LX/Elp;->A09:LX/3Pc;

    iget-object v4, v0, LX/Elp;->A0C:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/LithoView;

    const/16 v24, 0x7

    new-instance v23, LX/lqs;

    move-object/from16 v25, v19

    move-object/from16 v26, v12

    move-object/from16 v27, v7

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v28}, LX/lqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/lnm;

    move-object v9, v2

    move-object v10, v0

    move-object/from16 v11, v19

    move v13, v3

    invoke-direct/range {v8 .. v15}, LX/lnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const/16 v4, 0x50

    new-instance v3, LX/238;

    invoke-direct {v3, v7, v4}, LX/238;-><init>(Ljava/lang/Object;I)V

    const/16 v26, 0x60

    move-object/from16 v25, v3

    move/from16 v27, v17

    move-object/from16 v24, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-static/range {v20 .. v27}, LX/9ib;->A01(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IZ)V

    :cond_34
    move-object/from16 v3, v19

    iput-object v3, v0, LX/Elp;->A0B:Ljava/util/List;

    :cond_35
    move-object/from16 v3, v35

    iget-object v3, v3, LX/9ks;->A0B:LX/E70;

    if-eqz v3, :cond_37

    iget-object v4, v3, LX/E70;->A0D:Ljava/lang/String;

    :goto_1f
    iget-object v3, v0, LX/Elp;->A06:LX/5h1;

    if-eqz v3, :cond_36

    invoke-virtual {v3, v4}, LX/5h1;->A04(Ljava/lang/String;)V

    :cond_36
    iget-object v1, v1, LX/4Pg;->A09:LX/4Ia;

    invoke-virtual {v1, v0, v2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_37
    const/4 v4, 0x0

    goto :goto_1f

    :cond_38
    sget-object v4, LX/BT6;->A00:LX/BT6;

    goto :goto_1e

    :cond_39
    const/4 v5, 0x0

    goto :goto_1d

    :cond_3a
    const v3, -0x349f0cf1    # -1.4742287E7f

    invoke-static {v5, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, v0, LX/Elp;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v5}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ka9;

    invoke-interface {v3}, LX/Ka9;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-static {v5, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_20

    :cond_3c
    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, p0, LX/4Pg;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/4Pg;->A06:LX/2Ca;

    iget-object v4, p0, LX/4Pg;->A08:LX/3Pc;

    const/4 v1, 0x0

    const v0, 0x7f0e1869

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    new-instance v2, LX/Elp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Elp;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object p1, v2, LX/Elp;->A01:Landroid/view/LayoutInflater;

    iput-object p2, v2, LX/Elp;->A02:Landroid/view/ViewGroup;

    iput-object v6, v2, LX/Elp;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/Elp;->A07:LX/2Ca;

    iput-object v4, v2, LX/Elp;->A09:LX/3Pc;

    const v0, 0x7f0b024c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    new-instance v0, LX/5h1;

    invoke-direct {v0, v1}, LX/5h1;-><init>(Landroid/view/ViewStub;)V

    :goto_0
    iput-object v0, v2, LX/Elp;->A06:LX/5h1;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v2, LX/Elp;->A0B:Ljava/util/List;

    invoke-static {}, LX/4Yb;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/Elp;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b07b3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/Elp;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v1, 0x27

    new-instance v0, LX/356;

    invoke-direct {v0, v2, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Elp;->A0C:LX/Bbi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/Elp;->A0A:Ljava/lang/Integer;

    const/16 v1, 0x28

    new-instance v0, LX/356;

    invoke-direct {v0, v2, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Elp;->A0D:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/4Pg;->A09:LX/4Ia;

    invoke-virtual {v0, v2}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    check-cast p1, LX/Elp;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Elp;->A06:LX/5h1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5h1;->A03()V

    :cond_0
    iget-object v0, p0, LX/4Pg;->A09:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
