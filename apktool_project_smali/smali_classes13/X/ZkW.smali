.class public final LX/ZkW;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/ZkW;->$t:I

    iput-object p1, p0, LX/ZkW;->A01:Ljava/lang/Object;

    iput p2, p0, LX/ZkW;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/ZkW;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    iget v0, p0, LX/ZkW;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getFieldByHashCode_UNTYPED(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v0, LX/NLI;

    iget-object v1, v0, LX/NLI;->A04:Ljava/util/List;

    iget v0, p0, LX/ZkW;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0u(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v0, LX/NL7;

    iget-object v1, v0, LX/NL7;->A04:Ljava/util/List;

    iget v0, p0, LX/ZkW;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0u(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    iget v0, p0, LX/ZkW;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getFieldByHashCode_UNTYPED(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_4
    iget-object v5, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v5, LX/Plf;

    iget v1, p0, LX/ZkW;->A00:I

    const/4 v0, 0x1

    new-instance v4, LX/Olo;

    invoke-direct {v4, v5, v1, v0}, LX/Olo;-><init>(Ljava/lang/Object;II)V

    iget-object v3, v5, LX/Plf;->A07:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21X;

    iget-object v2, v5, LX/Plf;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/Plf;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v4, v2}, LX/21X;->A0J(Lcom/facebook/common/callercontext/CallerContext;LX/Pvi;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21X;

    invoke-virtual {v0, v1, v4, v2}, LX/21X;->A0K(Lcom/facebook/common/callercontext/CallerContext;LX/Pvi;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_5
    iget-object v4, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v4, LX/Plg;

    sget-object v0, LX/93X;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v4, LX/Plg;->A06:Ljava/util/Map;

    invoke-static {v3}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {v3}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_4

    :cond_4
    iget-object v0, v4, LX/Plg;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    const-string v5, ""

    :cond_6
    const-string v1, ","

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v1}, LX/AsE;->A12(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/233;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_8
    iget v0, p0, LX/ZkW;->A00:I

    new-instance v7, LX/Olq;

    invoke-direct {v7, v4, v5, v6, v0}, LX/Olq;-><init>(LX/Plg;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v0, v4, LX/Plg;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3GW;

    iget-object v8, v4, LX/Plg;->A03:Ljava/lang/String;

    iget-object v6, v4, LX/Plg;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v9, v4, LX/Plg;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "IG"

    const-string v0, "TH"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    :cond_9
    invoke-virtual/range {v5 .. v10}, LX/3GW;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/Pvi;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_15

    :pswitch_6
    iget-object v4, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v4, LX/Pla;

    iget v1, p0, LX/ZkW;->A00:I

    const/4 v0, 0x0

    new-instance v3, LX/Olo;

    invoke-direct {v3, v4, v1, v0}, LX/Olo;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4}, LX/Pla;->A0C()LX/21X;

    move-result-object v2

    invoke-virtual {v4}, LX/Pla;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/Pla;->A0B()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/21X;->A0J(Lcom/facebook/common/callercontext/CallerContext;LX/Pvi;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x609

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v0, LX/jb9;

    iget-object v0, v0, LX/jb9;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ZkW;->A00:I

    int-to-char v0, v0

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_8
    iget-object v2, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v2, LX/eFO;

    invoke-virtual {v2}, LX/eFO;->A06()I

    move-result v1

    iget v0, p0, LX/ZkW;->A00:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v2}, LX/eFO;->A04()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    return-object v3

    :pswitch_9
    iget-object v0, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, LX/ZkW;->A00:I

    const/4 v3, 0x0

    const/4 v7, -0x1

    new-instance v0, LX/3OF;

    move v4, v3

    move v5, v3

    move v6, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v0 .. v9}, LX/3OF;-><init>(Landroid/content/Context;IIIIIIZZ)V

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v2, LX/OXo;

    iget-object v0, v2, LX/OXo;->A08:LX/F8K;

    iget-object v0, v0, LX/F8K;->A04:LX/jak;

    invoke-interface {v0}, LX/jak;->C0q()I

    move-result v1

    iget-boolean v0, v2, LX/OXo;->A0C:Z

    if-eqz v0, :cond_a

    int-to-float v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    return-object v3

    :cond_a
    iget v0, p0, LX/ZkW;->A00:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_7

    :pswitch_b
    iget-object v2, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v2, LX/VoX;

    iget v1, p0, LX/ZkW;->A00:I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_c
    iget-object v2, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v2, LX/VoX;

    iget v1, p0, LX/ZkW;->A00:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_d
    iget-object v2, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v2, LX/VoX;

    iget v1, p0, LX/ZkW;->A00:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_8
    invoke-static {v2, v0, v1}, LX/VoX;->A03(LX/VoX;Ljava/lang/Integer;I)V

    goto/16 :goto_15

    :pswitch_e
    iget-object v2, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v2, LX/Wb1;

    iget v0, p0, LX/ZkW;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Wb1;->A0E(IZ)V

    const/4 v0, -0x1

    iput v0, v2, LX/Wb1;->A01:I

    iget-object v0, v2, LX/Wb1;->A0P:LX/EYB;

    iput-boolean v1, v0, LX/EYB;->A13:Z

    goto/16 :goto_15

    :pswitch_f
    iget-object v1, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/ZkW;->A00:I

    invoke-static {v1, v0}, LX/WIz;->A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v2

    if-eqz v2, :cond_23

    const v1, -0x716baf75

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0W(Landroid/view/View;IZ)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    invoke-virtual {v2, v0, v0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    goto/16 :goto_15

    :pswitch_10
    iget-object v3, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, LX/ZkW;->A00:I

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    instance-of v0, v1, LX/FUC;

    if-eqz v0, :cond_b

    check-cast v1, LX/FUC;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/FUC;->A01:LX/K8s;

    invoke-static {v0, v1}, LX/FUC;->A00(LX/K8s;LX/FUC;)V

    :cond_b
    invoke-static {v3, v2}, LX/WIz;->A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v2

    if-eqz v2, :cond_23

    const/4 v1, 0x0

    const v0, 0x379e2b44

    invoke-static {v2, v0, v1}, LX/08R;->A0W(Landroid/view/View;IZ)V

    goto/16 :goto_15

    :pswitch_11
    iget-object v8, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v8, LX/Of3;

    iget-object v0, v8, LX/Of3;->A0P:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    iget-object v3, v8, LX/Of3;->A0I:LX/EYB;

    iget v1, p0, LX/ZkW;->A00:I

    const/16 v2, 0x2ee

    const/4 v6, 0x1

    add-int/lit8 v0, v1, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v9, v0, -0x1

    iget-object v5, v3, LX/EYB;->A0O:LX/Elx;

    if-lez v1, :cond_d

    iget-object v0, v3, LX/EYB;->A0E:LX/Eb8;

    invoke-static {v0}, LX/838;->A0t(LX/Eb8;)LX/EbH;

    move-result-object v4

    const/4 v3, 0x0

    if-ltz v9, :cond_e

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v4, v2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_c

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_c
    if-eq v2, v9, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    add-int/lit16 v0, v3, -0xfa

    add-int/lit16 v0, v0, -0x1f4

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit16 v0, v3, 0xfa

    add-int/lit16 v2, v0, 0x1f4

    :goto_a
    invoke-virtual {v5, v6}, LX/Elx;->A0B(Z)V

    invoke-virtual {v5, v1, v2}, LX/Elx;->GA8(II)V

    invoke-virtual {v5, v7}, LX/Elx;->GAB(Z)V

    invoke-virtual {v5}, LX/Elx;->A01()V

    invoke-virtual {v5}, LX/Elx;->A00()V

    iput-boolean v6, v8, LX/WAi;->A04:Z

    goto/16 :goto_15

    :pswitch_12
    iget-object v1, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/ZkW;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8P;

    invoke-static {v0}, LX/Wae;->A00(LX/L8P;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    return-object v3

    :pswitch_13
    iget-object v0, p0, LX/ZkW;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/ZkW;->A00:I

    invoke-static {v1, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0rS;->stop()V

    return-object v0

    :pswitch_14
    iget v0, p0, LX/ZkW;->A00:I

    iget-object v2, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v2, LX/QPB;

    iget-object v1, v2, LX/QPB;->A0D:Lkotlin/jvm/functions/Function1;

    if-lez v0, :cond_10

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    :goto_b
    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_f
    const/16 v0, 0xb9

    invoke-static {v2, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v1

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :cond_10
    if-eqz v1, :cond_f

    const/4 v0, 0x1

    goto :goto_b

    :pswitch_15
    sget-object v0, LX/D4g;->A0E:Landroid/graphics/drawable/Drawable;

    iget v4, p0, LX/ZkW;->A00:I

    iget-object v0, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0E:LX/8jh;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v1, 0x7f040783

    const v0, 0x7f0600ca

    invoke-virtual {v3, v1, v0}, LX/8jh;->A03(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v2

    :pswitch_16
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v4, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v4, LX/6iO;

    iget v3, p0, LX/ZkW;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v1, v2}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v5

    :pswitch_17
    iget-object v0, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v0, LX/fBj;

    iget v1, p0, LX/ZkW;->A00:I

    iget-object v6, v0, LX/fBj;->A00:Landroid/content/Context;

    sget-object v0, LX/0ta;->A2b:[I

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    const-string v3, "sans-serif"

    :cond_11
    const/4 v4, 0x0

    const/high16 v7, 0x41700000    # 15.0f

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_12

    iget v2, v2, Landroid/util/TypedValue;->data:I

    shr-int/lit8 v0, v2, 0x0

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x2

    if-ne v1, v0, :cond_17

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    :cond_12
    :goto_c
    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    const/4 v6, 0x1

    :cond_13
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    const/4 v1, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v6, :cond_16

    const-string v0, "bold"

    invoke-static {v3, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "medium"

    invoke-static {v3, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, LX/77T;->A0q(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_d
    invoke-static {v3, v6}, LX/8wf;->A01(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const-string v0, "prism-bold"

    :goto_e
    new-instance v6, LX/WqM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/WqM;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/FxF;

    invoke-direct {v4, v2}, LX/FxF;-><init>(F)V

    new-instance v3, LX/FUF;

    invoke-direct/range {v3 .. v8}, LX/FUF;-><init>(LX/mer;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v3

    :cond_14
    const-string v0, "prism-medium"

    goto :goto_e

    :cond_15
    const-string v0, "prism"

    goto :goto_e

    :cond_16
    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_d

    :cond_17
    invoke-static {v6}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v6}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v1}, LX/QtS;->A00(Landroid/util/DisplayMetrics;F)F

    move-result v7

    goto :goto_c

    :pswitch_18
    sget-object v0, LX/04U;->A02:LX/6rG;

    iget v0, p0, LX/ZkW;->A00:I

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v2

    sget-object v1, LX/6vX;->A0E:LX/6vX;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6xP;->A0C:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    iget-object v0, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZNh;

    iget-object v0, v0, LX/ZNh;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_f
    sget-object v0, LX/6uV;->A02:LX/6uV;

    invoke-static {v2, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    return-object v3

    :cond_18
    const/high16 v1, 0x3f100000    # 0.5625f

    goto :goto_f

    :pswitch_19
    iget-object v2, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v2, LX/QOo;

    sget-wide v0, LX/QOo;->A0E:J

    iget-object v1, v2, LX/QOo;->A04:Ljava/util/List;

    iget v0, p0, LX/ZkW;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uh3;

    iget-object v0, v0, LX/Uh3;->A01:LX/SNx;

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v1, LX/NGx;

    iget-object v0, v1, LX/NGx;->A03:LX/UGa;

    iget-boolean v0, v0, LX/UGa;->A06:Z

    if-nez v0, :cond_1e

    iget v9, p0, LX/ZkW;->A00:I

    if-lez v9, :cond_1e

    sget-object v7, LX/Yys;->A00:LX/Yys;

    iget-object v3, v1, LX/NGx;->A05:LX/Xg1;

    invoke-static {v3}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v3, LX/Xg1;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yn4;

    iget-object v0, v4, LX/Yn4;->A00:LX/msC;

    invoke-static {v0}, LX/Vp2;->A00(LX/msC;)I

    move-result v0

    sub-int v2, v9, v1

    if-gt v0, v2, :cond_19

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto :goto_10

    :cond_19
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v6, v1, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    invoke-static {v7, v4, v2, v0, v5}, LX/Yys;->A00(LX/Yys;LX/Yn4;IZZ)LX/TNg;

    move-result-object v1

    instance-of v0, v1, LX/Rl8;

    if-eqz v0, :cond_1c

    check-cast v1, LX/Rl8;

    iget-object v4, v1, LX/Rl8;->A00:LX/Yn4;

    :cond_1b
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_11
    iget-object v8, v3, LX/Xg1;->A01:Ljava/lang/String;

    iget-object v9, v3, LX/Xg1;->A00:Ljava/lang/String;

    new-instance v7, LX/Xg1;

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v7 .. v13}, LX/Xg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/XYa;)V

    return-object v7

    :cond_1c
    instance-of v0, v1, LX/RlD;

    if-eqz v0, :cond_1d

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_11

    :cond_1d
    instance-of v0, v1, LX/Rl9;

    if-nez v0, :cond_1b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v0, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v0, LX/IdG;

    iget-object v1, v0, LX/IdG;->A04:Landroid/view/View;

    iget v0, p0, LX/ZkW;->A00:I

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_1c
    iget-object v0, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v0, LX/TLO;

    iget-object v0, v0, LX/TLO;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LkX;

    iget v2, p0, LX/ZkW;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/LkX;->FxG(Ljava/lang/String;IZ)V

    goto/16 :goto_15

    :pswitch_1d
    iget-object v2, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/ZkW;->A00:I

    sget-object v0, Lcom/facebook/pando/TreeJNI;->$redex_init_class:Lcom/facebook/pando/TreeJNI;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_1e
    iget-object v2, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/ZkW;->A00:I

    sget-object v0, Lcom/facebook/pando/TreeJNI;->$redex_init_class:Lcom/facebook/pando/TreeJNI;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_1f
    iget-object v2, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/ZkW;->A00:I

    sget-object v0, Lcom/facebook/pando/TreeJNI;->$redex_init_class:Lcom/facebook/pando/TreeJNI;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    return-object v3

    :pswitch_20
    iget-object v0, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/ZkW;->A00:I

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_21
    iget-object v1, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v1, LX/6F6;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6F6;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget v0, p0, LX/ZkW;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :cond_1e
    const/4 v0, 0x0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v1

    iget v0, p0, LX/ZkW;->A00:I

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_23
    iget-object v1, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v1, LX/8MP;

    iget-object v0, v1, LX/8MP;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v4

    iget v3, v1, LX/8MP;->A00:I

    const-string v2, "frame_duration"

    iget v1, p0, LX/ZkW;->A00:I

    const v0, 0x32b906f4    # 2.1539996E-8f

    invoke-virtual {v4, v0, v3, v2, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    goto/16 :goto_15

    :pswitch_24
    iget-object v0, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v0, LX/739;

    iget-object v1, v0, LX/739;->A00:Landroid/content/Context;

    iget v0, p0, LX/ZkW;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_25
    iget-object v4, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v4, LX/OBF;

    sget-object v3, LX/Se6;->A09:LX/Se6;

    iget v2, p0, LX/ZkW;->A00:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0xd

    new-instance v0, LX/lzt;

    invoke-direct {v0, v2, v1, v4, v3}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/OBF;->A02(LX/OBF;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_15

    :pswitch_26
    iget-object v3, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v3, LX/PeE;

    iget-object v2, v3, LX/PeE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/PeE;->A02:LX/AHT;

    iget v5, p0, LX/ZkW;->A00:I

    iget-object v0, v3, LX/PeE;->A04:LX/EM2;

    iget-boolean v4, v0, LX/EM2;->A12:Z

    iget-object v3, v3, LX/PeE;->A05:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_move"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "folder"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1f
    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_15

    :pswitch_27
    iget-object v3, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v3, LX/F0h;

    iget v2, p0, LX/ZkW;->A00:I

    iget-object v1, v3, LX/F0h;->A07:LX/LEo;

    invoke-static {v1}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v0, v1}, LX/77T;->A1M(Ljava/lang/Iterable;LX/LEo;)V

    iget-object v1, v3, LX/F0h;->A08:LX/LEo;

    invoke-static {v1}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v0, v1}, LX/77T;->A1M(Ljava/lang/Iterable;LX/LEo;)V

    goto/16 :goto_15

    :pswitch_28
    iget-object v3, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v3, LX/PlA;

    sget-object v0, LX/93X;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v3, LX/PlA;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v1, LX/6Z2;

    invoke-direct {v1, v2, v0}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5X3;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5X3;

    iget v0, p0, LX/ZkW;->A00:I

    new-instance v1, LX/Pdu;

    invoke-direct {v1, v3, v0}, LX/Pdu;-><init>(LX/PlA;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5X3;->A05(LX/Kk5;Z)V

    goto/16 :goto_15

    :pswitch_29
    iget-object v0, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v0, LX/PFt;

    iget-object v1, v0, LX/PFt;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget v0, p0, LX/ZkW;->A00:I

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A08(Ljava/util/Map;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2a
    iget-object v2, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget-object v0, v0, LX/efR;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kpd;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget v3, v0, LX/efR;->A06:I

    const/4 v2, 0x0

    if-eqz v3, :cond_21

    if-eqz v1, :cond_21

    check-cast v1, LX/eLQ;

    iget v1, v1, LX/eLQ;->A04:I

    if-eqz v1, :cond_21

    sub-int/2addr v3, v1

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    iget v0, p0, LX/ZkW;->A00:I

    if-gt v3, v0, :cond_20

    const/4 v2, 0x1

    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    new-instance v0, LX/33t;

    invoke-direct {v0, v1, v2}, LX/33t;-><init>(Ljava/lang/Integer;Z)V

    return-object v0

    :cond_21
    const/4 v1, 0x0

    goto :goto_12

    :pswitch_2b
    iget-object v1, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/ZkW;->A00:I

    invoke-static {v1, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2c
    iget v1, p0, LX/ZkW;->A00:I

    iget-object v0, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yts;

    invoke-static {v0}, LX/444;->A0K(LX/Yts;)I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/AqD;->A06(LX/LEL;)F

    move-result v1

    iget v0, p0, LX/ZkW;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, LX/WbI;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_2e
    iget-object v0, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/AqD;->A06(LX/LEL;)F

    move-result v1

    iget v0, p0, LX/ZkW;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, LX/WbI;->A00(J)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_2f
    iget-object v0, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v0, LX/NI6;

    iget-object v1, v0, LX/NI6;->A00:Landroid/content/res/Resources;

    iget v0, p0, LX/ZkW;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v0, LX/NI6;

    iget-object v1, v0, LX/NI6;->A00:Landroid/content/res/Resources;

    iget v0, p0, LX/ZkW;->A00:I

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_31
    iget-object v0, p0, LX/ZkW;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    iget v0, p0, LX/ZkW;->A00:I

    iget-object v1, v1, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    if-eqz v1, :cond_22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :pswitch_32
    iget-object v3, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayerType()I

    move-result v0

    iget v2, p0, LX/ZkW;->A00:I

    if-eq v0, v2, :cond_23

    const/4 v1, 0x0

    const v0, -0x292d22b2

    goto :goto_14

    :pswitch_33
    iget-object v2, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, LX/ZkW;->A00:I

    const v0, -0xd808cdb

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_15

    :pswitch_34
    iget-object v3, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, p0, LX/ZkW;->A00:I

    const/4 v1, 0x0

    const v0, 0x47278134

    :goto_14
    invoke-static {v1, v3, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    goto :goto_15

    :pswitch_35
    iget-object v1, p0, LX/ZkW;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/ZkW;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(I)V

    :cond_23
    :goto_15
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_24
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
