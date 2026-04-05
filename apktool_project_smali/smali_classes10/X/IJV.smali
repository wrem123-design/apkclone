.class public final LX/IJV;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/Tej;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/AHT;LX/Tej;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IJV;->A01:LX/Tej;

    iput-object p1, p0, LX/IJV;->A00:LX/AHT;

    iput-boolean p3, p0, LX/IJV;->A02:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 12

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e0599

    invoke-static {p1, p2, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/CHT;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b372d

    invoke-static {v3, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/CHT;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2f56

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CHT;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3f63

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CHT;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2554

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, v1, LX/CHT;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x7f0b2c23

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, v1, LX/CHT;->A04:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/CHT;->A05:Ljava/util/List;

    const v0, 0x7f0b4023

    invoke-static {v3, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v4

    const v0, 0x7f0b4024

    invoke-static {v3, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v5

    const v0, 0x7f0b4025

    invoke-static {v3, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v6

    const v0, 0x7f0b4026

    invoke-static {v3, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v7

    const v0, 0x7f0b4027

    invoke-static {v3, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v8

    const v0, 0x7f0b4028

    invoke-static {v3, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v9

    const v0, 0x7f0b4029    # 1.8509583E38f

    invoke-static {v3, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v10

    const v0, 0x7f0b402a

    invoke-static {v3, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [LX/KaG;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/CHT;->A06:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 8

    check-cast p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    check-cast p1, LX/CHT;

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p1, LX/CHT;->A00:Landroid/widget/TextView;

    iget-object v7, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    if-eqz v0, :cond_4

    iget-object v6, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v1, 0x17

    new-instance v0, LX/872;

    invoke-direct {v0, p2, p0, v1}, LX/872;-><init>(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;LX/IJV;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1362f4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f1328d7

    iget-object v3, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    invoke-static {v1, v7, v3, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    new-instance v0, LX/BP9;

    invoke-direct {v0, v5, v1}, LX/BP9;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    if-eqz v3, :cond_3

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    invoke-virtual {v0, v3}, LX/Acw;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :goto_1
    iget-boolean v0, p0, LX/IJV;->A02:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, p1, LX/CHT;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, -0x7c33add3

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/IJV;->A00:LX/AHT;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, p1, LX/CHT;->A04:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, -0x12ffc46d

    :goto_2
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p1, LX/CHT;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v5, :cond_1

    const v0, -0x4e9503f0

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/IJV;->A00:LX/AHT;

    invoke-virtual {v1, v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_3
    iget v5, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A00:I

    if-eqz v5, :cond_0

    iget-boolean v0, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/CHT;->A01:Landroid/widget/TextView;

    const v0, 0x267490ce

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    iget-boolean v0, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A09:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, LX/CHT;->A0P(Z)V

    iget-object v0, p1, LX/CHT;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/IJV;->A00:LX/AHT;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_5

    :cond_0
    iget-object v1, p1, LX/CHT;->A01:Landroid/widget/TextView;

    const v0, -0x28f677b0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4

    :cond_1
    const v0, 0x21f05d16

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_2
    iget-object v1, p1, LX/CHT;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, -0x4f592350

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v6, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v1, 0x18

    new-instance v0, LX/872;

    invoke-direct {v0, p2, p0, v1}, LX/872;-><init>(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;LX/IJV;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1328d8

    invoke-static {v1, v7, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1, v4}, LX/CHT;->A0P(Z)V

    :cond_6
    return-void
.end method
