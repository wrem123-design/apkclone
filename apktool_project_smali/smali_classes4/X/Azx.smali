.class public final LX/Azx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pok;
.implements LX/Qel;
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Azx;->$t:I

    iput-object p1, p0, LX/Azx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 5

    iget v1, p0, LX/Azx;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    check-cast p1, LX/4hO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/4hO;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/4hO;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Azx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1V()LX/1FK;

    move-result-object v4

    iget-object v3, p1, LX/4hO;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v4, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v1, v4, LX/1FK;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-static {v1, v0, v3}, LX/1Mp;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_5
    check-cast p1, LX/2gG;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2gG;->A00:LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Azx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IR;

    iget-object v2, v0, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6J0;->A04:LX/6J0;

    invoke-static {v0, v1}, LX/6I6;->A01(LX/6J0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9hl;->A05(Ljava/lang/String;)Z

    move-result v3

    return v3

    :cond_6
    check-cast p1, LX/7rp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Azx;->A00:Ljava/lang/Object;

    check-cast v3, LX/4TB;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4TB;->A05:LX/4TN;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-static {v3}, LX/4TB;->A01(LX/4TB;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    check-cast p1, LX/3Im;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Azx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4WG;

    iget-object v1, v0, LX/4WG;->A00:LX/EM2;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/3Im;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EM2;->A0A(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_8
    check-cast p1, LX/7rp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Azx;->A00:Ljava/lang/Object;

    check-cast v3, LX/5BO;

    iget-object v0, v3, LX/5BO;->A06:LX/4TN;

    iget-object v0, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, LX/5BO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    const/4 v3, 0x1

    return v3
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/Azx;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const v0, 0x78c9385

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/4hO;

    const v0, 0x540bf9b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Azx;->A00:Ljava/lang/Object;

    check-cast v6, LX/0i9;

    invoke-virtual {v6}, LX/0i9;->A1V()LX/1FK;

    move-result-object v10

    iget-object v7, p1, LX/4hO;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v10, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8jV;

    iget-object v1, v10, LX/1FK;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v7}, LX/1Mp;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_2

    const v0, 0x2ac16874

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x39c37ba3

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/1Mp;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/0i9;->A1V()LX/1FK;

    iget-boolean v0, p1, LX/4hO;->A05:Z

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5d00004c67L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v2, 0x7f13642d

    if-eqz v0, :cond_4

    const v2, 0x7f1302e8

    :cond_4
    const-string v1, "reposts_muted"

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_5
    const v0, 0x5a28e4ce

    goto :goto_2

    :cond_6
    const v0, 0x47c993a4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x1510e253

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Azx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4TB;->A06(LX/4TB;Z)V

    const v0, 0xec16d59

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x71e9976a

    goto/16 :goto_5

    :cond_7
    const v0, -0x15b9ee35

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x9de1fe7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/Azx;->A00:Ljava/lang/Object;

    check-cast v6, LX/5BO;

    iget-object v3, v6, LX/5BO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ab70000432fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v1, v6, LX/5BO;->A09:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/8uh;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v1, v0, :cond_8

    iget-object v0, v6, LX/5BO;->A06:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0Y()V

    const v0, -0x494813a

    :goto_3
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x802a357

    goto :goto_5

    :cond_8
    invoke-static {v3}, LX/8uh;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v6, LX/5BO;->A09:Z

    iget-object v2, v6, LX/5BO;->A06:LX/4TN;

    iget-object v1, v6, LX/5BO;->A05:LX/4Yp;

    iget-object v0, v6, LX/5BO;->A07:LX/4Wq;

    invoke-virtual {v2, v1, v0}, LX/4TN;->A0j(LX/4Yp;LX/4Wq;)V

    const v0, -0x6ef7e81d

    goto :goto_3

    :cond_9
    const v0, -0x60703d69

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/3Im;

    const v0, 0x564b928d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Azx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4WG;

    iget-object v0, v1, LX/4WG;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->Duy()V

    iget-object v0, p1, LX/3Im;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/4WG;->A04:LX/Qfd;

    if-eqz v2, :cond_a

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1j:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_a
    const v0, 0x526ac8b3

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0xd9ff50f

    goto :goto_5

    :cond_b
    const v0, -0x5bf09f72

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/2gG;

    const v0, 0x28cee294

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p1, LX/2gG;->A00:LX/2kZ;

    iget-object v2, v0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_c

    const v0, -0x3892b02f

    :goto_4
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x895983a

    :goto_5
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_c
    iget-object v1, p0, LX/Azx;->A00:Ljava/lang/Object;

    check-cast v1, LX/6IR;

    iget-object v0, v1, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_d

    const v0, -0x617c3005

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6IR;->A04(Ljava/lang/String;)V

    const v0, 0x614ec801

    goto :goto_4
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
