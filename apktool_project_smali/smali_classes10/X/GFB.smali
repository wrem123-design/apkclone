.class public final LX/GFB;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final A0T:Landroid/text/InputFilter;

.field public static final A0U:[Landroid/text/InputFilter;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectEditQuickReplyFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/google/android/material/textfield/TextInputLayout;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/A8C;

.field public A0A:LX/AED;

.field public A0B:LX/BGD;

.field public A0C:LX/3Sm;

.field public A0D:LX/3Sm;

.field public A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/text/TextWatcher;

.field public final A0S:LX/Pvv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/OPk;->A00:LX/OPk;

    sput-object v0, LX/GFB;->A0T:Landroid/text/InputFilter;

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    sput-object v0, LX/GFB;->A0U:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x9

    new-instance v0, LX/OPm;

    invoke-direct {v0, p0, v1}, LX/OPm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GFB;->A0R:Landroid/text/TextWatcher;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GFB;->A0F:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GFB;->A0G:Ljava/util/ArrayList;

    sget-object v0, LX/3Sm;->A0L:LX/3Sm;

    iput-object v0, p0, LX/GFB;->A0C:LX/3Sm;

    iput-object v0, p0, LX/GFB;->A0D:LX/3Sm;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GFB;->A0L:Z

    const/4 v1, 0x3

    new-instance v0, LX/NjU;

    invoke-direct {v0, p0, v1}, LX/NjU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GFB;->A0S:LX/Pvv;

    return-void
.end method

.method private final A00(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/LJN;)V
    .locals 1

    sget-object v0, LX/4c3;->A02:LX/4c3;

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    instance-of v0, p2, LX/IYu;

    if-eqz v0, :cond_0

    check-cast p2, LX/IYu;

    iget-object v0, p2, LX/IYu;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    return-void

    :cond_0
    instance-of v0, p2, LX/IYv;

    if-eqz v0, :cond_1

    check-cast p2, LX/IYv;

    iget-object v0, p2, LX/IYv;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/GFB;)V
    .locals 3

    iget-object v0, p0, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_0

    const-string v0, "assignPhotoCell"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    const v0, 0x7f0b394c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x4bc68388

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    const v0, 0x7f0b14af

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    :cond_4
    const v0, 0x7901e065

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b394e

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b394d

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b394b

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x1ce2ef47

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x16c587e8

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x2ddfb224

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A02(LX/GFB;)V
    .locals 15

    iget-object v0, p0, LX/GFB;->A0B:LX/BGD;

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/BGD;->A01()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v5, p0, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    const-string v11, "userSession"

    if-eqz v5, :cond_8

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v0, p0, LX/GFB;->A0A:LX/AED;

    const-string v8, "analyticsData"

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/AED;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AED;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/GFB;->A0B:LX/BGD;

    const/4 v3, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "creation_save_tap"

    invoke-static {v6, v0, v4, v1}, LX/4Xc;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const-string v6, "mode"

    if-eqz v2, :cond_7

    const-string v0, "edit"

    invoke-virtual {v1, v6, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quick_reply_id"

    invoke-virtual {v1, v0, v7}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v5}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    iget-object v0, p0, LX/GFB;->A0B:LX/BGD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BGD;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/GFB;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_8

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    iget-object v0, p0, LX/GFB;->A0A:LX/AED;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/AED;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/AED;->A02:Ljava/lang/String;

    const-string v0, ","

    new-instance v1, LX/8zZ;

    invoke-direct {v1, v0}, LX/8zZ;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/GFB;->A0B:LX/BGD;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/BGD;->A06:Ljava/util/List;

    :goto_2
    invoke-virtual {v1, v0}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GFB;->A0B:LX/BGD;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "media_rich_creation_save_tap"

    invoke-static {v10, v0, v9, v8}, LX/4Xc;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    if-eqz v2, :cond_5

    const-string v0, "edit"

    invoke-virtual {v1, v6, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quick_reply_id"

    invoke-virtual {v1, v0, v7}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "image_ids"

    invoke-static {v1, v5, v0, v4}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v12, p0, LX/GFB;->A09:LX/A8C;

    if-nez v12, :cond_2

    const-string v8, "tasLogger"

    :cond_1
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    iget-object v14, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/GFB;->A0B:LX/BGD;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget-object v0, p0, LX/GFB;->A0C:LX/3Sm;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v10, LX/A8D;->A04:LX/A8D;

    if-eqz v3, :cond_4

    sget-object v11, LX/A8E;->A02:LX/A8E;

    :goto_5
    invoke-static {v0}, LX/A8C;->A00(LX/3Sm;)LX/9zK;

    move-result-object v9

    invoke-static/range {v9 .. v14}, LX/A8C;->A01(LX/9zK;LX/A8D;LX/A8E;LX/A8C;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v11, LX/A8E;->A07:LX/A8E;

    goto :goto_5

    :cond_5
    const-string v0, "create"

    invoke-virtual {v1, v6, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, v13

    goto :goto_2

    :cond_7
    const-string v0, "create"

    invoke-virtual {v1, v6, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v7, v13

    goto/16 :goto_0
.end method

.method public static final A03(LX/GFB;)V
    .locals 3

    iget-object v0, p0, LX/GFB;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v2, "assignPhotoCell"

    if-eqz v1, :cond_0

    const v0, 0x7f1328bf

    invoke-static {p0, v1, v0}, LX/20q;->A1C(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    iget-object v0, p0, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, -0x71af40b1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/GFB;->A01(LX/GFB;)V

    iget-object v1, p0, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_0

    const v0, 0x7f082537

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    invoke-static {p0}, LX/GFB;->A08(LX/GFB;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/GFB;)V
    .locals 10

    iget-object v0, p0, LX/GFB;->A03:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "messageField"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v3, :cond_4

    move v0, v3

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v4, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    invoke-static {v4, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/GFB;->A04:Landroid/widget/EditText;

    if-nez v0, :cond_5

    const-string v0, "shortcutField"

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v8

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-gt v2, v3, :cond_9

    move v0, v3

    if-nez v1, :cond_6

    move v0, v2

    :cond_6
    invoke-static {v4, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_8

    if-nez v0, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_9
    invoke-static {v4, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/GFB;->A0C:LX/3Sm;

    invoke-static {p0}, LX/GFB;->A06(LX/GFB;)V

    iget-object v0, p0, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_a

    const-string v0, "userSession"

    goto :goto_0

    :cond_a
    invoke-static {v0}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v2

    iget-object v5, p0, LX/GFB;->A0B:LX/BGD;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, LX/BGD;->A01()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-boolean v0, p0, LX/GFB;->A0H:Z

    if-eqz v0, :cond_b

    iget-boolean v1, p0, LX/GFB;->A0J:Z

    iget-object v0, p0, LX/GFB;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    :cond_b
    iget-object v1, v5, LX/BGD;->A06:Ljava/util/List;

    :goto_3
    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/7Ph;->A00:LX/Pvv;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Pvv;->EDr()V

    :cond_c
    iget-object v0, v2, LX/7Ph;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v5, LX/BGD;

    if-eqz v4, :cond_e

    invoke-direct {v5, v6, v7, v3, v1}, LX/BGD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v5, LX/BGD;->A00:LX/3Sm;

    iput-object v1, v5, LX/BGD;->A06:Ljava/util/List;

    :goto_4
    iget-object v4, v2, LX/7Ph;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/7Ph;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v3, LX/EfF;

    invoke-direct {v3, v8, v5, v2, v7}, LX/EfF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/B9C;->A00:LX/B9C;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v4}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iput-boolean v8, v4, LX/9hg;->A0U:Z

    invoke-virtual {v5}, LX/BGD;->A01()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/quick_reply/update/%s/"

    invoke-virtual {v4, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "shortcut"

    iget-object v0, v5, LX/BGD;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "modification_token"

    invoke-virtual {v4, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    iget-object v0, v5, LX/BGD;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BGD;->A00:LX/3Sm;

    iget v1, v0, LX/3Sm;->A00:I

    const-string v0, "label"

    invoke-virtual {v4, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v1, ","

    iget-object v0, v5, LX/BGD;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0jO;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_ids"

    invoke-static {v4, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/8kB;->A07(LX/A9S;)V

    const/16 v5, 0x72

    const/4 v6, 0x3

    invoke-static/range {v4 .. v9}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x1f8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_d
    iget-object v0, p0, LX/GFB;->A0A:LX/AED;

    if-nez v0, :cond_14

    const-string v0, "analyticsData"

    goto/16 :goto_0

    :cond_e
    invoke-direct {v5, v6, v7, v3, v1}, LX/BGD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_f
    if-eqz v0, :cond_10

    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_3

    :cond_10
    iget-object v1, p0, LX/GFB;->A0G:Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_11
    iget-object v3, p0, LX/GFB;->A0G:Ljava/util/ArrayList;

    invoke-static {v8, v6, v7}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/7Ph;->A00:LX/Pvv;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Pvv;->EDr()V

    :cond_12
    new-instance v5, LX/BGD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/BGD;->A00(LX/BGD;)V

    iput-object v6, v5, LX/BGD;->A05:Ljava/lang/String;

    iput-object v7, v5, LX/BGD;->A04:Ljava/lang/String;

    iput-object v3, v5, LX/BGD;->A06:Ljava/util/List;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/BGD;->A03:Ljava/lang/String;

    if-eqz v4, :cond_13

    iput-object v3, v5, LX/BGD;->A06:Ljava/util/List;

    iput-object v4, v5, LX/BGD;->A00:LX/3Sm;

    :cond_13
    iget-object v4, v2, LX/7Ph;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/7Ph;->A01:Ljava/lang/String;

    new-instance v3, LX/EfF;

    invoke-direct {v3, v8, v5, v2, v1}, LX/EfF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/B9C;->A00:LX/B9C;

    invoke-static {v1, v0, v4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    iput-boolean v8, v4, LX/9hg;->A0U:Z

    invoke-virtual {v5}, LX/BGD;->A01()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/quick_reply/create/%s/"

    invoke-virtual {v4, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "shortcut"

    iget-object v0, v5, LX/BGD;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BGD;->A04:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "modification_token"

    invoke-virtual {v4, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reply_type"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BGD;->A00:LX/3Sm;

    iget v1, v0, LX/3Sm;->A00:I

    const-string v0, "label"

    invoke-virtual {v4, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v1, ","

    iget-object v0, v5, LX/BGD;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0jO;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_ids"

    invoke-static {v4, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/8kB;->A07(LX/A9S;)V

    const/16 v0, 0x71

    invoke-static {v1, v0}, LX/2ub;->A07(LX/Tky;I)V

    goto/16 :goto_5

    :cond_14
    iget-object v1, v0, LX/AED;->A01:Ljava/lang/String;

    const-string v0, "direct_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, v2, LX/7Ph;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v1}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v3

    if-eqz v0, :cond_16

    iget-object v2, v3, LX/2Ha;->A0C:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0xf

    :goto_6
    invoke-static {v3, v2, v1, v0, v8}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_15
    return-void

    :cond_16
    iget-object v2, v3, LX/2Ha;->A0B:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0xe

    goto :goto_6

    :cond_17
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error while editing. No quick reply with ID: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/GFB;)V
    .locals 3

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f1379ae

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1379ad

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f135428

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f137da4

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    return-void
.end method

.method public static final A06(LX/GFB;)V
    .locals 3

    invoke-static {p0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    iget-object v1, p0, LX/GFB;->A03:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const-string v0, "messageField"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x7844c291

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/GFB;->A04:Landroid/widget/EditText;

    if-nez v1, :cond_1

    const-string v0, "shortcutField"

    goto :goto_0

    :cond_1
    const v0, -0x219886b1

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/GFB;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, -0x83dd27b

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_2
    return-void
.end method

.method public static final A07(LX/GFB;)V
    .locals 2

    invoke-static {p0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    iget-object v1, p0, LX/GFB;->A03:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const-string v0, "messageField"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x1395b8fc

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/GFB;->A04:Landroid/widget/EditText;

    if-nez v1, :cond_1

    const-string v0, "shortcutField"

    goto :goto_0

    :cond_1
    const v0, 0x3a0b3379

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/GFB;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, -0x4e90dad0

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public static final A08(LX/GFB;)V
    .locals 10

    iget-object v5, p0, LX/GFB;->A0M:Landroid/view/View;

    if-eqz v5, :cond_5

    const-string v8, "shortcutTitle"

    move-object v9, v8

    iget-object v1, p0, LX/GFB;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1328bc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/GFB;->A06:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget v1, p0, LX/GFB;->A02:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const-string v8, "messageTitle"

    iget-object v1, p0, LX/GFB;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1328b6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/GFB;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget v1, p0, LX/GFB;->A02:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/GFB;->A04:Landroid/widget/EditText;

    if-nez v0, :cond_6

    const-string v8, "shortcutField"

    :cond_0
    :goto_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/GFB;->A0A:LX/AED;

    const-string v9, "analyticsData"

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/AED;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/AED;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v0, "creation_message_field_max_character_limit_reached"

    invoke-static {v1, v0, v3, v2}, LX/4Xc;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const-string v0, "quick_reply_message_field_character_limit"

    invoke-static {v1, v0, v6}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    invoke-static {v1, v4}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    :cond_2
    iget-object v0, p0, LX/GFB;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/GFB;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget v1, p0, LX/GFB;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :cond_4
    const v0, -0xb9e3aa5

    invoke-static {v5, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xf

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-le v0, v2, :cond_e

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1328bd

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    aput-object v2, v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_13

    iget-object v0, p0, LX/GFB;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/GFB;->A06:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget v1, p0, LX/GFB;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v3, 0x1

    :goto_5
    iget-object v0, p0, LX/GFB;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/GFB;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A07(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/GFB;->A01:I

    if-le v1, v0, :cond_8

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1328b7

    iget v0, p0, LX/GFB;->A01:I

    invoke-static {v2, v0, v1}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v0, p0, LX/GFB;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A07(Ljava/lang/String;)I

    move-result v0

    iget v6, p0, LX/GFB;->A01:I

    if-le v0, v6, :cond_2

    iget-object v4, p0, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_1

    const-string v9, "userSession"

    :cond_7
    :goto_6
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    if-nez v3, :cond_3

    invoke-static {p0}, LX/GFB;->A0C(LX/GFB;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/GFB;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_7
    if-gt v2, v3, :cond_c

    move v0, v3

    if-nez v1, :cond_9

    move v0, v2

    :cond_9
    invoke-static {v4, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_b

    if-nez v0, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_c
    invoke-static {v4, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/GFB;->A04:Landroid/widget/EditText;

    if-nez v0, :cond_14

    const-string v9, "shortcutField"

    goto :goto_6

    :cond_d
    const-string v9, "messageField"

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :cond_f
    const-string v2, " !#$%&()*+-./\\:;<=>?@[]^_`{|}~`\"\u00d7\u00f7"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1328bb    # 1.95608E38f

    new-array v0, v6, [Ljava/lang/Object;

    goto/16 :goto_3

    :cond_10
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x22

    if-lt v1, v0, :cond_f

    iget-object v0, p0, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_11

    const-string v8, "userSession"

    goto/16 :goto_0

    :cond_11
    invoke-static {v0}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7Ph;->A04(Ljava/lang/String;)LX/BGD;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v0, p0, LX/GFB;->A0B:LX/BGD;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/BGD;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/BGD;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1328ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_14
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_8
    if-gt v2, v3, :cond_18

    move v0, v3

    if-nez v1, :cond_15

    move v0, v2

    :cond_15
    invoke-static {v4, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_17

    if-nez v0, :cond_16

    const/4 v1, 0x1

    goto :goto_8

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_17
    if-eqz v0, :cond_18

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_18
    invoke-static {v4, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/GFB;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    goto/16 :goto_2
.end method

.method public static final A09(LX/GFB;LX/3Sm;)V
    .locals 4

    sget-object v1, LX/3Sm;->A0L:LX/3Sm;

    if-eq p1, v1, :cond_0

    invoke-static {p1}, LX/8KZ;->A00(LX/3Sm;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, LX/GFB;->A0C:LX/3Sm;

    if-eq p1, v1, :cond_1

    iget-boolean v0, p0, LX/GFB;->A0K:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/GFB;->A0D:LX/3Sm;

    :cond_1
    invoke-static {p1}, LX/8KZ;->A00(LX/3Sm;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GFB;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v3, "assignLabelCell"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LX/GFB;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_3

    if-eqz v1, :cond_5

    const v0, 0x7f1328be

    invoke-static {p0, v1, v0}, LX/20q;->A1C(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    iget-object v0, p0, LX/GFB;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x4d1af987    # 1.6250277E8f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/GFB;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    const/4 v1, 0x0

    const v0, -0x447bb0e5

    :goto_1
    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, p0, LX/GFB;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_5

    sget-object v0, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_5

    const v0, 0x7f1328c5

    invoke-static {p0, v1, v0}, LX/20q;->A1C(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    iget-object v0, p0, LX/GFB;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, -0x28cf788f

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, p0, LX/GFB;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x461591f5

    goto :goto_1

    :cond_4
    const-string v1, ""

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/GFB;Ljava/util/List;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/GFB;->A03(LX/GFB;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b394c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_4

    const v0, 0x7f0b14af

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :cond_2
    instance-of v0, v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_0

    move-object v7, v2

    if-nez v2, :cond_4

    return-void

    :cond_3
    const-string v0, "assignPhotoCell"

    goto :goto_1

    :cond_4
    const v0, -0x2e40ebb9

    const/4 v4, 0x0

    invoke-static {v7, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v0, v8, :cond_5

    check-cast v6, LX/LJN;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LJN;

    const v0, 0x7f0b394e

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b394d

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b394b

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x4ef7020b    # 2.0720531E9f

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x499a80ff

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0xc12c408

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-direct {p0, v1, v6}, LX/GFB;->A00(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/LJN;)V

    :goto_0
    invoke-direct {p0, v3, v5}, LX/GFB;->A00(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/LJN;)V

    iget-object v0, p0, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/igds/components/textcell/IgdsListCell;->iconView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_6

    const-string v0, "iconView"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v5, v6

    check-cast v5, LX/LJN;

    const v0, 0x7f0b394e

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b394d

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b394b

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x1e92ebd9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x27ddc558

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x78866745

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A0B(Lcom/instagram/igds/components/textcell/IgdsListCell;)V
    .locals 6

    const-class v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v0, "iconView"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v1, 0x41000000    # 8.0f

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407dc

    invoke-static {v1, v4, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {p0}, LX/180;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v0, -0x3eb764bb

    invoke-static {v5, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static final A0C(LX/GFB;)Z
    .locals 8

    iget-object v0, p0, LX/GFB;->A03:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "messageField"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v3, :cond_4

    move v0, v3

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v4, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    invoke-static {v4, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/GFB;->A04:Landroid/widget/EditText;

    if-nez v0, :cond_5

    const-string v0, "shortcutField"

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v7

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-gt v2, v3, :cond_9

    move v0, v3

    if-nez v1, :cond_6

    move v0, v2

    :cond_6
    invoke-static {v4, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_8

    if-nez v0, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_9
    invoke-static {v4, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    iget-object v4, p0, LX/GFB;->A0B:LX/BGD;

    if-eqz v4, :cond_f

    iget-object v3, p0, LX/GFB;->A0C:LX/3Sm;

    iget-object v2, p0, LX/GFB;->A0G:Ljava/util/ArrayList;

    iget-boolean v0, p0, LX/GFB;->A0H:Z

    if-eqz v0, :cond_b

    iget-boolean v1, p0, LX/GFB;->A0J:Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v1, :cond_e

    if-eqz v0, :cond_c

    :cond_b
    iget-object v2, v4, LX/BGD;->A06:Ljava/util/List;

    :cond_c
    :goto_3
    iget-object v0, v4, LX/BGD;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/BGD;->A05:Ljava/lang/String;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/BGD;->A00:LX/3Sm;

    if-ne v3, v0, :cond_d

    iget-object v0, v4, LX/BGD;->A06:Ljava/util/List;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_d
    return v7

    :cond_e
    if-eqz v0, :cond_c

    sget-object v2, LX/BTg;->A00:LX/BTg;

    goto :goto_3

    :cond_f
    iget-object v0, p0, LX/GFB;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    return v7

    :cond_10
    const/4 v7, 0x0

    return v7
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2Rc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/GFB;->A0B:LX/BGD;

    const v0, 0x7f1328d1

    if-eqz v1, :cond_1

    const v0, 0x7f1328d2

    :cond_1
    invoke-static {v2, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/203;->A1I(Landroid/widget/TextView;I)V

    const v0, 0x7f140589

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1, v2}, LX/0QL;->A1C(Landroid/view/View;)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    const v0, 0x7f082132

    iput v0, v1, LX/373;->A07:I

    const/16 v0, 0x22

    invoke-static {v1, p1, p0, v0}, LX/OVd;->A00(LX/373;LX/0QL;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GFB;->A0M:Landroid/view/View;

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v2

    const/16 v1, 0x23

    :goto_0
    new-instance v0, LX/OVd;

    invoke-direct {v0, p0, v1}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    invoke-static {p0}, LX/GFB;->A08(LX/GFB;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/GFB;->A0B:LX/BGD;

    const v0, 0x7f1328d1

    if-eqz v1, :cond_3

    const v0, 0x7f1328d2

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/OVd;

    invoke-direct {v0, p0, v1}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3, v3}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/GFB;->A0M:Landroid/view/View;

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v2

    const/16 v1, 0x25

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_edit_quick_reply_fragment"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-boolean v0, p0, LX/GFB;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/GFB;->A0C(LX/GFB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/GFB;->A05(LX/GFB;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x29d947ca

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v4}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iput-object v1, p0, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3e8

    iput v0, p0, LX/GFB;->A01:I

    const-string v5, "userSession"

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81084a0000314aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/GFB;->A0P:Z

    iget-object v0, p0, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137800006926L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/GFB;->A0I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/GFB;->A02:I

    const-string v0, "DirectEditQuickReplyFragment.quick_reply_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v0

    iget-object v0, v0, LX/7Ph;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGD;

    iput-object v0, p0, LX/GFB;->A0B:LX/BGD;

    :cond_0
    invoke-static {v4}, LX/MIp;->A00(Landroid/os/Bundle;)LX/AED;

    move-result-object v0

    iput-object v0, p0, LX/GFB;->A0A:LX/AED;

    iget-object v0, p0, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v1

    iget-object v0, p0, LX/GFB;->A0S:LX/Pvv;

    iput-object v0, v1, LX/7Ph;->A00:LX/Pvv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/GFB;->A00:I

    iget-object v2, p0, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/A8C;

    invoke-direct {v0, v2, v1}, LX/A8C;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/GFB;->A09:LX/A8C;

    const v0, 0x3ea94359

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    const v0, -0x30374c07

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v9

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v9}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v6, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e06ae

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b26dc

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v6, LX/GFB;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b271e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, v6, LX/GFB;->A07:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0b3c37

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v6, LX/GFB;->A04:Landroid/widget/EditText;

    const v0, 0x7f0b2747

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/GFB;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3c41

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/GFB;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0384

    invoke-static {v4, v0}, LX/225;->A0c(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, v6, LX/GFB;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b0386

    invoke-static {v4, v0}, LX/225;->A0c(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, v6, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b0385

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    iget-boolean v0, v6, LX/GFB;->A0P:Z

    const-string v16, "assignLabelCell"

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/GFB;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_10

    const v0, 0x32fbf5b0

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/GFB;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_10

    const/16 v0, 0x26

    invoke-static {v1, v6, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-boolean v0, v6, LX/GFB;->A0I:Z

    const-string v15, "analyticsData"

    const-string v14, "userSession"

    const-string v13, "assignPhotoCell"

    if-eqz v0, :cond_1

    iget-object v10, v6, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_f

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, v6, LX/GFB;->A0A:LX/AED;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/AED;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AED;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "quick_reply_rich_media_impression"

    invoke-static {v3, v10, v0, v2, v1}, LX/232;->A1A(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2e59de9a

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v6, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_d

    const v0, -0x4d064658

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_d

    const/16 v1, 0x27

    invoke-static {v0, v6, v1}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, v6, LX/GFB;->A0B:LX/BGD;

    const-string v12, "shortcutField"

    const-string v10, "messageInputLayout"

    const-string v11, "messageField"

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, LX/GFB;->A03:Landroid/widget/EditText;

    if-eqz v2, :cond_c

    iget-object v0, v1, LX/BGD;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/GFB;->A04:Landroid/widget/EditText;

    if-eqz v2, :cond_b

    iget-object v0, v1, LX/BGD;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/BGD;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v6, LX/GFB;->A07:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    iget-object v0, v6, LX/GFB;->A07:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b11c7

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v6, LX/GFB;->A0N:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const v0, 0x7f1328c2

    invoke-static {v3, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x35376313

    invoke-static {v2, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x28

    invoke-static {v2, v6, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v0, v1, LX/BGD;->A00:LX/3Sm;

    invoke-static {v6, v0}, LX/GFB;->A09(LX/GFB;LX/3Sm;)V

    :cond_4
    :goto_0
    iget-object v0, v6, LX/GFB;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    iget-object v3, v6, LX/GFB;->A0R:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v6, LX/GFB;->A04:Landroid/widget/EditText;

    if-eqz v2, :cond_b

    sget-object v0, LX/GFB;->A0U:[Landroid/text/InputFilter;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, v6, LX/GFB;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v6, LX/GFB;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_10

    sget-object v7, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v2, v6, LX/GFB;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_10

    const v0, 0x7f0826a3

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    iget-object v0, v6, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_d

    const v3, 0x7f082537

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    iget-object v0, v6, LX/GFB;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_10

    invoke-direct {v6, v0}, LX/GFB;->A0B(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    iget-object v0, v6, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_d

    invoke-direct {v6, v0}, LX/GFB;->A0B(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/BGD;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v6, LX/GFB;->A0I:Z

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/BGD;->A07:Ljava/util/List;

    iget-object v0, v1, LX/BGD;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v1, v6, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_d

    const v0, 0x7f1328c6

    invoke-static {v6, v1, v0}, LX/20q;->A1C(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    iget-object v0, v6, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, -0x6a3c6a14

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v6, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_d

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/IYv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IYv;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 v0, 0x32b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/GFB;->A03:Landroid/widget/EditText;

    if-eqz v2, :cond_c

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v6, v3}, LX/GFB;->A0A(LX/GFB;Ljava/util/List;)V

    goto :goto_2

    :cond_7
    iget-object v0, v6, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    :cond_8
    :goto_2
    iget-object v0, v6, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v0, v6, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810fe900005daaL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, v6, LX/GFB;->A07:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_11

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    iget-object v7, v6, LX/GFB;->A07:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_11

    const/16 v1, 0x29

    new-instance v0, LX/OVd;

    invoke-direct {v0, v6, v1}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v6, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_f

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    iget-object v0, v6, LX/GFB;->A0A:LX/AED;

    if-eqz v0, :cond_e

    iget-object v7, v0, LX/AED;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AED;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "quick_reply_personalization_impression"

    invoke-static {v9, v10, v0, v7, v1}, LX/232;->A1A(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v9, v6, LX/GFB;->A03:Landroid/widget/EditText;

    if-eqz v9, :cond_c

    new-instance v1, LX/eGk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    new-instance v0, LX/OPl;

    invoke-direct {v0, v8, v7, v1}, LX/OPl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x1

    new-instance v0, LX/ObB;

    invoke-direct {v0, v9, v1}, LX/ObB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/eGk;->A00(Landroid/content/Context;Landroid/text/Editable;)V

    iget-object v0, v6, LX/GFB;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/eGk;->A00(Landroid/content/Context;Landroid/text/Editable;)V

    iget-object v0, v6, LX/GFB;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/eGk;->A00:LX/1oq;

    invoke-virtual {v0, v1}, LX/1oq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    invoke-static {v0, v2, v3}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v6, LX/GFB;->A03:Landroid/widget/EditText;

    if-eqz v2, :cond_c

    const/high16 v1, 0x40800000    # 4.0f

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_9
    const v0, 0x8acc22d

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_a
    if-eqz v1, :cond_11

    invoke-virtual {v1, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_3

    :cond_b
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x7baad631

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v0

    iput-object v1, v0, LX/7Ph;->A00:LX/Pvv;

    const v0, -0x295452f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x4cd6a635    # 1.12538024E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-boolean v0, p0, LX/GFB;->A0Q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/GFB;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_1

    const-string v1, "assignLabelCell"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GFB;->A0Q:Z

    iget-object v0, p0, LX/GFB;->A04:Landroid/widget/EditText;

    const-string v1, "shortcutField"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/GFB;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0b(Landroid/view/View;)V

    :cond_2
    const v0, -0x1f5bf980    # -9.45542E19f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x182800f1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/OcT;

    invoke-direct {v1, p0, v0}, LX/OcT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "1001"

    invoke-virtual {v3, v1, v2, v0}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x32a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/GFB;->A0I:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/IYv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/IYv;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/GFB;->A0A(LX/GFB;Ljava/util/List;)V

    iget-object v1, p0, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v3, "assignPhotoCell"

    if-eqz v1, :cond_0

    const v0, 0x7f1328c6

    invoke-static {p0, v1, v0}, LX/20q;->A1C(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    iget-object v0, p0, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x6fc505ab

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p0, LX/GFB;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_0

    const v0, 0x7f1328d3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0O(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/GFB;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/GFB;->A06(LX/GFB;)V

    invoke-static {p0}, LX/GFB;->A08(LX/GFB;)V

    iget-object v9, p0, LX/GFB;->A0F:Ljava/util/ArrayList;

    iget-object v5, p0, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_1

    const-string v3, "userSession"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v0, p0, LX/GFB;->A0A:LX/AED;

    const-string v3, "analyticsData"

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/AED;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/AED;->A02:Ljava/lang/String;

    new-instance v6, LX/PYz;

    invoke-direct {v6, p0}, LX/PYz;-><init>(LX/GFB;)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v3, LX/IPS;

    invoke-direct/range {v3 .. v9}, LX/IPS;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Sul;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v3}, LX/9FD;->Asm(LX/1pA;)V

    :cond_2
    iget-object v0, p0, LX/GFB;->A0O:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_3

    const-string v0, "assignLabelCell"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/GFB;->A09:LX/A8C;

    if-nez v3, :cond_4

    const-string v0, "tasLogger"

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    const-string v0, "userSession"

    goto :goto_1

    :cond_5
    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/GFB;->A0B:LX/BGD;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/A8D;->A03:LX/A8D;

    if-eqz v0, :cond_7

    sget-object v2, LX/A8E;->A02:LX/A8E;

    :goto_2
    const/4 v0, 0x0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, LX/A8C;->A01(LX/9zK;LX/A8D;LX/A8E;LX/A8C;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    sget-object v2, LX/A8E;->A07:LX/A8E;

    goto :goto_2
.end method
