.class public final LX/UJL;
.super LX/SOq;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ngb;

.field public final A03:LX/Sg2;

.field public final A04:LX/SZx;

.field public final A05:LX/Sh9;

.field public final A06:LX/SZq;

.field public final A07:LX/a5r;

.field public final A08:LX/Sh6;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Sg2;LX/SZq;LX/mVy;LX/a5r;LX/Z0z;LX/SZx;LX/Sh6;LX/Sh9;)V
    .locals 9

    move-object v4, p1

    move-object/from16 v1, p9

    invoke-static {p1, p2, v1}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p5

    move-object/from16 v8, p7

    move-object/from16 v2, p8

    invoke-static {v2, p6, p5, v8}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iget-object v0, v1, LX/Sh6;->A06:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A09()LX/UWL;

    move-result-object v6

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LX/SOq;-><init>(LX/BXD;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/UWL;LX/mVy;LX/Z0z;)V

    iput-object p1, p0, LX/UJL;->A00:LX/BXD;

    iput-object p2, p0, LX/UJL;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/UJL;->A05:LX/Sh9;

    iput-object p3, p0, LX/UJL;->A03:LX/Sg2;

    iput-object p4, p0, LX/UJL;->A06:LX/SZq;

    iput-object v1, p0, LX/UJL;->A08:LX/Sh6;

    iput-object v2, p0, LX/UJL;->A04:LX/SZx;

    iput-object p6, p0, LX/UJL;->A07:LX/a5r;

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/SZq;->A00:LX/Ngb;

    :goto_0
    iput-object v0, p0, LX/UJL;->A02:LX/Ngb;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00()I
    .locals 6

    const/4 v0, 0x5

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v1, v5, v3

    invoke-direct {p0, v1}, LX/UJL;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/UJL;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/UJL;->A02:LX/Ngb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ngb;->A02:LX/LEo;

    invoke-static {v0}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return v2
.end method

.method private final A01()I
    .locals 7

    const/4 v0, 0x5

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/UJL;->A08:LX/Sh6;

    iget-object v0, v0, LX/Sh6;->A0A:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVT;

    iget-boolean v0, v0, LX/PVT;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/UJL;->A02:LX/Ngb;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ngb;->A03:LX/LEo;

    invoke-static {v0}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_1
    add-int/2addr v6, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v5}, LX/UJL;->A06(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    return v6
.end method

.method private final A02(Ljava/lang/Integer;Ljava/lang/String;)LX/WBh;
    .locals 6

    iget-object v1, p0, LX/UJL;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/UJL;->A02:LX/Ngb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/Ngb;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const v0, 0x7f082023

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/WBh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e098e

    invoke-static {v2, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, v3, LX/WBh;->A00:Landroid/view/View;

    const v0, 0x7f0b030c

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/WBh;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0316

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/WBh;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b14a6

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/WBh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/WBh;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v4, :cond_1

    const v0, -0x1580dc64

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    iget-object v0, v3, LX/WBh;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    const v0, 0x7f082039

    goto :goto_1

    :cond_3
    const v0, 0x7f0822cc

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/UJL;->A03:LX/Sg2;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Sg2;->A08:LX/mWj;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSQ;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/PSQ;->A01:LX/OY1;

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/UJL;->A05:LX/Sh9;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Sh9;->A0D:LX/mWj;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY1;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/PY1;->A00:LX/OY1;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1313b9

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/UJL;->A05:LX/Sh9;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/9S9;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_8
    iget-object v0, p0, LX/UJL;->A03:LX/Sg2;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Sg2;->A07:LX/mWj;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX8;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/PX8;->A00:LX/1PS;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1PS;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private final A03()Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v3

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1}, LX/UJL;->A06(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2}, LX/UJL;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/WBh;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v1}, LX/UJL;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v1}, LX/UJL;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v1, v2}, LX/UJL;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/WBh;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v2}, LX/UJL;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/UJL;->A02:LX/Ngb;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Ngb;->A03:LX/LEo;

    invoke-static {v0}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/UJL;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/WBh;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v3, LX/WBh;

    add-int/lit8 v0, v7, -0x1

    iget-object v1, v3, LX/WBh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-ne v4, v0, :cond_5

    const v0, 0x789cf42b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    iget-object v0, v3, LX/WBh;->A00:Landroid/view/View;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_1

    :cond_5
    const v0, 0x49669b26    # 944562.4f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    return-object v6
.end method

.method public static final A04(LX/UJL;)V
    .locals 8

    const/4 v0, 0x5

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_10

    aget-object v1, v4, v2

    invoke-direct {p0, v1}, LX/UJL;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v1}, LX/UJL;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, LX/UJL;->A01()I

    move-result v3

    invoke-direct {p0}, LX/UJL;->A00()I

    move-result v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/UJL;->A06(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne v3, v2, :cond_e

    if-nez v1, :cond_e

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/UJL;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_0
    :goto_1
    const/4 v6, 0x0

    invoke-virtual {p0}, LX/SOq;->A0M()LX/J9c;

    move-result-object v1

    invoke-direct {p0}, LX/UJL;->A03()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, LX/J9c;->setInlineSubtitleContainerItems(Ljava/util/List;)V

    invoke-virtual {p0}, LX/SOq;->A0M()LX/J9c;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v6}, LX/J9c;->setShowDisabledState(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v0}, LX/J9c;->setAppListContainerItems(Ljava/util/List;)V

    invoke-virtual {p0}, LX/SOq;->A0M()LX/J9c;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/J9c;->setShowDisabledState(Z)V

    invoke-virtual {p0}, LX/SOq;->A0M()LX/J9c;

    move-result-object v4

    invoke-direct {p0}, LX/UJL;->A01()I

    move-result v5

    invoke-direct {p0}, LX/UJL;->A00()I

    move-result v7

    iget-object v0, p0, LX/UJL;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/UJL;->A06(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    sub-int/2addr v5, v1

    if-lez v7, :cond_4

    if-eqz v5, :cond_5

    if-eq v5, v1, :cond_3

    const v2, 0x7f1313b6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/J9c;->setInlineSubtitle(Ljava/lang/String;)V

    iget-object v1, p0, LX/UJL;->A04:LX/SZx;

    iget-object v0, v1, LX/SZx;->A01:LX/aKr;

    instance-of v0, v0, LX/SQa;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/SZx;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN6;

    iget-boolean v0, v0, LX/PN6;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/SOq;->A0M()LX/J9c;

    move-result-object v1

    sget-object v0, LX/UWO;->A03:LX/UWO;

    invoke-virtual {v1, v0}, LX/J9c;->setupNewBadgeWithInlineSubtitle(LX/UWO;)V

    return-void

    :cond_3
    const v2, 0x7f1313b8

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_7

    if-eq v5, v1, :cond_6

    const v2, 0x7f1313b2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const v2, 0x7f1313bc

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const v0, 0x7f1313b4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const v0, 0x7f13143b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    if-lez v7, :cond_b

    if-eqz v5, :cond_a

    if-eq v5, v1, :cond_9

    const v2, 0x7f1313b5

    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    :goto_7
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const v2, 0x7f1313b7

    goto :goto_6

    :cond_a
    const v2, 0x7f1313bb

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    if-eqz v5, :cond_d

    if-eq v5, v1, :cond_c

    const v2, 0x7f1313b1

    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    aput-object v0, v1, v6

    goto :goto_7

    :cond_c
    const v2, 0x7f1313b3

    goto :goto_8

    :cond_d
    const v0, 0x7f1355ac

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, LX/SOq;->A0M()LX/J9c;

    move-result-object v1

    invoke-direct {p0}, LX/UJL;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J9c;->setAppListContainerItems(Ljava/util/List;)V

    invoke-virtual {p0}, LX/SOq;->A0M()LX/J9c;

    move-result-object v2

    iget-object v0, p0, LX/UJL;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13170c

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/J9c;->setInlineSubtitle(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/SOq;->A0M()LX/J9c;

    move-result-object v0

    const/4 v6, 0x1

    goto/16 :goto_2
.end method

.method private final A05(Ljava/lang/Integer;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/UJL;->A03:LX/Sg2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Sg2;->A06:LX/mWj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/Spe;

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/UJL;->A05:LX/Sh9;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Sh9;->A0C:LX/mWj;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE6;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/PE6;->A01:LX/VKG;

    if-eqz v0, :cond_7

    instance-of v0, v0, LX/TMN;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/UJL;->A05:LX/Sh9;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/Sh9;->A0E(Z)LX/VCB;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/UJL;->A05:LX/Sh9;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/Sh9;->A0E(Z)LX/VCB;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_7

    return v1

    :cond_4
    iget-object v4, p0, LX/UJL;->A06:LX/SZq;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v3, v0, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-eq v3, v0, :cond_7

    invoke-virtual {v4}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A16:Z

    if-nez v0, :cond_7

    :cond_5
    return v1

    :cond_6
    iget-object v0, p0, LX/UJL;->A03:LX/Sg2;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Sg2;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Spe;

    :goto_1
    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method private final A06(Ljava/lang/Integer;)Z
    .locals 5

    invoke-direct {p0, p1}, LX/UJL;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/UJL;->A07(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/UJL;->A08:LX/Sh6;

    iget-object v0, v0, LX/Sh6;->A0A:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVT;

    iget-boolean v0, v0, LX/PVT;->A03:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/UJL;->A02:LX/Ngb;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Ngb;->A03:LX/LEo;

    invoke-static {v0}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_3
    iget-object v0, p0, LX/UJL;->A03:LX/Sg2;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Sg2;->A08:LX/mWj;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PSQ;

    if-eqz v3, :cond_a

    iget-object v0, p0, LX/UJL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/PSQ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, LX/UJL;->A05:LX/Sh9;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Sh9;->A0E:LX/mWj;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PS3;

    if-eqz v4, :cond_a

    iget-object v3, v4, LX/PS3;->A01:LX/Ug1;

    sget-object v0, LX/Ug1;->A06:LX/Ug1;

    if-ne v3, v0, :cond_a

    iget-boolean v0, v4, LX/PS3;->A05:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/UJL;->A05:LX/Sh9;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Sh9;->A0D:LX/mWj;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PY1;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/PY1;->A00:LX/OY1;

    if-eqz v0, :cond_a

    iget-boolean v0, v3, LX/PY1;->A04:Z

    if-ne v0, v2, :cond_a

    iget-object v0, p0, LX/UJL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81061200002035L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_a

    return v2

    :cond_6
    iget-object v0, p0, LX/UJL;->A05:LX/Sh9;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Sh9;->A0E:LX/mWj;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PS3;

    if-eqz v4, :cond_7

    iget-object v3, v4, LX/PS3;->A01:LX/Ug1;

    sget-object v0, LX/Ug1;->A02:LX/Ug1;

    if-ne v3, v0, :cond_7

    iget-boolean v0, v4, LX/PS3;->A04:Z

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget-object v0, p0, LX/UJL;->A03:LX/Sg2;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Sg2;->A07:LX/mWj;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX8;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/PX8;->A03:Z

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/UJL;->A03:LX/Sg2;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Sg2;->A01:LX/SQa;

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/PY4;->A0t:Z

    :goto_2
    if-ne v0, v2, :cond_a

    return v2

    :cond_9
    iget-object v0, p0, LX/UJL;->A05:LX/Sh9;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Sh9;->A04:LX/aKr;

    goto :goto_1

    :cond_a
    return v1
.end method

.method private final A07(Ljava/lang/Integer;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/UJL;->A07:LX/a5r;

    iget-object v0, p0, LX/UJL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/a5r;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/UJL;->A03:LX/Sg2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Sg2;->A08:LX/mWj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PSQ;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/UJL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/PSQ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, LX/UJL;->A05:LX/Sh9;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Sh9;->A0D:LX/mWj;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY1;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/PY1;->A01:LX/VCB;

    if-nez v0, :cond_9

    return v2

    :cond_3
    const/4 v1, 0x0

    iget-object v0, p0, LX/UJL;->A05:LX/Sh9;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Sh9;->A0E:LX/mWj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS3;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/PS3;->A01:LX/Ug1;

    :cond_4
    sget-object v0, LX/Ug1;->A06:LX/Ug1;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/UJL;->A05:LX/Sh9;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Sh9;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS3;

    iget-object v1, v0, LX/PS3;->A01:LX/Ug1;

    sget-object v0, LX/Ug1;->A02:LX/Ug1;

    :goto_0
    if-ne v1, v0, :cond_9

    :cond_6
    return v2

    :cond_7
    iget-object v0, p0, LX/UJL;->A03:LX/Sg2;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Sg2;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX8;

    iget-boolean v0, v0, LX/PX8;->A07:Z

    if-ne v0, v2, :cond_9

    return v2

    :cond_8
    iget-object v0, p0, LX/UJL;->A02:LX/Ngb;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Ngb;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_9
    return v3
.end method


# virtual methods
.method public final A0I()V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/UJL;->A00:LX/BXD;

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x36

    new-instance v1, LX/BN5;

    invoke-direct/range {v1 .. v6}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
