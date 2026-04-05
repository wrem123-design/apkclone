.class public final LX/4Uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/0Sd;

.field public final A05:LX/Tdk;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0Sd;LX/Tdk;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Uj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Uj;->A04:LX/0Sd;

    iput-object p3, p0, LX/4Uj;->A05:LX/Tdk;

    const/16 v1, 0x10

    new-instance v0, LX/356;

    invoke-direct {v0, p0, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Uj;->A06:LX/Bbi;

    return-void
.end method

.method private final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 21

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1uD;

    sget-object v1, LX/Ab7;->A00:Ljava/util/Set;

    iget-object v0, v5, LX/1uD;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/4Uj;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2i6;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move/from16 v20, p10

    invoke-virtual/range {v11 .. v20}, LX/2i6;->A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, v5, LX/1uD;->A06:Ljava/lang/String;

    const-string v0, "xma_web_url"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/1uD;->A03:Ljava/lang/String;

    iget-boolean v0, v6, LX/4Uj;->A02:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    const/16 v0, 0x39f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v7, :cond_4

    iput-boolean v7, v6, LX/4Uj;->A02:Z

    iget-object v0, v6, LX/4Uj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2cA;->A3K(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, v5, LX/1uD;->A06:Ljava/lang/String;

    const-string v0, "igd_basel_clips_share"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/4Uj;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v7, v6, LX/4Uj;->A00:Z

    iget-object v0, v6, LX/4Uj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/E8e;->A0C(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_2

    :cond_4
    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "horizon.meta.com"

    const-string v0, "hz.me"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v6, LX/4Uj;->A01:Z

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v2, v8

    :cond_9
    const/4 v4, -0x1

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "world"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "landing"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "w"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v9, -0x1

    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_c
    const-string v9, ""

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_d

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_4
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move-object v4, v9

    goto :goto_4

    :cond_e
    const-string v0, "hwsh"

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_f

    move-object v3, v9

    :cond_f
    const/16 v0, 0x12

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_10

    move-object v2, v9

    :cond_10
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v1, "TWILIGHT"

    :goto_6
    iput-boolean v7, v6, LX/4Uj;->A01:Z

    iget-object v0, v6, LX/4Uj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2, v4, v1}, LX/2cA;->A3M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    const-string v1, "QUICKSILVER"

    goto :goto_6

    :cond_12
    return-void
.end method


# virtual methods
.method public final A01(LX/A58;)V
    .locals 27

    move-object/from16 v8, p0

    iget-object v0, v8, LX/4Uj;->A04:LX/0Sd;

    move-object/from16 v7, p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, LX/0Sd;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0Sd;->A03(I)V

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v7, LX/A58;->A05:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, v7, LX/A58;->A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v0, v7, LX/A58;->A0K:Z

    if-eqz v0, :cond_3

    const/16 v2, 0x2f

    new-instance v0, LX/OPx;

    invoke-direct {v0, v8, v2}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v9, v7, LX/A58;->A06:LX/9Wi;

    iget-object v11, v7, LX/A58;->A0J:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget v12, v7, LX/A58;->A01:I

    iget v0, v7, LX/A58;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v9, 0x9

    new-instance v0, LX/SgA;

    invoke-direct {v0, v9, v8, v7}, LX/SgA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11, v0, v12}, LX/AGx;->A00(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v6, v6}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    if-eqz v1, :cond_4

    iget-object v15, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v10, v7, LX/A58;->A0F:Ljava/lang/String;

    iget-object v9, v7, LX/A58;->A0G:Ljava/lang/String;

    iget-object v1, v7, LX/A58;->A0H:Ljava/lang/String;

    iget-boolean v0, v7, LX/A58;->A0N:Z

    iget-object v12, v7, LX/A58;->A09:LX/UA8;

    if-eqz v12, :cond_7

    invoke-interface {v12}, LX/759;->D5o()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_0
    iget-object v13, v8, LX/4Uj;->A05:LX/Tdk;

    move-object v14, v13

    check-cast v14, LX/JaZ;

    invoke-interface {v14}, LX/JaZ;->D5m()Ljava/lang/String;

    move-result-object v22

    check-cast v13, LX/TAL;

    invoke-interface {v13}, LX/TAL;->BeV()Ljava/lang/String;

    move-result-object v23

    if-eqz v12, :cond_6

    invoke-interface {v12}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v24

    :goto_1
    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 v25, v11

    move/from16 v26, v0

    move-object/from16 v16, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v26}, LX/4Uj;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_4
    :goto_2
    iget v0, v7, LX/A58;->A04:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v7, LX/A58;->A00:I

    invoke-static {v4, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v9, v0, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v7, LX/A58;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v7, LX/A58;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v0, 0x7f070000

    const/high16 v1, 0x7f070000

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v10, v6, v1, v0}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v9, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_6
    move-object/from16 v24, v3

    goto :goto_1

    :cond_7
    move-object/from16 v17, v3

    goto/16 :goto_0

    :cond_8
    iget-object v10, v7, LX/A58;->A0B:Ljava/lang/CharSequence;

    if-eqz v10, :cond_4

    iget-object v13, v7, LX/A58;->A0I:Ljava/lang/String;

    iget-object v11, v7, LX/A58;->A07:LX/2Ng;

    iget-object v0, v7, LX/A58;->A0D:Ljava/lang/Integer;

    move-object/from16 v19, v0

    if-eqz v13, :cond_c

    if-eqz v11, :cond_c

    iget v0, v7, LX/A58;->A01:I

    move/from16 v16, v0

    new-instance v15, LX/Gzn;

    invoke-direct {v15, v8, v7, v11}, LX/Gzn;-><init>(LX/4Uj;LX/A58;LX/2Ng;)V

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    new-instance v12, LX/9qI;

    move/from16 v10, v16

    invoke-direct {v12, v15, v10, v0}, LX/9qI;-><init>(Ljava/lang/Runnable;II)V

    invoke-static {v14, v12, v13}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_3
    iget-boolean v0, v7, LX/A58;->A0O:Z

    if-eqz v0, :cond_9

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v6, v6}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_9
    sget-object v0, LX/2Ng;->A0J:LX/2Ng;

    if-ne v11, v0, :cond_a

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f0700c6

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_a
    sget-object v0, LX/2Ng;->A0S:LX/2Ng;

    if-ne v11, v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v10, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/4Uj;->A05:LX/Tdk;

    check-cast v0, LX/Tdm;

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v17

    const-string v15, "xma_threads_upsell_nux"

    const/16 v18, 0x1

    move-object v12, v0

    move-object v13, v3

    move-object v14, v10

    move-object/from16 v16, v3

    invoke-interface/range {v12 .. v18}, LX/Tdm;->AIX(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    sget-object v0, LX/2Ng;->A0H:LX/2Ng;

    if-ne v11, v0, :cond_d

    if-eqz v9, :cond_d

    iget-object v11, v8, LX/4Uj;->A05:LX/Tdk;

    check-cast v11, LX/Jjm;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v10, v9, LX/9Wi;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v1, v9, LX/9Wi;->A01:Ljava/lang/Integer;

    iget v0, v7, LX/A58;->A01:I

    move-object v12, v4

    move-object v13, v10

    move-object v14, v1

    move v15, v0

    move/from16 v16, v6

    invoke-interface/range {v11 .. v16}, LX/Jjm;->FIQ(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_d
    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-ne v0, v10, :cond_e

    if-eqz v9, :cond_e

    iget-object v11, v8, LX/4Uj;->A05:LX/Tdk;

    check-cast v11, LX/Jjm;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v10, v9, LX/9Wi;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v1, v9, LX/9Wi;->A01:Ljava/lang/Integer;

    iget v0, v7, LX/A58;->A01:I

    move-object v12, v4

    move-object v13, v10

    move-object v14, v1

    move v15, v0

    move/from16 v16, v6

    invoke-interface/range {v11 .. v16}, LX/Jjm;->FIQ(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v4, v6, v6}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setWidth(I)V

    iget v0, v7, LX/A58;->A03:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setTextAlignment(I)V

    goto/16 :goto_2

    :cond_e
    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v0, v9, :cond_4

    iget-object v0, v8, LX/4Uj;->A05:LX/Tdk;

    check-cast v0, LX/Jjk;

    invoke-interface {v0, v1}, LX/Jjk;->FIN(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_2

    :cond_f
    :goto_4
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Resource.NotFoundException when getting R.dimen.direct_thread_footer_drawable_padding"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_11
    :goto_5
    iget-object v6, v7, LX/A58;->A0I:Ljava/lang/String;

    iget-object v1, v7, LX/A58;->A07:LX/2Ng;

    iget-boolean v0, v7, LX/A58;->A0M:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/A58;->A0B:Ljava/lang/CharSequence;

    iget v4, v7, LX/A58;->A01:I

    new-instance v3, LX/Gzo;

    invoke-direct {v3, v8, v7, v1}, LX/Gzo;-><init>(LX/4Uj;LX/A58;LX/2Ng;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/9qI;

    invoke-direct {v0, v3, v4, v2}, LX/9qI;-><init>(Ljava/lang/Runnable;II)V

    invoke-static {v1, v0, v6}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final C2P()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/4Uj;->A04:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0Sd;->A01:Landroid/view/ViewStub;

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
