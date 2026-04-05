.class public final LX/UKX;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsProfileContentBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v0, 0x7

    new-instance v6, LX/mvL;

    invoke-direct {v6, p0, v0}, LX/mvL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x373

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v5

    const/16 v0, 0x9f

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x296

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/PX2;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x247

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x29

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, v4, v6}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/UKX;->A03:LX/Bbi;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/UKX;->A01:Landroid/graphics/Rect;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UKX;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, 0x2213c295

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_question_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UKX;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x317123ff

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f10

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x50828329

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2ee15063

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UKX;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x5ba97378

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v9, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3004

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/UKX;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3005

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b300b

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b3008

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3009

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    sget-object v8, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-instance v1, LX/Mmb;

    invoke-direct/range {v1 .. v11}, LX/Mmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/UKX;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PX2;

    iget-object v0, v1, LX/PX2;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    if-eqz v4, :cond_5

    iget-object v3, v1, LX/PX2;->A01:LX/Y8m;

    if-eqz v3, :cond_5

    iget-object v6, v1, LX/PX2;->A02:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A00:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    iget-object v1, v4, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A02:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A01:LX/XEv;

    iget-object v0, v1, LX/XEv;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v3, LX/Y8m;->A00:LX/eVO;

    iget-object v3, v3, LX/Y8m;->A01:Ljava/lang/String;

    const-string v0, ","

    invoke-static {v0, v5, v10}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v6, :cond_3

    const-string v0, "question_type"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "pii_question_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "lead_gen_business_profile_content"

    const-string v0, "business_profile_bottom_sheet_impression"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
