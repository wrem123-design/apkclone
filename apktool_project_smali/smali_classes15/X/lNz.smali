.class public final LX/lNz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lNz;->$t:I

    iput-object p1, p0, LX/lNz;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Landroidx/compose/runtime/MutableState;)LX/8KN;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE5;

    iget-object v0, v0, LX/PE5;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KN;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    move-object/from16 v12, p1

    iget v2, v4, LX/lNz;->$t:I

    if-eqz v2, :cond_f

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    check-cast v12, Ljava/lang/String;

    check-cast v0, Ljava/util/Map;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v4, LX/lNz;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    check-cast v4, LX/SMY;

    iget-object v1, v4, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v3, "captionInputTextView"

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v4, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v1, :cond_2a

    invoke-static {v1}, LX/BRD;->A18(Landroid/widget/EditText;)V

    iget-object v2, v4, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v2, :cond_2a

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/6eb;->A0t(Landroid/view/View;I)V

    iget-object v1, v4, LX/SMY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v3, v1, LX/6cb;->A0B:LX/6hg;

    iget-object v2, v4, LX/SMY;->A0F:Ljava/lang/String;

    sget-object v1, LX/1wM;->A0A:LX/1wM;

    invoke-virtual {v3, v1, v2}, LX/6hg;->A0l(LX/1wM;Ljava/lang/String;)V

    iget-object v5, v4, LX/SMY;->A0D:LX/SeG;

    const-wide/16 v3, 0x105

    const-string v1, "genai_tracking_token"

    invoke-static {v1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/PY4;->A0V(LX/PY4;Ljava/lang/Long;Ljava/lang/String;)LX/PY4;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/a6Q;->A0C(LX/PY4;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v4, LX/SMa;

    iget-object v1, v4, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v3, "captionBox"

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v4, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v1, :cond_2a

    invoke-static {v1}, LX/BRD;->A18(Landroid/widget/EditText;)V

    iget-object v2, v4, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v2, :cond_2a

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/6eb;->A0t(Landroid/view/View;I)V

    iget-object v1, v4, LX/SMa;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v3, v1, LX/6cb;->A0B:LX/6hg;

    iget-object v2, v4, LX/SMa;->A0U:Ljava/lang/String;

    sget-object v1, LX/1wM;->A0A:LX/1wM;

    invoke-virtual {v3, v1, v2}, LX/6hg;->A0l(LX/1wM;Ljava/lang/String;)V

    iget-object v1, v4, LX/SMa;->A0R:LX/SeG;

    iget-object v4, v1, LX/SeG;->A00:LX/aKr;

    invoke-virtual {v4}, LX/aKr;->A08()LX/PY4;

    move-result-object v3

    const-wide/16 v1, 0x105

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "genai_tracking_token"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/PY4;->A0V(LX/PY4;Ljava/lang/Long;Ljava/lang/String;)LX/PY4;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/aKr;->A0A(LX/PY4;)V

    goto :goto_0

    :cond_2
    check-cast v12, LX/jaI;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.publishscreen.fragment.common.ComposePublishScreenCategorySubFragment.onCreateView.<anonymous> (ComposePublishScreenCategorySubFragment.kt:52)"

    const v0, 0xfd1e7b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v7, v4, LX/lNz;->A00:Ljava/lang/Object;

    check-cast v7, LX/Qy8;

    invoke-virtual {v7}, LX/Qy8;->A1Q()LX/Zre;

    move-result-object v0

    invoke-virtual {v0}, LX/Zre;->A03()LX/K1F;

    move-result-object v0

    iget-object v3, v7, LX/Qy8;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-eqz v3, :cond_29

    iget-object v2, v0, LX/K1F;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, LX/KZi;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    const/4 v10, 0x0

    invoke-static {v12, v0, v1}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v4

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VIu;

    invoke-virtual {v7}, LX/Qy8;->A1Q()LX/Zre;

    move-result-object v1

    instance-of v0, v1, LX/UIu;

    if-eqz v0, :cond_5

    check-cast v1, LX/UIu;

    iget-object v1, v1, LX/UIu;->A0A:LX/UJE;

    if-nez v1, :cond_6

    const-string v3, "feedRowItemFactory"

    goto/16 :goto_9

    :cond_5
    check-cast v1, LX/UIv;

    iget-object v1, v1, LX/UIv;->A01:LX/UJD;

    if-nez v1, :cond_6

    const-string v3, "clipsRowItemFactory"

    goto/16 :goto_9

    :cond_6
    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/SQO;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/SQO;

    iget-object v0, v0, LX/SQO;->A00:Ljava/lang/Integer;

    new-instance v3, LX/SQO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/SQO;->A00:Ljava/lang/Integer;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v1, v3}, LX/WJI;->A00(LX/VIu;)LX/UIl;

    move-result-object v0

    new-instance v1, LX/P2G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P2G;->A01:LX/VIu;

    iput-object v0, v1, LX/P2G;->A00:LX/UIl;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/SQL;

    if-eqz v0, :cond_8

    sget-object v3, LX/SQL;->A00:LX/SQL;

    goto :goto_2

    :cond_8
    instance-of v0, v2, LX/SPy;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/SPy;

    iget-object v0, v0, LX/SPy;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v3, LX/SPy;

    invoke-direct {v3, v0}, LX/SPy;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    goto :goto_2

    :cond_9
    instance-of v0, v2, LX/SPz;

    if-eqz v0, :cond_28

    move-object v0, v2

    check-cast v0, LX/SPz;

    iget-object v0, v0, LX/SPz;->A00:LX/VBy;

    new-instance v3, LX/SPz;

    invoke-direct {v3, v0}, LX/SPz;-><init>(LX/VBy;)V

    goto :goto_2

    :cond_a
    const/4 v3, 0x3

    invoke-static {v12, v11, v11, v11, v3}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v5, v1, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/16 v0, 0x2d

    invoke-static {v5, v4, v7, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, LX/LEN;

    invoke-static {v12, v2, v0}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v4, LX/6d6;->A01:LX/6d7;

    sget-object v2, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/4 v0, 0x6

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v12, v1, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v8

    invoke-static {v12}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/122;->A03(J)I

    move-result v3

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v8, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v8, LX/MU0;

    invoke-direct {v8, v10, v11, v0}, LX/MU0;-><init>(LX/LEL;II)V

    iget-object v0, v7, LX/Qy8;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/Zv2;->A01(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I

    move-result v0

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0r:J

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {v9, v0, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v12, v0, v8, v3}, LX/BG6;->A04(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;)V

    invoke-interface {v12, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x23

    new-instance v1, LX/aMP;

    invoke-direct {v1, v0, v6, v7}, LX/aMP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "publish_screen_category_sub_fragment"

    invoke-static {v5, v12, v4, v0, v1}, LX/CY7;->A08(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v12}, LX/jaI;->Are()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x159a51bc

    goto/16 :goto_8

    :cond_f
    check-cast v12, LX/jaI;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "instagram.features.clips.remix.pivot.RemixPivotPageFragment.initializeComposeHeader.<anonymous>.<anonymous> (RemixPivotPageFragment.kt:255)"

    const v0, -0x189dac08

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v4, v4, LX/lNz;->A00:Ljava/lang/Object;

    check-cast v4, LX/QU6;

    iget-object v0, v4, LX/QU6;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5r;

    iget-object v3, v0, LX/K5r;->A00:LX/0ic;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    const/4 v15, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/PE5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/PE5;->A00:LX/K8Q;

    iput-object v0, v2, LX/PE5;->A01:Ljava/util/List;

    iput-boolean v5, v2, LX/PE5;->A02:Z

    iput-boolean v5, v2, LX/PE5;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v3, v2}, LX/Qsh;->A00(LX/jaI;LX/0ic;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v9, LX/6d6;->A02:LX/6d7;

    sget-object v2, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    invoke-static {v2, v12, v0, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v7

    invoke-static {v12}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/122;->A03(J)I

    move-result v6

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v12, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v7, v2, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v8, v2, v2, v2, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE5;

    iget-object v0, v0, LX/PE5;->A00:LX/K8Q;

    if-eqz v0, :cond_26

    iget-object v7, v0, LX/K8Q;->A07:Ljava/lang/String;

    :goto_3
    const-string v18, ""

    if-nez v7, :cond_11

    move-object/from16 v7, v18

    :cond_11
    invoke-static {v10}, LX/lNz;->A00(Landroidx/compose/runtime/MutableState;)LX/8KN;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/8KN;->A03:LX/8jV;

    iget-object v0, v4, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8jV;->BZX(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_13

    :cond_12
    move-object/from16 v17, v18

    :cond_13
    invoke-interface {v12, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_15

    :cond_14
    const/4 v0, 0x6

    new-instance v3, LX/kym;

    invoke-direct {v3, v4, v0}, LX/kym;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, LX/LEL;

    invoke-static {v10}, LX/lNz;->A00(Landroidx/compose/runtime/MutableState;)LX/8KN;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/8KN;->A03:LX/8jV;

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_25

    iget-object v0, v4, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v27

    :goto_4
    invoke-static {v10}, LX/lNz;->A00(Landroidx/compose/runtime/MutableState;)LX/8KN;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/8KN;->A03:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE5;

    iget-object v0, v0, LX/PE5;->A00:LX/K8Q;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/K8Q;->A06:Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object/from16 v18, v0

    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE5;

    iget-object v0, v0, LX/PE5;->A00:LX/K8Q;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, LX/K8Q;->A09:Z

    if-ne v0, v1, :cond_18

    iget-object v0, v4, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v10}, LX/lNz;->A00(Landroidx/compose/runtime/MutableState;)LX/8KN;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/8KN;->A03:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_5
    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_18

    invoke-static {v2, v0}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/16 v28, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/16 v28, 0x0

    :cond_19
    const v0, 0x7f1362ef

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v12, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1b

    :cond_1a
    const/4 v0, 0x4

    new-instance v2, LX/kx0;

    invoke-direct {v2, v4, v0}, LX/kx0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LX/LEL;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE5;

    iget-object v0, v0, LX/PE5;->A00:LX/K8Q;

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, LX/K8Q;->A09:Z

    if-ne v0, v1, :cond_1c

    iget-object v0, v4, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v10}, LX/lNz;->A00(Landroidx/compose/runtime/MutableState;)LX/8KN;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/8KN;->A03:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_6
    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_1c

    invoke-static {v1, v0}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/16 v29, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/16 v29, 0x0

    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE5;

    iget-object v0, v0, LX/PE5;->A00:LX/K8Q;

    if-eqz v0, :cond_22

    iget-object v14, v0, LX/K8Q;->A00:Lcom/instagram/api/schemas/PivotPageInsightsTip;

    :goto_7
    invoke-interface {v12, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1f

    :cond_1e
    const/4 v0, 0x5

    new-instance v1, LX/kx0;

    invoke-direct {v1, v4, v0}, LX/kx0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, LX/LEL;

    invoke-interface {v12, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_20

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_21

    :cond_20
    const/4 v6, 0x6

    new-instance v0, LX/kx0;

    invoke-direct {v0, v4, v6}, LX/kx0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, LX/LEL;

    move-object/from16 v16, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    invoke-static/range {v12 .. v29}, LX/SiD;->A00(LX/jaI;LX/7zH;Lcom/instagram/api/schemas/PivotPageInsightsTip;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZZ)V

    invoke-interface {v12}, LX/jaI;->Are()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x48d6d936    # 440009.7f

    :goto_8
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_22
    const/4 v14, 0x0

    goto :goto_7

    :cond_23
    const/4 v0, 0x0

    goto :goto_6

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_25
    const/16 v27, 0x0

    goto/16 :goto_4

    :cond_26
    move-object v7, v15

    goto/16 :goto_3

    :cond_27
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :cond_28
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    const-string v3, "categoryType"

    :cond_2a
    :goto_9
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
