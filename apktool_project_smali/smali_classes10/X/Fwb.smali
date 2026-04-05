.class public final LX/Fwb;
.super LX/338;
.source ""


# instance fields
.field public final synthetic A00:LX/PfF;


# direct methods
.method public constructor <init>(LX/PfF;)V
    .locals 1

    iput-object p1, p0, LX/Fwb;->A00:LX/PfF;

    iget-object v0, p1, LX/PfF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v0}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const v0, 0x207f7c61

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Fwb;->A00:LX/PfF;

    iget-object v2, v0, LX/PfF;->A02:Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    if-eqz v2, :cond_1

    iget-object v1, v2, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/G8t;->A03:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v1, v2, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    iget-object v0, v2, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x45a5ac95

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "spinner"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x28f972ca

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final A0X(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v0, 0x372f7876

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Fwb;->A00:LX/PfF;

    iget-object v0, v0, LX/PfF;->A02:Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    if-eqz v0, :cond_1

    iget-object v1, v0, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    const v0, -0x8ada034

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "spinner"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x593399b8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 13

    const v0, -0x7e0c7786

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p2, LX/Frh;

    const v0, 0x28be33df

    invoke-static {v0, p1, p2}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    iget-object v7, p0, LX/Fwb;->A00:LX/PfF;

    iget-object v0, v7, LX/PfF;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/225;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p2, LX/Frh;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DtA;

    iget-wide v2, v1, LX/DtA;->A00:J

    iget-object v0, v1, LX/DtA;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/DtA;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    :goto_2
    iget-object v9, v7, LX/PfF;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/Lv3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Lv3;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/Lv3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v11, v1, LX/Lv3;->A01:Ljava/lang/Integer;

    sget-object v0, LX/3x0;->A00:LX/3x0;

    invoke-virtual {v0, v9, p1, v2, v3}, LX/3x0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Lv3;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_2

    :cond_4
    iget-object v0, v7, LX/PfF;->A02:Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A1Q(Ljava/util/List;)V

    const v0, -0x64ffc9b0

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x57706efc

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5985a108

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method
