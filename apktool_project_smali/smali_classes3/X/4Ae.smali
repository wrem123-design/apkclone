.class public final LX/4Ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3k3;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3k3;Z)V
    .locals 0

    iput-object p1, p0, LX/4Ae;->A00:LX/3k3;

    iput-boolean p2, p0, LX/4Ae;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v1, p0

    iget-object v11, v1, LX/4Ae;->A00:LX/3k3;

    iget-object v0, v11, LX/3k3;->A0C:LX/Bbi;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v11, LX/3k3;->A0D:LX/Bbi;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v1, LX/4Ae;->A01:Z

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v11, LX/3k3;->A08:LX/3n8;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/3n8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    iget-object v1, v11, LX/3k3;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v11, LX/3k3;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0, v1, v3}, LX/3n8;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    :cond_2
    return-void

    :cond_3
    iget-object v10, v11, LX/3k3;->A09:LX/3Nh;

    iget-object v1, v10, LX/3Nh;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v11, LX/3k3;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v14, v11, LX/3k3;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    const/4 v1, -0x1

    if-eq v3, v1, :cond_5

    iget-object v0, v11, LX/3k3;->A01:Ljava/lang/Integer;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v13, :cond_13

    new-instance v0, LX/2ar;

    invoke-direct {v0, v3, v2}, LX/2ar;-><init>(II)V

    :goto_0
    iget v9, v0, LX/1rr;->A00:I

    iget v12, v0, LX/1rr;->A01:I

    iget v8, v0, LX/1rr;->A02:I

    if-lez v8, :cond_6

    if-le v9, v12, :cond_7

    :cond_5
    invoke-static {v11}, LX/3k3;->A00(LX/3k3;)V

    return-void

    :cond_6
    if-gez v8, :cond_5

    if-gt v12, v9, :cond_5

    :cond_7
    :goto_1
    iget-object v7, v11, LX/3k3;->A06:LX/3Lx;

    const/4 v6, 0x1

    invoke-static {v7, v9}, LX/3Lx;->A0A(LX/3Lx;I)LX/2Nf;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v5, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v4, v7, LX/3Lx;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/0kX;->A0a()Lcom/instagram/feed/media/Media;

    move-result-object v16

    iget-object v0, v5, LX/9ks;->A0Y:LX/8vg;

    sget-object v3, LX/8vg;->A1I:LX/8vg;

    if-ne v0, v3, :cond_8

    invoke-virtual {v5}, LX/0kX;->A0Y()Lcom/instagram/feed/media/Media;

    move-result-object v16

    :cond_8
    iget-object v1, v5, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0W:LX/8vg;

    if-ne v1, v0, :cond_9

    iget-object v1, v5, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectClipsShare"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Wy;

    invoke-virtual {v1}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v16

    :cond_9
    iget-object v0, v5, LX/9ks;->A0Y:LX/8vg;

    sget-object v2, LX/8vg;->A21:LX/8vg;

    if-ne v0, v2, :cond_b

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x208102e500050b2dL    # 4.060035908093134E-152

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x810a760012411fL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v5}, LX/A76;->A01(LX/0kX;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4, v5}, LX/A76;->A00(Lcom/instagram/common/session/UserSession;LX/0kX;)Lcom/instagram/feed/media/Media;

    move-result-object v16

    :cond_b
    :goto_2
    iget-object v1, v5, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A12:LX/8vg;

    if-ne v1, v0, :cond_d

    invoke-virtual {v5}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/9ks;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_d

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "__typename"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x74c49328    # 1.245941E32f

    if-ne v1, v0, :cond_d

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x208102e500050b2dL    # 4.060035908093134E-152

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/A76;->A01(LX/0kX;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4, v5}, LX/A76;->A00(Lcom/instagram/common/session/UserSession;LX/0kX;)Lcom/instagram/feed/media/Media;

    move-result-object v16

    goto :goto_3

    :cond_c
    const/16 v16, 0x0

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const/16 v0, 0x114

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectMessageStoreImpl"

    invoke-static {v0, v4, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_d
    :goto_3
    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-ne v0, v6, :cond_e

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, v5, LX/0kX;->A0b:LX/1xO;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1xO;->A04()Z

    move-result v0

    if-ne v0, v6, :cond_10

    :cond_f
    invoke-virtual {v5}, LX/0kX;->A1j()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v5, LX/9ks;->A0Y:LX/8vg;

    if-eq v1, v3, :cond_12

    sget-object v0, LX/8vg;->A1t:LX/8vg;

    if-ne v1, v0, :cond_11

    invoke-interface/range {v18 .. v18}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    if-eq v9, v12, :cond_5

    add-int/2addr v9, v8

    goto/16 :goto_1

    :cond_11
    if-ne v1, v2, :cond_10

    invoke-interface/range {v17 .. v17}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_12
    invoke-virtual {v5}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v3

    invoke-virtual {v14, v9}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v11}, LX/3k3;->A01(Landroid/view/View;LX/3k3;)Z

    move-result v0

    if-ne v0, v6, :cond_10

    iget-object v0, v11, LX/3k3;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-ne v0, v6, :cond_14

    return-void

    :cond_13
    new-instance v0, LX/1rr;

    invoke-direct {v0, v2, v3, v1}, LX/1rr;-><init>(III)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v11}, LX/3k3;->A00(LX/3k3;)V

    iget-object v1, v11, LX/3k3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5JA;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/5Jz;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x81039400070f35L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/3Lx;->A05:LX/3Oj;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/3Oj;->A0Y()LX/9hw;

    move-result-object v1

    instance-of v0, v1, LX/4Sx;

    if-eqz v0, :cond_15

    check-cast v1, LX/4Sx;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v9}, LX/4Sx;->A0b(I)LX/8IA;

    move-result-object v2

    :cond_15
    :goto_4
    instance-of v0, v2, LX/Szi;

    if-eqz v0, :cond_2

    check-cast v2, LX/Szi;

    invoke-interface {v2, v3}, LX/Szi;->DH8(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/KaN;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/KaN;->CAU()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    iput-object v3, v11, LX/3k3;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v7, v9}, LX/3Lx;->A0g(I)LX/Edl;

    move-result-object v1

    iget-object v0, v10, LX/3Nh;->A04:Ljava/lang/Integer;

    if-ne v0, v13, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v2, v0, v6}, LX/3Nh;->A02(LX/nlb;LX/KaN;FZ)V

    return-void

    :cond_16
    iget-object v0, v11, LX/3k3;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v2

    goto :goto_4

    :cond_17
    iput-object v2, v10, LX/3Nh;->A02:LX/KaN;

    return-void
.end method
