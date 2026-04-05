.class public final LX/BPU;
.super LX/0ey;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final synthetic A01:LX/GFb;


# direct methods
.method public constructor <init>(LX/0en;LX/GFb;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, LX/BPU;->A01:LX/GFb;

    invoke-direct {p0, p1, v0}, LX/0ey;-><init>(LX/0en;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/BPU;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)I
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0ex;->A04()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, LX/0ey;->A0G(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/BPU;->A00:Ljava/util/HashMap;

    invoke-static {v5}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, -0x2

    :cond_3
    return v1
.end method

.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/BPU;->A01:LX/GFb;

    iget-object v0, v0, LX/GFb;->A28:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final A0F(I)J
    .locals 2

    iget-object v0, p0, LX/BPU;->A01:LX/GFb;

    iget-object v0, v0, LX/GFb;->A28:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L10;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A0G(I)Landroidx/fragment/app/Fragment;
    .locals 10

    iget-object v6, p0, LX/BPU;->A01:LX/GFb;

    iget-object v2, v6, LX/GFb;->A28:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    iget-object v4, p0, LX/BPU;->A00:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, LX/0ey;->A0F(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0ey;->A0F(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L10;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v6}, LX/GFb;->A02(LX/GFb;)LX/GG4;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_1
    new-instance v5, LX/GM9;

    invoke-direct {v5}, LX/GM9;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v6, LX/GFb;->A1Y:LX/8xk;

    if-eqz v1, :cond_7

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v3, v1, v0}, LX/BiM;->A01(Landroid/os/Bundle;LX/8xk;Ljava/lang/String;)V

    iget-object v0, v6, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    goto/16 :goto_3

    :pswitch_2
    new-instance v5, LX/GGD;

    invoke-direct {v5}, LX/GGD;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v9, v6, LX/GFb;->A1U:LX/EM2;

    iget-object v8, v6, LX/GFb;->A0n:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v8, :cond_6

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v9, :cond_4

    iget-boolean v0, v9, LX/EM2;->A12:Z

    const/4 v1, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, v9, LX/EM2;->A1F:Z

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, v9, LX/EM2;->A0H:LX/1JA;

    iget-boolean v0, v0, LX/1JA;->A08:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget v0, v9, LX/EM2;->A09:I

    iget v1, v9, LX/EM2;->A07:I

    invoke-static {v0}, LX/McC;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v0, v9, LX/EM2;->A19:Z

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/EM2;->A06()Z

    move-result v2

    invoke-static {v9}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v1

    iget-object v0, v9, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Fm;->A02(Ljava/util/List;Z)Z

    move-result v0

    if-nez v2, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    iget-object v0, v6, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v1, "DirectThreadSharedMediaFragment.DIRECT_THREAD_KEY"

    iget-object v0, v6, LX/GFb;->A1Y:LX/8xk;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const-string v0, "DirectThreadSharedMediaFragment.DIRECT_SHARED_MEDIA_IS_REPLY_BAR_ENABLED"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectThreadFragment.ARGUMENT_IS_BOTTOM_SHEET"

    invoke-static {v6}, LX/GFb;->A0J(LX/GFb;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/1p1;->A0F:LX/1p1;

    invoke-virtual {v8, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v7

    goto :goto_1

    :pswitch_3
    invoke-static {v6}, LX/GFb;->A01(LX/GFb;)LX/GHd;

    move-result-object v5

    goto :goto_5

    :pswitch_4
    iget-object v0, v6, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v6, LX/GFb;->A1N:LX/M8u;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/M8u;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, LX/M8u;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v7}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v5, LX/GKG;

    invoke-direct {v5}, LX/371;-><init>()V

    const-string v0, "order_list"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "consumer_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v3, v7}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    goto :goto_4

    :cond_5
    move-object v1, v2

    goto :goto_2

    :pswitch_5
    iget-object v0, v6, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v6, LX/GFb;->A1Y:LX/8xk;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/GFb;->A24:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/GJ7;

    invoke-direct {v5}, LX/371;-><init>()V

    invoke-static {v3}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ThreadDetailsCollectionsFragment_threadId"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ThreadDetailsCollectionsFragment_collectionsViewModel"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_4

    :pswitch_6
    iget-object v0, v6, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v6, LX/GFb;->A0n:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v1, :cond_6

    iget-object v0, v6, LX/GFb;->A1Y:LX/8xk;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/GFC;

    invoke-direct {v5}, LX/GFC;-><init>()V

    invoke-static {v2}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, v1, v0}, LX/232;->A0u(Landroid/os/Bundle;Landroid/os/Parcelable;LX/8xk;)V

    :goto_4
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_5
    invoke-virtual {p0, p1}, LX/0ey;->A0F(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    const-string v0, "threadCapabilities"

    goto :goto_6

    :cond_7
    const-string v0, "threadId"

    :goto_6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
