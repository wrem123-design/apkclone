.class public final LX/3j7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3k1;

.field public final A01:Ljava/util/Map;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/Iwl;

.field public final A04:LX/3j8;

.field public final A05:LX/Iwm;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/EAA;->A00:LX/EAA;

    .line 268435459
    sget-object v3, LX/EAC;->A00:LX/EAC;

    .line 268435461
    sget-object v5, LX/EAD;->A00:LX/EAD;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    new-instance v6, LX/34W;

    .line 268435466
    invoke-direct {v6, v0}, LX/34W;-><init>(I)V

    .line 268435469
    move-object v0, p0

    .line 268435470
    move-object v4, v1

    .line 268435471
    invoke-direct/range {v0 .. v6}, LX/3j7;-><init>(Landroid/view/ViewGroup;LX/Iwl;LX/Jfp;LX/Ifn;LX/Iwm;Lkotlin/jvm/functions/Function1;)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/Iwl;LX/Jfp;LX/Ifn;LX/Iwm;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3j7;->A03:LX/Iwl;

    iput-object p1, p0, LX/3j7;->A02:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/3j7;->A05:LX/Iwm;

    iput-object p6, p0, LX/3j7;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3j7;->A06:Ljava/util/HashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3j7;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3j7;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3j7;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3j7;->A07:Ljava/util/Map;

    new-instance v0, LX/3j8;

    invoke-direct {v0, p2, p3, p4}, LX/3j8;-><init>(LX/Iwl;LX/Jfp;LX/Ifn;)V

    iput-object v0, p0, LX/3j7;->A04:LX/3j8;

    const/4 v1, 0x0

    new-instance v0, LX/3k1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3k1;->A00:F

    iput-object v0, p0, LX/3j7;->A00:LX/3k1;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/4c7;LX/2Tf;Ljava/lang/String;ZZ)V
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p9

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v3, p8

    invoke-static {v3}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/3j7;->A01:Ljava/util/Map;

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KAG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KAG;->DBA()LX/2Tf;

    move-result-object v0

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/3j7;->A04:LX/3j8;

    sget-object v0, LX/ACt;->$redex_init_class:LX/ACt;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, v3, LX/2Tf;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3j8;->A00:LX/Iwl;

    invoke-interface {v0, v3}, LX/Iwl;->Ai5(LX/2Tf;)LX/KAG;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v5, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v2, LX/3j7;->A02:Landroid/view/ViewGroup;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-interface/range {v6 .. v12}, LX/KAG;->EBA(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/4c7;)LX/AuN;

    move-result-object v11

    iget-object v0, v2, LX/3j7;->A09:Ljava/util/Map;

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, LX/AuN;->A01:Landroid/view/View;

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    const v0, -0x1ec88ad0

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v5, p4

    if-eqz p4, :cond_2

    const v0, -0x49697f06

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, LX/3j7;->A07:Ljava/util/Map;

    invoke-interface {v0, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v11, LX/AuN;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x76ca20c8

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v5, p5

    if-eqz p5, :cond_3

    const v0, 0x58f163ab

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, LX/3j7;->A08:Ljava/util/Map;

    invoke-interface {v0, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move/from16 v15, p10

    if-eqz p10, :cond_6

    if-nez p11, :cond_5

    :cond_4
    :goto_1
    const/4 v14, 0x1

    :cond_5
    :goto_2
    iget-object v12, v2, LX/3j7;->A00:LX/3k1;

    move-object v10, v6

    invoke-interface/range {v10 .. v15}, LX/KAG;->AFw(LX/AuN;LX/3k1;Ljava/lang/String;ZZ)V

    return-void

    :cond_6
    iget-object v0, v2, LX/3j7;->A05:LX/Iwm;

    invoke-interface {v0, v13}, LX/Iwm;->DSM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/3j7;->A06:Ljava/util/HashSet;

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/2Tf;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/3j7;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    iget-object v0, v1, LX/3j8;->A01:LX/Jfp;

    invoke-interface {v0}, LX/Jfp;->Akn()LX/KAG;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v1, LX/3j8;->A01:LX/Jfp;

    invoke-interface {v0}, LX/Jfp;->Ajg()LX/KAG;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_3
    iget-object v6, v1, LX/3j8;->A03:LX/3k0;

    goto :goto_3

    :pswitch_4
    iget-object v6, v1, LX/3j8;->A02:LX/3jU;

    goto :goto_3

    :pswitch_5
    iget-object v6, v1, LX/3j8;->A04:LX/3jF;

    goto :goto_3

    :pswitch_6
    iget-object v6, v1, LX/3j8;->A05:LX/3j9;

    :goto_3
    check-cast v6, LX/KAG;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3j7;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AuN;

    if-eqz v2, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3j7;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KAG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p1}, LX/KAG;->Ga5(LX/AuN;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/3j7;->A07:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x5e771790

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v2, LX/AuN;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3j7;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v0, p0, LX/3j7;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    const v0, -0x736f068c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3j7;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AuN;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3j7;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KAG;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3j7;->A00:LX/3k1;

    invoke-interface {v1, v2, v0, p1, v3}, LX/KAG;->EOI(LX/AuN;LX/3k1;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method
