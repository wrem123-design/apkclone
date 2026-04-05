.class public final LX/Mb7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mb7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mb7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mb7;->A00:LX/Mb7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0en;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p1, LX/0en;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0en;->A0g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final A01(LX/9Tg;LX/C2T;LX/C2T;Ljava/util/Map;)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v14, p1

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 p1, p3

    invoke-static/range {p1 .. p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    invoke-static {v13}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v5

    invoke-static {v14}, LX/46K;->A02(LX/C2T;)LX/C2T;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v5, v13, v0}, LX/741;->A01(LX/mlF;LX/2nw;LX/9Tg;LX/C2T;)LX/Gy7;

    move-result-object v8

    invoke-static {v13}, LX/9UY;->A07(LX/9Tg;)LX/3mJ;

    move-result-object v6

    iget v1, v14, LX/C2T;->A05:I

    const/16 v0, 0x354f

    if-ne v1, v0, :cond_b

    const/16 v0, 0x31

    invoke-virtual {v14, v0, v7}, LX/C2T;->A0W(IZ)Z

    move-result v11

    :goto_0
    new-instance v4, LX/3br;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x363b

    invoke-static {v14}, LX/46K;->A09(LX/C2T;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/46K;->A03(Ljava/util/List;I)LX/C2T;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v3, 0x2b

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/C2T;->A0W(IZ)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v7}, LX/C2T;->A0W(IZ)Z

    move-result v9

    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v7}, LX/C2T;->A0W(IZ)Z

    move-result v3

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v13, v0, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0x2dc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Evaluating BKBloksDataContribScreenScreenIgConstants.ANALYTICS_EXTRAS returned null. A map was expected"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iput-object v2, v4, LX/3br;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {v14}, LX/46K;->A07(LX/C2T;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3def

    invoke-static {v14}, LX/46K;->A09(LX/C2T;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/46K;->A03(Ljava/util/List;I)LX/C2T;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v13}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    new-instance v12, LX/Lg3;

    invoke-direct {v12, v0}, LX/Lg3;-><init>(LX/1sq;)V

    if-eqz v8, :cond_1

    iget-object v0, v12, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v0, v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(LX/Gy7;)V

    :cond_1
    xor-int/lit8 v0, v11, 0x1

    iget-object v1, v12, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iput-boolean v9, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Z

    iget-boolean v0, v6, LX/3mJ;->A00:Z

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    new-instance v0, LX/fq0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/fq0;

    iput-boolean v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    iget-object v6, v6, LX/3mJ;->A01:Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    const v0, 0x7f0b0628

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0u:Z

    move-object/from16 v15, p2

    if-eqz p2, :cond_6

    const/16 v0, 0x24

    invoke-virtual {v15, v0, v7}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "none"

    :cond_3
    :goto_3
    invoke-static {v3}, LX/JZv;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-static {v13, v14}, LX/46K;->A01(LX/9Tg;LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v2, "IgBloksScreenActionUtils"

    const-string v0, "ActionLoad contrib was sent but action_loaded_screen_parse_result doesn\'t exist in bk.data.screen.screen"

    invoke-static {v2, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    :goto_4
    iget-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Ljava/util/Map;

    invoke-static {v14}, LX/46K;->A06(LX/C2T;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/Lg3;->A01(Ljava/lang/String;)V

    invoke-static {v1, v14}, LX/46K;->A0C(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C2T;)V

    const/16 v0, 0x26

    invoke-static {v13, v15, v0}, LX/46K;->A0B(LX/9Tg;LX/C2T;I)Ljava/util/Map;

    move-result-object p2

    new-instance v11, LX/Msg;

    move-object/from16 p3, v4

    invoke-direct/range {v11 .. v19}, LX/Msg;-><init>(LX/Lg3;LX/9Tg;LX/C2T;LX/C2T;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/3br;)V

    sget-object v1, LX/J8T;->A03:LX/J8T;

    iget-object v0, v5, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v11, v5}, LX/20q;->A11(Landroid/content/Context;LX/J8T;LX/Pzw;LX/2nw;)V

    return-void

    :cond_5
    invoke-static {v13, v14}, LX/JZt;->A00(LX/9Tg;LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/Lg3;->A00(Lcom/instagram/common/bloks/BloksParseResult;)V

    goto :goto_4

    :cond_6
    const-string v3, "push"

    if-eqz p2, :cond_3

    invoke-virtual {v15}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_7
    new-instance v10, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v10}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v10, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    goto/16 :goto_1

    :cond_a
    const/4 v9, 0x0

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-static {v14}, LX/46K;->A0E(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_c
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/2nw;LX/9Tg;LX/C2T;)V
    .locals 15

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    invoke-virtual {v4}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v3, LX/24S;->A03:Ljava/lang/String;

    :cond_0
    const/16 v2, 0x23

    invoke-virtual {v4, v2}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v1, 0x24

    invoke-virtual {v4, v1}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v8

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    if-eqz v8, :cond_2

    invoke-virtual {v8, v2}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v9

    invoke-virtual {v8, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    const/4 v10, 0x0

    new-instance v5, LX/Mjr;

    invoke-direct/range {v5 .. v10}, LX/Mjr;-><init>(LX/2nw;LX/9Tg;LX/C2T;LX/7Dl;I)V

    invoke-virtual {v3, v5, v0}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/C2T;->A07()LX/C2T;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12, v2}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v13

    invoke-virtual {v12, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v13, :cond_3

    const/4 v14, 0x1

    new-instance v9, LX/Mjr;

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v9 .. v14}, LX/Mjr;-><init>(LX/2nw;LX/9Tg;LX/C2T;LX/7Dl;I)V

    invoke-virtual {v3, v9, v0}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v3

    const v0, 0x7f0b2f45

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_4

    const v0, 0x7f0b1e7a

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :cond_4
    if-eqz v8, :cond_5

    if-eqz v2, :cond_5

    const/16 v0, 0x30

    invoke-virtual {v8, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    const v0, 0x7f0b29cb

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_6

    const v0, 0x7f0b1e76

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :cond_6
    if-eqz v12, :cond_7

    if-eqz v2, :cond_7

    const/16 v0, 0x30

    invoke-virtual {v12, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-static {v3}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method
