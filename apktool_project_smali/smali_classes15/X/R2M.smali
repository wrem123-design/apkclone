.class public final LX/R2M;
.super LX/371;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingTaggingFeedFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0QL;

.field public A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A06:LX/2eQ;

.field public final A07:LX/iaC;

.field public final A08:LX/YEg;

.field public final A09:LX/YEj;

.field public final A0A:LX/YEo;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/HVI;

.field public final A0L:LX/2nx;

.field public final A0M:LX/Tlm;

.field public final A0N:LX/Tfy;

.field public final A0O:Ljava/lang/String;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x18

    new-instance v0, LX/lB2;

    invoke-direct {v0, p0, v1}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/R2M;->A0P:LX/Bbi;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/BXD;->A1H(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/R2M;->A0H:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/ZjB;

    invoke-direct {v0, p0, v1}, LX/ZjB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/R2M;->A0G:LX/Bbi;

    const/16 v0, 0xd

    new-instance v4, LX/Zjg;

    invoke-direct {v4, p0, v0}, LX/Zjg;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xb

    invoke-static {p0, v6}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x38d

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/MX4;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x33c

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x33d

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/R2M;->A0R:LX/Bbi;

    const/16 v1, 0x27

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/R2M;->A0J:LX/Bbi;

    const/16 v3, 0x10

    invoke-static {p0, v3}, LX/BXD;->A1F(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R2M;->A0I:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/Zjg;

    invoke-direct {v0, p0, v1}, LX/Zjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/R2M;->A0Q:LX/Bbi;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/180;->A0n(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R2M;->A0F:LX/Bbi;

    const/16 v1, 0x38c

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, p0, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R2M;->A0C:LX/Bbi;

    new-instance v0, LX/YEo;

    invoke-direct {v0, p0}, LX/YEo;-><init>(LX/R2M;)V

    iput-object v0, p0, LX/R2M;->A0A:LX/YEo;

    new-instance v0, LX/gLM;

    invoke-direct {v0, p0}, LX/gLM;-><init>(LX/R2M;)V

    iput-object v0, p0, LX/R2M;->A07:LX/iaC;

    const/16 v1, 0xf

    new-instance v0, LX/kxj;

    invoke-direct {v0, p0, v1}, LX/kxj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/R2M;->A0B:LX/Bbi;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v5

    const/4 v0, 0x3

    new-instance v4, LX/C55;

    invoke-direct {v4, p0, v0}, LX/C55;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    new-instance v0, LX/2eQ;

    invoke-direct {v0, v5, v4, v1, v2}, LX/2eQ;-><init>(Landroid/os/Handler;LX/BaO;J)V

    iput-object v0, p0, LX/R2M;->A06:LX/2eQ;

    new-instance v0, LX/QZz;

    invoke-direct {v0, p0, v6}, LX/QZz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/R2M;->A0N:LX/Tfy;

    const/16 v1, 0xa

    new-instance v0, LX/HVI;

    invoke-direct {v0, p0, v1}, LX/HVI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/R2M;->A0K:LX/HVI;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/cjj;

    invoke-direct {v0, p0, v1}, LX/cjj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Tlm;->ABR(LX/mli;)V

    iput-object v2, p0, LX/R2M;->A0M:LX/Tlm;

    new-instance v0, LX/YEg;

    invoke-direct {v0, p0}, LX/YEg;-><init>(LX/R2M;)V

    iput-object v0, p0, LX/R2M;->A08:LX/YEg;

    new-instance v0, LX/YEj;

    invoke-direct {v0, p0}, LX/YEj;-><init>(LX/R2M;)V

    iput-object v0, p0, LX/R2M;->A09:LX/YEj;

    const/16 v1, 0x25

    new-instance v0, LX/lqC;

    invoke-direct {v0, p0, v1}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/R2M;->A0D:LX/Bbi;

    new-instance v0, LX/kxj;

    invoke-direct {v0, p0, v3}, LX/kxj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/R2M;->A0E:LX/Bbi;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/R2M;->A0L:LX/2nx;

    const-string v0, "instagram_shopping_tagging_feed"

    iput-object v0, p0, LX/R2M;->A0O:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/R2M;)LX/F0x;
    .locals 0

    iget-object p0, p0, LX/R2M;->A0Q:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F0x;

    return-object p0
.end method

.method public static final A01(LX/R2M;)LX/MX4;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/R2M;->A0R:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MX4;

    return-object p0
.end method

.method public static final A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;
    .locals 0

    iget-object p0, p0, LX/R2M;->A0P:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    return-object p0
.end method

.method public static final A03(LX/R2M;LX/F0x;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R2M;->A0F:LX/Bbi;

    invoke-static {p0, v0}, LX/Zry;->A00(LX/R2M;LX/Bbi;)Z

    move-result v0

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v0, :cond_1

    const v0, 0x7f13716b

    invoke-static {p0, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const v0, 0x7f133148

    invoke-static {p0, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/F0x;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v0}, LX/ZIB;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ("

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/R2M;)V
    .locals 6

    iget-object v0, p0, LX/R2M;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WNo;

    invoke-static {p0}, LX/MX4;->A00(LX/R2M;)LX/K2w;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/K2w;->A00:LX/QI5;

    :goto_0
    iget-object v4, v1, LX/WNo;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v0, v1, LX/WNo;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_product_tagging_feed_cancel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v3, v4}, LX/BSH;->A0g(LX/0ww;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/QI5;->A00:LX/VBK;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "source_type"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    iget-object v2, v5, LX/QI5;->A02:Ljava/lang/String;

    :goto_2
    const-string v0, "source_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/QI5;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "source_name"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/BSH;->A0f(LX/0ww;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XKu;->A00(Lcom/instagram/common/session/UserSession;)LX/ccj;

    move-result-object v1

    sget-object v0, LX/Uk9;->A03:LX/Uk9;

    invoke-virtual {v1, v0}, LX/ccj;->A02(LX/Uk9;)V

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0C:Ljava/lang/String;

    const-string v0, "tagging_info_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Vzu;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/R2M;)V
    .locals 9

    invoke-static {p0}, LX/MX4;->A00(LX/R2M;)LX/K2w;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/K2w;->A00:LX/QI5;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/R2M;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WNo;

    invoke-static {p0}, LX/mWj;->A01(LX/R2M;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, LX/mWj;->A01(LX/R2M;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v0

    invoke-static {v0}, LX/ZIB;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Vr;->A0E(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/WNo;->A01(LX/QI5;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XKu;->A00(Lcom/instagram/common/session/UserSession;)LX/ccj;

    move-result-object v2

    invoke-static {p0}, LX/MX4;->A00(LX/R2M;)LX/K2w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/K2w;->A00:LX/QI5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QI5;->A00:LX/VBK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v2 .. v8}, LX/ccj;->A04(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0}, LX/mWj;->A01(LX/R2M;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v0

    invoke-static {v0}, LX/ZIB;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, LX/mWj;->A01(LX/R2M;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    invoke-static {p0}, LX/mWj;->A01(LX/R2M;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    new-instance v1, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    invoke-direct {v1, v0, v4, v2}, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "multi_product_picker_result"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    invoke-static {p0}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0D:Ljava/lang/String;

    new-instance v1, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-direct {v1, v2, v0}, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_feed_session_information"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0C:Ljava/lang/String;

    const-string v0, "tagging_info_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v3, v0}, LX/Vzu;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public static final A06(LX/R2M;)V
    .locals 13

    move-object v3, p0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f137165

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/XfQ;->A00:LX/XfQ;

    const/4 v8, 0x0

    const/4 v12, 0x0

    new-instance v5, LX/JXB;

    move-object v7, v5

    move-object v11, v8

    invoke-direct/range {v7 .. v12}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    sget-object v9, LX/Xnd;->A00:Lkotlin/jvm/functions/Function3;

    const-string v6, "shopping_tagging_feed_how_it_works"

    sget-wide v10, LX/WbQ;->A00:J

    new-instance v2, LX/VFA;

    move-object v7, v6

    move p0, v12

    invoke-direct/range {v2 .. v13}, LX/VFA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JXB;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;JZZ)V

    const/4 v1, 0x6

    new-instance v0, LX/BI9;

    invoke-direct {v0, v1}, LX/BI9;-><init>(I)V

    invoke-virtual {v2, v0}, LX/VFA;->A01(LX/LEL;)V

    return-void
.end method

.method public static final A07(LX/R2M;)V
    .locals 4

    iget-object v0, p0, LX/R2M;->A0F:LX/Bbi;

    invoke-static {p0, v0}, LX/Zry;->A00(LX/R2M;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/R2M;->A00(LX/R2M;)LX/F0x;

    move-result-object v2

    iget-object v0, v2, LX/F0x;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/F0x;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/AuE;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/R2M;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v3, :cond_0

    const-string v0, "doneButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p0}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v0

    invoke-virtual {v0}, LX/MX4;->A0m()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    const v0, -0x33a949ee    # -5.6285256E7f

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method public static final A08(LX/R2M;LX/F0x;LX/MX4;)V
    .locals 4

    invoke-virtual {p2}, LX/MX4;->A0m()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const-string v3, "actionBarService"

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/F0x;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/R2M;->A0F:LX/Bbi;

    invoke-static {p0, v0}, LX/Zry;->A00(LX/R2M;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R2M;->A02:LX/0QL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0QL;->A0p()V

    return-void

    :cond_0
    invoke-static {p2}, LX/MX4;->A01(LX/MX4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2w;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/K2w;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A05:Z

    :goto_0
    invoke-static {p0, p1, v0}, LX/R2M;->A03(LX/R2M;LX/F0x;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v1

    iget-object v0, p0, LX/R2M;->A02:LX/0QL;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/0QL;->A1S(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/R2M;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    const-string v0, "shopping_tagging_error"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    iput-object p1, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iget v0, p0, LX/R2M;->A00:I

    iput v0, v1, LX/8TE;->A02:I

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public static final A0A(LX/R2M;Z)V
    .locals 7

    invoke-static {p0}, LX/mWj;->A01(LX/R2M;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    if-eqz v0, :cond_4

    :cond_0
    if-nez p1, :cond_4

    invoke-static {p0}, LX/mWj;->A01(LX/R2M;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v0

    invoke-static {v0}, LX/ZIB;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2D()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-lez v0, :cond_1

    :cond_2
    check-cast v5, Lcom/instagram/user/model/Product;

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/aCY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/R2M;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UJh;

    const/16 v1, 0x6a

    new-instance v0, LX/mAa;

    invoke-direct {v0, p0, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/UJh;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/R2M;->A05(LX/R2M;)V

    return-void

    :cond_4
    invoke-static {p0}, LX/R2M;->A04(LX/R2M;)V

    return-void
.end method


# virtual methods
.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R2M;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XKu;->A00(Lcom/instagram/common/session/UserSession;)LX/ccj;

    move-result-object v5

    sget-object v1, LX/Uk9;->A03:LX/Uk9;

    iget-object v0, v5, LX/ccj;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "shopping_creation_navigate_back"

    const/4 v3, 0x0

    iget-object v0, v5, LX/ccj;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/ccj;->A00:LX/0fY;

    invoke-static {v1, v5}, LX/ccj;->A00(LX/Uk9;LX/ccj;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/R2M;->A0F:LX/Bbi;

    invoke-static {p0, v4}, LX/Zry;->A00(LX/R2M;LX/Bbi;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v0

    invoke-virtual {v0}, LX/MX4;->A0m()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/R2M;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v0, :cond_1

    const-string v0, "searchBox"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01()V

    return v3

    :cond_2
    invoke-static {p0}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0H:Z

    if-nez v0, :cond_6

    :cond_3
    invoke-static {p0, v4}, LX/Zry;->A00(LX/R2M;LX/Bbi;)Z

    move-result v1

    invoke-static {p0}, LX/R2M;->A00(LX/R2M;)LX/F0x;

    move-result-object v2

    iget-object v0, v2, LX/F0x;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/F0x;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zry;

    invoke-static {p0}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A01:LX/Uqy;

    invoke-virtual {v1, v0}, LX/Zry;->A02(LX/Uqy;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f13715b

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f137159

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f137158

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f13715a

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return v3

    :cond_4
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-static {p0, v3}, LX/R2M;->A0A(LX/R2M;Z)V

    return v3

    :cond_6
    return v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x43d63570

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/MX4;->A0n(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {p0}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R2M;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WNo;

    iget-object v3, v5, LX/WNo;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v0, v5, LX/WNo;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_product_tagging_feed_entry"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v3}, LX/BSH;->A0g(LX/0ww;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    iget-object v1, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0A:Ljava/lang/String;

    const-string v0, "source_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0B:Ljava/lang/String;

    const-string v0, "source_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/WNo;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xb;

    const-string v0, "suggested_tags_info"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/BSH;->A0f(LX/0ww;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    :cond_0
    const v0, 0x2c57a1b1

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xf09ba32

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e165c

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x3ea8c5dc

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x2ab90bfb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/bjt;

    iget-object v0, p0, LX/R2M;->A0L:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/R2M;->A01:Landroid/view/View;

    const v0, -0x3dbf853d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x7969fc39

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/R2M;->A0M:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, -0xd4403e5

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x30de9eac

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, LX/R2M;->A0M:LX/Tlm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    invoke-static {p0}, LX/R2M;->A00(LX/R2M;)LX/F0x;

    move-result-object v2

    iget-boolean v1, v2, LX/F0x;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/F0x;->A08:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/R2M;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v0, :cond_0

    const-string v0, "searchBox"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01()V

    invoke-static {p0}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/MX4;->A0n(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    const v0, 0x1e0d9e89

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v11, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/bjt;

    iget-object v0, v4, LX/R2M;->A0L:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v4}, LX/R2M;->A00(LX/R2M;)LX/F0x;

    move-result-object v1

    iget-object v0, v1, LX/F0x;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/F0x;->A03:Ljava/util/Set;

    const v0, 0x7f0b33ed

    invoke-static {v11, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/R2M;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WLs;

    iget-object v0, v0, LX/WLs;->A00:LX/4Sx;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v6, v3, v10}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    new-instance v0, LX/0IE;

    invoke-direct {v0}, LX/0IE;-><init>()V

    iput-boolean v10, v0, LX/7v7;->A00:Z

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iget-object v0, v4, LX/R2M;->A0K:LX/HVI;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iput-object v6, v4, LX/R2M;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    new-instance v2, LX/eEM;

    invoke-direct {v2, v4, v0}, LX/eEM;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/82j;->A09:LX/82j;

    const-string v17, "recyclerView"

    const/4 v5, 0x0

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v0, v2, v1}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v1

    iget-object v0, v4, LX/R2M;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    const v0, 0x7f0b39d1

    invoke-static {v11, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v0, v4, LX/R2M;->A0N:LX/Tfy;

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    iput-object v1, v4, LX/R2M;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v13, v4, LX/R2M;->A0F:LX/Bbi;

    invoke-static {v4, v13}, LX/Zry;->A00(LX/R2M;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b39d5

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/ai1;

    invoke-direct {v0, v1, v2, v4}, LX/ai1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v2, v4, LX/R2M;->A01:Landroid/view/View;

    :cond_0
    const v0, 0x7f0b00c0

    invoke-static {v11, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v4, v3}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v0

    iput-object v0, v4, LX/R2M;->A02:LX/0QL;

    const v0, 0x7f0b2679

    invoke-static {v11, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v4}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v0

    invoke-virtual {v0}, LX/MX4;->A0m()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-static {v4}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v12

    sget-object v9, LX/Fvx;->A00:LX/Fvx;

    iget-object v14, v12, LX/MX4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v9}, LX/B6D;->A0a(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v1

    const-string v0, "has_shown_find_product_by_url_nux"

    invoke-interface {v1, v0, v10}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v12, LX/MX4;->A01:LX/Zry;

    iget-object v2, v3, LX/Zry;->A00:LX/0AA;

    const-wide v0, 0x8212170013209dL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v15

    const-wide/16 v6, -0x1

    cmp-long v2, v15, v6

    if-eqz v2, :cond_1

    invoke-static {v14, v9}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v6

    const-string v2, "find_product_by_url_nux_impression_count"

    invoke-interface {v6, v2, v10}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v6, v2

    iget-object v2, v3, LX/Zry;->A00:LX/0AA;

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_5

    :cond_1
    iget-object v0, v12, LX/MX4;->A02:LX/Uqy;

    invoke-virtual {v3, v0}, LX/Zry;->A02(LX/Uqy;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    invoke-direct {v2, v0, v5}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;-><init>(Landroid/content/Context;LX/AHT;)V

    invoke-virtual {v4}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081ef4

    invoke-static {v1, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v1, LX/UWm;->A02:LX/UWm;

    sget-object v0, LX/UZy;->A04:LX/UZy;

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setIllustrationDrawable(Landroid/graphics/drawable/Drawable;LX/UWm;LX/UZy;)V

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zry;

    invoke-static {v4}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A01:LX/Uqy;

    invoke-virtual {v1, v0}, LX/Zry;->A02(LX/Uqy;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/Zry;->A00:LX/0AA;

    const-wide v0, 0x811217001664adL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v4}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_4

    const v0, 0x7f137168

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setHeadline(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137166

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setBody(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137165

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/UWn;->A03:LX/UWn;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setSecondaryButtonPlacement(LX/UWn;)V

    const/16 v1, 0x46

    new-instance v0, LX/agj;

    invoke-direct {v0, v4, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setSecondaryButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_0
    const/16 v1, 0x1c

    new-instance v0, LX/Pjr;

    invoke-direct {v0, v4, v1}, LX/Pjr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setDismissListener(LX/LEL;)V

    invoke-static {v8, v2, v10}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const v0, 0x751fb187

    invoke-static {v8, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v4}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v0

    iget-object v2, v0, LX/MX4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9}, LX/B6D;->A0a(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v1

    const-string v0, "find_product_by_url_nux_impression_count"

    invoke-static {v2, v1, v9, v0}, LX/BSF;->A19(Lcom/instagram/common/session/UserSession;LX/KaM;LX/Fvx;Ljava/lang/String;)V

    :goto_1
    const v0, 0x7f0b148a

    invoke-static {v11, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133148

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, v4, LX/R2M;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, v4, LX/R2M;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8aV;

    invoke-static {v4}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    iget-object v0, v4, LX/R2M;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-static {v0, v1, v2}, LX/AuE;->A1H(Landroid/view/View;LX/9iA;LX/8aV;)V

    invoke-static {v4}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v0

    iget-object v0, v0, LX/MX4;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ic;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/lCz;

    invoke-direct {v1, v0, v8, v4}, LX/lCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x34

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/D56;

    invoke-direct {v0, v4, v5, v1}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v2, v0}, LX/0ji;->A03(LX/LEN;)V

    invoke-static {v4}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/BGg;

    invoke-direct {v0, v4, v5, v1}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v2, v0}, LX/0ji;->A03(LX/LEN;)V

    invoke-static {v4}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/BGg;

    invoke-direct {v0, v4, v5, v1}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v2, v0}, LX/0ji;->A03(LX/LEN;)V

    invoke-static {v4}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v3

    const/16 v1, 0x2d

    new-instance v0, LX/BGg;

    invoke-direct {v0, v4, v5, v1}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v4}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v4, v2, v1, v0}, LX/BGg;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    return-void

    :cond_4
    const v0, 0x7f137169

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setHeadline(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137167

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setBody(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f559cf6

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_6
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
