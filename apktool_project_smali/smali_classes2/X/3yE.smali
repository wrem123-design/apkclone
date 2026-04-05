.class public final LX/3yE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ckl;


# instance fields
.field public A00:Z

.field public final A01:LX/AHT;


# direct methods
.method public constructor <init>(LX/AHT;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3yE;->A01:LX/AHT;

    return-void
.end method

.method public static final A00(LX/8FA;II)V
    .locals 2

    iget-object v1, p0, LX/8FA;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x2e99b089

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/8FA;->A0B:Lcom/instagram/igds/components/facepile/IgdsFacepile;

    const v0, -0x1de407b2

    invoke-static {v1, p2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Pzh;LX/8xW;LX/8FA;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/3yE;->A02(LX/Pzh;LX/8xW;LX/8FA;Ljava/util/Map;)V

    return-void
.end method

.method public final A02(LX/Pzh;LX/8xW;LX/8FA;Ljava/util/Map;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p2

    iget-object v3, p2, LX/8xW;->A09:LX/8wD;

    iget-object v1, p3, LX/8FA;->A09:Landroid/widget/TextView;

    iget-object v0, v3, LX/8wD;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    move-object v8, p4

    invoke-static {v0, p4}, LX/VAK;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x3e2f65b7

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/8wD;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    const/16 v2, 0x8

    iget-object v1, p3, LX/8FA;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-static {v0, p4}, LX/VAK;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x36909050    # -980731.0f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-object v1, p3, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x26d4a86d

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/8wD;->A06:LX/AiP;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/AiP;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/8FA;->A08:Landroid/widget/TextView;

    invoke-static {v5, p4}, LX/VAK;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x776f48b6

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    iget-object v0, v3, LX/8wD;->A0C:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KY;

    invoke-static {v0}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v1, p3, LX/8FA;->A08:Landroid/widget/TextView;

    const v0, -0x7ea63f63    # -3.9994799E-38f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_1
    const v0, 0xe0d380c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v6, v3, LX/8wD;->A04:LX/2KY;

    iget-object v1, v3, LX/8wD;->A05:LX/2KY;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p2, LX/8xW;->A0E:Ljava/lang/String;

    iget-object v0, p3, LX/8FA;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, p3, LX/8FA;->A03:Ljava/lang/String;

    iget-object v1, p3, LX/8FA;->A0B:Lcom/instagram/igds/components/facepile/IgdsFacepile;

    iget-object v0, p0, LX/3yE;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    invoke-static {p3, v2, v4}, LX/3yE;->A00(LX/8FA;II)V

    :goto_3
    iget-object v0, v3, LX/8wD;->A00:LX/8wE;

    iget-object v5, p3, LX/8FA;->A06:Landroid/widget/ImageView;

    move-object v9, p1

    if-eqz v0, :cond_a

    const v0, -0x2f515d76

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0xa

    new-instance v0, LX/68S;

    invoke-direct {v0, v1, p3, p2, p1}, LX/68S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iget-object v5, p3, LX/8FA;->A01:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, v3, LX/8wD;->A01:LX/8wE;

    if-eqz v6, :cond_9

    iget-object v1, v6, LX/8wE;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    iget-object v0, v6, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-static {v0, p4}, LX/VAK;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x7e9fe5

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xb

    new-instance v0, LX/68S;

    invoke-direct {v0, p1, p2, p4, v1}, LX/68S;-><init>(LX/Pzh;LX/8xW;Ljava/util/Map;I)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    :goto_5
    iget-object v1, p3, LX/8FA;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v5, v3, LX/8wD;->A02:LX/8wE;

    if-eqz v5, :cond_7

    iget-object v3, v5, LX/8wE;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v3, v0, :cond_7

    iget-object v0, v5, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-static {v0, p4}, LX/VAK;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x2a33e7f3

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p1, :cond_6

    const/4 v6, 0x3

    new-instance v5, LX/KA8;

    invoke-direct/range {v5 .. v10}, LX/KA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_6
    invoke-interface {p1, p2}, LX/Pzh;->F72(LX/Pqr;)V

    :cond_6
    return-void

    :cond_7
    const v0, -0x32153065

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    if-eqz p1, :cond_6

    goto :goto_6

    :cond_9
    const v0, 0x7f632ea0

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_5

    :cond_a
    const v0, -0x5e657d60

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3yE;->A00:Z

    goto :goto_4

    :cond_b
    iget-object v5, p3, LX/8FA;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :goto_7
    iget-object v0, p0, LX/3yE;->A01:LX/AHT;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-static {p3, v4, v2}, LX/3yE;->A00(LX/8FA;II)V

    goto/16 :goto_3

    :cond_c
    if-eqz v1, :cond_d

    invoke-static {v1}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    goto :goto_7

    :cond_d
    invoke-static {p3, v2, v2}, LX/3yE;->A00(LX/8FA;II)V

    goto/16 :goto_3
.end method

.method public final bridge synthetic AGO(LX/7v9;LX/Pzh;LX/8xW;)V
    .locals 0

    check-cast p1, LX/8FA;

    invoke-virtual {p0, p2, p3, p1}, LX/3yE;->A01(LX/Pzh;LX/8xW;LX/8FA;)V

    return-void
.end method

.method public final bridge synthetic AGV(LX/7v9;LX/Pzh;LX/8xW;Ljava/util/Map;)V
    .locals 0

    check-cast p1, LX/8FA;

    invoke-virtual {p0, p2, p3, p1, p4}, LX/3yE;->A02(LX/Pzh;LX/8xW;LX/8FA;Ljava/util/Map;)V

    return-void
.end method

.method public final EB8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e07e0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/8FA;

    invoke-direct {v0, v1}, LX/8FA;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
