.class public final LX/55V;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LWU;

.field public A04:LX/LVv;

.field public A05:LX/6ZM;

.field public A06:LX/Noj;

.field public A07:LX/FuR;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:LX/jAX;


# direct methods
.method public static final A00(LX/55V;I)I
    .locals 1

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/FKK;->A0A:LX/FKK;

    iget v0, v0, LX/FKK;->A00:I

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0b9f

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/69s;

    invoke-direct {v3, v2}, LX/69s;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    sget-object v0, LX/FKK;->A0G:LX/FKK;

    iget v0, v0, LX/FKK;->A00:I

    if-eq p2, v0, :cond_2

    sget-object v0, LX/FKK;->A08:LX/FKK;

    iget v0, v0, LX/FKK;->A00:I

    if-eq p2, v0, :cond_2

    sget-object v0, LX/FKK;->A0H:LX/FKK;

    iget v0, v0, LX/FKK;->A00:I

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/55V;->A05:LX/6ZM;

    sget-object v0, LX/6ZM;->A05:LX/6ZM;

    if-eq v2, v0, :cond_4

    const-string v1, "SingleUserLeft comment type can only be used for viewers."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/FKK;->A0C:LX/FKK;

    iget v0, v0, LX/FKK;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/FKK;->A0O:LX/FKK;

    iget v0, v0, LX/FKK;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/FKK;->A0D:LX/FKK;

    iget v0, v0, LX/FKK;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/FKK;->A0E:LX/FKK;

    iget v0, v0, LX/FKK;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/FKK;->A0N:LX/FKK;

    iget v0, v0, LX/FKK;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/FKK;->A09:LX/FKK;

    iget v0, v0, LX/FKK;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/FKK;->A0M:LX/FKK;

    iget v0, v0, LX/FKK;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/FKK;->A0B:LX/FKK;

    iget v0, v0, LX/FKK;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/FKK;->A05:LX/FKK;

    iget v0, v0, LX/FKK;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/FKK;->A0L:LX/FKK;

    iget v0, v0, LX/FKK;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/FKK;->A0I:LX/FKK;

    iget v0, v0, LX/FKK;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/FKK;->A0F:LX/FKK;

    iget v0, v0, LX/FKK;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/FKK;->A07:LX/FKK;

    iget v0, v0, LX/FKK;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/FKK;->A0J:LX/FKK;

    iget v0, v0, LX/FKK;->A00:I

    if-eq p2, v0, :cond_3

    sget-object v0, LX/FKK;->A06:LX/FKK;

    iget v0, v0, LX/FKK;->A00:I

    if-eq p2, v0, :cond_3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_2
    iget-object v2, p0, LX/55V;->A05:LX/6ZM;

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    if-ne v2, v0, :cond_4

    :cond_3
    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0bd5

    invoke-static {v2, p1, v0, v1}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/68t;

    invoke-direct {v3, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/68t;->A01:Landroid/view/View;

    const v0, 0x7f0b0db4

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/68t;->A00:Landroid/view/View;

    const v0, 0x7f0b0afb

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/68t;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0af8

    invoke-static {v2, v0, v1}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/68t;->A06:LX/KaG;

    const v0, 0x7f0b0af7

    invoke-static {v2, v0, v1}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/68t;->A05:LX/KaG;

    const v0, 0x7f0b0dc9

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/68t;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0d9e

    invoke-static {v2, v0, v1}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/68t;->A04:LX/KaG;

    const v0, 0x7f0b0dc3

    invoke-static {v2, v0, v1}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/68t;->A07:LX/KaG;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0b9f

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Eed;

    invoke-direct {v3, v2}, LX/69s;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0dcf

    invoke-static {v2, v0}, LX/5cE;->A00(Landroid/view/View;I)LX/5cF;

    move-result-object v0

    iput-object v0, v3, LX/Eed;->A02:LX/5cF;

    const v0, 0x7f0b0dce

    invoke-static {v2, v0}, LX/5cE;->A00(Landroid/view/View;I)LX/5cF;

    move-result-object v0

    iput-object v0, v3, LX/Eed;->A01:LX/5cF;

    const v0, 0x7f0b1f44

    invoke-static {v2, v0}, LX/5cE;->A00(Landroid/view/View;I)LX/5cF;

    move-result-object v0

    iput-object v0, v3, LX/Eed;->A00:LX/5cF;

    goto/16 :goto_0
.end method

.method public final A0X(LX/7v9;I)V
    .locals 25

    move-object/from16 v1, p1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move/from16 v0, p2

    invoke-virtual {v2, v0}, LX/9hw;->getItemViewType(I)I

    move-result v8

    iget-object v3, v2, LX/55V;->A09:Ljava/util/List;

    invoke-static {v2, v0}, LX/55V;->A00(LX/55V;I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Noi;

    iget-object v12, v2, LX/55V;->A06:LX/Noj;

    move-object v3, v12

    check-cast v3, LX/Eeb;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/Eeb;->A03:LX/Ej7;

    iget-object v5, v9, LX/Ej7;->A0A:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v9, LX/514;->A04:LX/2co;

    invoke-virtual {v3}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-interface {v0}, LX/Noi;->DE7()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v9, LX/514;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v3}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v6, v9, LX/514;->A06:LX/Fyg;

    iget-object v13, v3, LX/AgC;->A0A:Ljava/lang/String;

    iget-object v7, v3, LX/AgC;->A09:Ljava/lang/String;

    iget-object v3, v9, LX/514;->A08:LX/70C;

    invoke-virtual {v3}, LX/70C;->A00()J

    move-result-wide v14

    sget-object v9, LX/BTg;->A00:LX/BTg;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v5, v6, LX/Fyg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/Fyg;->A00:LX/AHT;

    invoke-static {v3, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v3, "ig_live_comment_impression"

    invoke-virtual {v5, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v0}, LX/Noi;->CRe()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "c_pk"

    invoke-interface {v6, v3, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, LX/177;->A14(LX/0ww;Ljava/lang/String;)V

    invoke-static {v6, v13}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Noi;->DE7()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v5

    const-string v3, "ca_pk"

    invoke-interface {v6, v5, v3}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    instance-of v10, v0, LX/LWU;

    const/4 v7, 0x0

    if-eqz v10, :cond_2f

    move-object v3, v0

    check-cast v3, LX/LWU;

    if-eqz v3, :cond_2f

    iget-object v3, v3, LX/LWU;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_2f

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    const/16 v3, 0x117

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v10, :cond_1

    move-object v5, v0

    check-cast v5, LX/LWU;

    if-eqz v5, :cond_1

    iget-object v3, v5, LX/LWU;->A09:Ljava/lang/Boolean;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_3
    iget-boolean v3, v5, LX/LWU;->A0F:Z

    if-ne v7, v3, :cond_2d

    iget v5, v5, LX/LWU;->A02:I

    :cond_0
    :goto_4
    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v7

    :cond_1
    const-string v3, "like_count"

    invoke-interface {v6, v3, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "live_position"

    invoke-interface {v6, v3, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "friend_chat_ids"

    invoke-interface {v6, v3, v9}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "is_from_pill"

    invoke-interface {v6, v3, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_2
    sget-object v3, LX/FKK;->A0A:LX/FKK;

    iget v3, v3, LX/FKK;->A00:I

    if-ne v8, v3, :cond_4

    sget-object v5, LX/HIY;->A01:LX/Hti;

    check-cast v1, LX/69s;

    check-cast v0, LX/LWU;

    iget-object v2, v2, LX/55V;->A01:LX/AHT;

    move-object v6, v2

    move-object v7, v0

    move-object v8, v12

    move-object v9, v1

    move v10, v4

    invoke-virtual/range {v5 .. v10}, LX/Hti;->A00(LX/AHT;LX/LWU;LX/Noj;LX/69s;Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v3, LX/FKK;->A0C:LX/FKK;

    iget v3, v3, LX/FKK;->A00:I

    if-ne v8, v3, :cond_5

    sget-object v4, LX/IMZ;->A00:LX/IMZ;

    check-cast v1, LX/68t;

    check-cast v0, LX/LWE;

    iget-object v3, v0, LX/LWE;->A03:Ljava/lang/String;

    iget v0, v0, LX/LWE;->A00:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v6, 0x0

    new-instance v5, LX/IM1;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v18}, LX/IM1;-><init>(Landroid/view/animation/Animation;LX/G4X;LX/G4X;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/55V;->A01:LX/AHT;

    invoke-virtual {v4, v0, v5, v6, v1}, LX/IMZ;->A00(LX/AHT;LX/IM1;LX/Nnz;LX/68t;)V

    return-void

    :cond_5
    sget-object v11, LX/FKK;->A0G:LX/FKK;

    iget v14, v11, LX/FKK;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const-string v10, ""

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eq v8, v14, :cond_7

    sget-object v5, LX/FKK;->A08:LX/FKK;

    iget v5, v5, LX/FKK;->A00:I

    if-eq v8, v5, :cond_7

    sget-object v5, LX/FKK;->A0H:LX/FKK;

    iget v5, v5, LX/FKK;->A00:I

    if-ne v8, v5, :cond_12

    instance-of v3, v0, LX/LWH;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, LX/LWH;

    if-eqz v3, :cond_3

    :cond_6
    iget-object v8, v2, LX/55V;->A01:LX/AHT;

    check-cast v1, LX/Eed;

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/HIY;->A01:LX/Hti;

    iget-object v0, v3, LX/LWH;->A09:Ljava/lang/String;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_33

    invoke-virtual {v2, v3, v12, v1, v0}, LX/Hti;->A01(LX/Noi;LX/Noj;LX/69s;Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/69s;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v3, LX/LWH;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_32

    invoke-static {v8, v2, v0}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    invoke-virtual {v3}, LX/LWH;->C78()LX/FKK;

    move-result-object v0

    if-ne v0, v11, :cond_3

    iget v0, v3, LX/LWH;->A00:I

    const-string v6, "\ud83d\udc4b"

    if-nez v0, :cond_3

    iget-object v5, v1, LX/Eed;->A01:LX/5cF;

    invoke-virtual {v5}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    invoke-virtual {v0, v6}, LX/Acw;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v5}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v2

    const v0, -0x11ba1565

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v3, LX/LWH;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/69s;->A08:Landroid/widget/TextView;

    iget-object v0, v3, LX/LWH;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, LX/69s;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x4d50ada1    # 2.1881499E8f

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x4d11a65a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_7
    instance-of v3, v0, LX/LWH;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, LX/LWH;

    if-eqz v3, :cond_3

    iget-object v13, v2, LX/55V;->A05:LX/6ZM;

    sget-object v5, LX/6ZM;->A03:LX/6ZM;

    if-ne v13, v5, :cond_6

    if-ne v8, v14, :cond_34

    iget v5, v3, LX/LWH;->A00:I

    const/4 v12, 0x1

    if-eq v5, v6, :cond_8

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_9

    :cond_8
    const/4 v11, 0x0

    const/4 v8, 0x1

    if-eq v5, v7, :cond_a

    :cond_9
    const/4 v8, 0x0

    :cond_a
    if-eqz v12, :cond_11

    const v5, 0x7f13456c

    invoke-static {v5}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v14

    :goto_6
    const-string v6, "\ud83d\udc4b"

    if-eqz v12, :cond_10

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    :goto_7
    if-eqz v11, :cond_e

    invoke-static {}, LX/eZN;->A00()Landroid/view/animation/RotateAnimation;

    move-result-object v12

    :cond_b
    sget-object v5, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    invoke-virtual {v5, v6}, LX/Acw;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    if-eqz v8, :cond_f

    const v6, 0x7f13456b

    iget-object v5, v3, LX/LWH;->A03:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_c

    invoke-static {v5}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    :cond_c
    invoke-static {v10, v6}, LX/G4X;->A01(Ljava/lang/Object;I)LX/G4X;

    move-result-object v15

    :goto_8
    sget-object v8, LX/IMZ;->A00:LX/IMZ;

    move-object v5, v1

    check-cast v5, LX/68t;

    iget-object v6, v3, LX/LWH;->A09:Ljava/lang/String;

    iget-object v3, v3, LX/LWH;->A03:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_d

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    :cond_d
    const/4 v13, 0x0

    new-instance v11, LX/IM1;

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    move-object/from16 v24, v13

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v24}, LX/IM1;-><init>(Landroid/view/animation/Animation;LX/G4X;LX/G4X;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/55V;->A01:LX/AHT;

    new-instance v9, LX/LXf;

    invoke-direct {v9, v4, v1, v0, v2}, LX/LXf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_e
    move-object v12, v9

    if-nez v8, :cond_b

    move-object/from16 v17, v9

    :cond_f
    move-object v15, v9

    goto :goto_8

    :cond_10
    move-object/from16 v18, v9

    goto :goto_7

    :cond_11
    move-object v14, v9

    goto :goto_6

    :cond_12
    sget-object v5, LX/FKK;->A0D:LX/FKK;

    iget v5, v5, LX/FKK;->A00:I

    if-eq v8, v5, :cond_1c

    sget-object v5, LX/FKK;->A0E:LX/FKK;

    iget v5, v5, LX/FKK;->A00:I

    if-eq v8, v5, :cond_1c

    sget-object v5, LX/FKK;->A0N:LX/FKK;

    iget v5, v5, LX/FKK;->A00:I

    if-eq v8, v5, :cond_1c

    sget-object v5, LX/FKK;->A09:LX/FKK;

    iget v5, v5, LX/FKK;->A00:I

    if-ne v8, v5, :cond_1b

    instance-of v4, v0, LX/LWF;

    if-eqz v4, :cond_3

    check-cast v0, LX/LWF;

    if-eqz v0, :cond_3

    sget-object v8, LX/IMZ;->A00:LX/IMZ;

    move-object v5, v1

    check-cast v5, LX/68t;

    iget-object v4, v2, LX/55V;->A05:LX/6ZM;

    sget-object v1, LX/6ZM;->A05:LX/6ZM;

    if-ne v4, v1, :cond_16

    const v6, 0x7f082350

    iget-boolean v1, v0, LX/LWF;->A03:Z

    const v4, 0x7f13454a

    if-eqz v1, :cond_13

    const v4, 0x7f134551

    :cond_13
    iget-object v1, v0, LX/LWF;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    :cond_14
    invoke-static {v10, v4}, LX/G4X;->A01(Ljava/lang/Object;I)LX/G4X;

    move-result-object v13

    iget-object v0, v0, LX/LWF;->A00:LX/21V;

    if-eqz v0, :cond_15

    invoke-static {v0, v3}, LX/Xp6;->A00(LX/21V;Z)Ljava/lang/Integer;

    move-result-object v9

    :cond_15
    const v0, 0x7f134541

    invoke-static {v0}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v12, 0x0

    new-instance v11, LX/IM1;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    invoke-direct/range {v11 .. v24}, LX/IM1;-><init>(Landroid/view/animation/Animation;LX/G4X;LX/G4X;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v10, v2, LX/55V;->A01:LX/AHT;

    new-instance v9, LX/LXT;

    invoke-direct {v9, v2, v7}, LX/LXT;-><init>(LX/55V;I)V

    :goto_a
    invoke-virtual {v8, v10, v11, v9, v5}, LX/IMZ;->A00(LX/AHT;LX/IM1;LX/Nnz;LX/68t;)V

    return-void

    :cond_16
    iget-boolean v1, v0, LX/LWF;->A03:Z

    const v4, 0x7f13454a

    if-eqz v1, :cond_17

    const v4, 0x7f134551

    :cond_17
    iget-object v1, v0, LX/LWF;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    :cond_18
    invoke-static {v10, v4}, LX/G4X;->A01(Ljava/lang/Object;I)LX/G4X;

    move-result-object v13

    iget-object v1, v0, LX/LWF;->A00:LX/21V;

    if-eqz v1, :cond_1a

    invoke-static {v1, v3}, LX/Xp6;->A00(LX/21V;Z)Ljava/lang/Integer;

    move-result-object v19

    :goto_b
    iget-object v0, v0, LX/LWF;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    :cond_19
    const/4 v12, 0x0

    new-instance v11, LX/IM1;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v24}, LX/IM1;-><init>(Landroid/view/animation/Animation;LX/G4X;LX/G4X;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    move-object/from16 v19, v9

    goto :goto_b

    :cond_1b
    sget-object v5, LX/FKK;->A0M:LX/FKK;

    iget v5, v5, LX/FKK;->A00:I

    if-ne v8, v5, :cond_20

    instance-of v3, v0, LX/LWH;

    if-eqz v3, :cond_3

    check-cast v0, LX/LWH;

    if-eqz v0, :cond_3

    sget-object v7, LX/IMZ;->A00:LX/IMZ;

    check-cast v1, LX/68t;

    iget-object v4, v0, LX/LWH;->A09:Ljava/lang/String;

    const v0, 0x7f082350

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v3, v2, LX/55V;->A00:Landroid/content/Context;

    const v0, 0x7f040784

    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v0, 0x7f0600ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v6, LX/IM1;

    move-object v8, v6

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    invoke-direct/range {v8 .. v21}, LX/IM1;-><init>(Landroid/view/animation/Animation;LX/G4X;LX/G4X;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/55V;->A01:LX/AHT;

    goto/16 :goto_10

    :cond_1c
    sget-object v8, LX/IMZ;->A00:LX/IMZ;

    move-object v5, v1

    check-cast v5, LX/68t;

    invoke-interface {v0}, LX/Noi;->D3o()Ljava/lang/String;

    move-result-object v23

    const v1, 0x7f08276e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-interface {v0}, LX/Noi;->C78()LX/FKK;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x5

    if-eq v4, v1, :cond_1f

    const/4 v1, 0x6

    if-eq v4, v1, :cond_1e

    const/4 v1, 0x7

    if-ne v4, v1, :cond_1d

    const v1, 0x7f13457d

    :goto_c
    invoke-static {v1}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v9

    :cond_1d
    const/4 v12, 0x0

    new-instance v11, LX/IM1;

    move-object v13, v12

    move-object v14, v9

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    invoke-direct/range {v11 .. v24}, LX/IM1;-><init>(Landroid/view/animation/Animation;LX/G4X;LX/G4X;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/55V;->A01:LX/AHT;

    new-instance v9, LX/LXV;

    invoke-direct {v9, v3, v0, v2}, LX/LXV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1e
    const v1, 0x7f134579

    goto :goto_c

    :cond_1f
    const v1, 0x7f134577

    goto :goto_c

    :cond_20
    sget-object v5, LX/FKK;->A0B:LX/FKK;

    iget v5, v5, LX/FKK;->A00:I

    if-ne v8, v5, :cond_21

    instance-of v4, v0, LX/LWH;

    if-eqz v4, :cond_3

    move-object v6, v0

    check-cast v6, LX/LWH;

    if-eqz v6, :cond_3

    sget-object v8, LX/IMZ;->A00:LX/IMZ;

    move-object v5, v1

    check-cast v5, LX/68t;

    iget-object v4, v6, LX/LWH;->A09:Ljava/lang/String;

    const v1, 0x7f081ffe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v6, LX/LWH;->A07:Ljava/lang/String;

    new-instance v11, LX/IM1;

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    invoke-direct/range {v11 .. v24}, LX/IM1;-><init>(Landroid/view/animation/Animation;LX/G4X;LX/G4X;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/55V;->A01:LX/AHT;

    new-instance v9, LX/LXf;

    invoke-direct {v9, v3, v6, v0, v2}, LX/LXf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    check-cast v9, LX/Nnz;

    goto/16 :goto_a

    :cond_21
    sget-object v5, LX/FKK;->A07:LX/FKK;

    iget v5, v5, LX/FKK;->A00:I

    if-ne v8, v5, :cond_22

    instance-of v3, v0, LX/LWH;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, LX/LWH;

    if-eqz v3, :cond_3

    sget-object v8, LX/IMZ;->A00:LX/IMZ;

    move-object v5, v1

    check-cast v5, LX/68t;

    iget-object v4, v3, LX/LWH;->A09:Ljava/lang/String;

    const v1, 0x7f082613    # 1.809727E38f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v2, LX/55V;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f13441f

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v11, LX/IM1;

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    invoke-direct/range {v11 .. v24}, LX/IM1;-><init>(Landroid/view/animation/Animation;LX/G4X;LX/G4X;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/55V;->A01:LX/AHT;

    new-instance v9, LX/LXV;

    invoke-direct {v9, v6, v0, v2}, LX/LXV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_22
    sget-object v5, LX/FKK;->A05:LX/FKK;

    iget v5, v5, LX/FKK;->A00:I

    if-ne v8, v5, :cond_23

    instance-of v3, v0, LX/LWH;

    if-eqz v3, :cond_3

    move-object v4, v0

    check-cast v4, LX/LWH;

    if-eqz v4, :cond_3

    sget-object v8, LX/IMZ;->A00:LX/IMZ;

    move-object v5, v1

    check-cast v5, LX/68t;

    iget-object v3, v4, LX/LWH;->A09:Ljava/lang/String;

    const v1, 0x7f081ffe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v4, LX/LWH;->A07:Ljava/lang/String;

    new-instance v11, LX/IM1;

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    invoke-direct/range {v11 .. v24}, LX/IM1;-><init>(Landroid/view/animation/Animation;LX/G4X;LX/G4X;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/55V;->A01:LX/AHT;

    new-instance v9, LX/LXf;

    invoke-direct {v9, v6, v4, v0, v2}, LX/LXf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_23
    sget-object v5, LX/FKK;->A0L:LX/FKK;

    iget v5, v5, LX/FKK;->A00:I

    if-ne v8, v5, :cond_24

    instance-of v3, v0, LX/LWH;

    if-eqz v3, :cond_3

    check-cast v0, LX/LWH;

    if-eqz v0, :cond_3

    sget-object v6, LX/IMZ;->A00:LX/IMZ;

    check-cast v1, LX/68t;

    iget-object v5, v0, LX/LWH;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/LWH;->A03:Lcom/instagram/user/model/User;

    goto/16 :goto_11

    :cond_24
    sget-object v5, LX/FKK;->A0O:LX/FKK;

    iget v5, v5, LX/FKK;->A00:I

    if-ne v8, v5, :cond_25

    instance-of v3, v0, LX/LWH;

    if-eqz v3, :cond_3

    check-cast v0, LX/LWH;

    if-eqz v0, :cond_3

    sget-object v4, LX/IMZ;->A00:LX/IMZ;

    check-cast v1, LX/68t;

    iget-object v3, v0, LX/LWH;->A09:Ljava/lang/String;

    const v0, 0x7f0823f0

    goto/16 :goto_5

    :cond_25
    sget-object v5, LX/FKK;->A0I:LX/FKK;

    iget v5, v5, LX/FKK;->A00:I

    if-ne v8, v5, :cond_2a

    instance-of v5, v0, LX/LWH;

    if-eqz v5, :cond_3

    check-cast v0, LX/LWH;

    if-eqz v0, :cond_3

    iget-object v6, v2, LX/55V;->A05:LX/6ZM;

    sget-object v5, LX/6ZM;->A05:LX/6ZM;

    if-eq v6, v5, :cond_26

    const/4 v3, 0x0

    :cond_26
    sget-object v7, LX/IMZ;->A00:LX/IMZ;

    check-cast v1, LX/68t;

    iget-object v8, v0, LX/LWH;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/LWH;->A03:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_29

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    :goto_e
    if-eqz v3, :cond_28

    iget-object v5, v2, LX/55V;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f13457d

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    :goto_f
    new-instance v6, LX/IM1;

    move-object v10, v6

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    invoke-direct/range {v10 .. v23}, LX/IM1;-><init>(Landroid/view/animation/Animation;LX/G4X;LX/G4X;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/55V;->A01:LX/AHT;

    if-eqz v3, :cond_27

    new-instance v9, LX/LXV;

    invoke-direct {v9, v4, v0, v2}, LX/LXV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_27
    :goto_10
    invoke-virtual {v7, v5, v6, v9, v1}, LX/IMZ;->A00(LX/AHT;LX/IM1;LX/Nnz;LX/68t;)V

    return-void

    :cond_28
    move-object/from16 v23, v9

    goto :goto_f

    :cond_29
    move-object v15, v9

    goto :goto_e

    :cond_2a
    sget-object v5, LX/FKK;->A0F:LX/FKK;

    iget v5, v5, LX/FKK;->A00:I

    if-ne v8, v5, :cond_2b

    sget-object v8, LX/IMZ;->A00:LX/IMZ;

    move-object v5, v1

    check-cast v5, LX/68t;

    invoke-interface {v0}, LX/Noi;->D3o()Ljava/lang/String;

    move-result-object v23

    const v0, 0x7f082227

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v2, LX/55V;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v0, 0x7f081fad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13451e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v11, LX/IM1;

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v24}, LX/IM1;-><init>(Landroid/view/animation/Animation;LX/G4X;LX/G4X;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/55V;->A01:LX/AHT;

    new-instance v9, LX/LXT;

    invoke-direct {v9, v2, v4}, LX/LXT;-><init>(LX/55V;I)V

    goto/16 :goto_a

    :cond_2b
    sget-object v4, LX/FKK;->A06:LX/FKK;

    iget v4, v4, LX/FKK;->A00:I

    if-ne v8, v4, :cond_2c

    sget-object v8, LX/IMZ;->A00:LX/IMZ;

    move-object v5, v1

    check-cast v5, LX/68t;

    invoke-interface {v0}, LX/Noi;->D3o()Ljava/lang/String;

    move-result-object v23

    const v0, 0x7f082750

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v0, v2, LX/55V;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133e5e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v11, LX/IM1;

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    invoke-direct/range {v11 .. v24}, LX/IM1;-><init>(Landroid/view/animation/Animation;LX/G4X;LX/G4X;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/55V;->A01:LX/AHT;

    new-instance v9, LX/LXT;

    invoke-direct {v9, v2, v3}, LX/LXT;-><init>(LX/55V;I)V

    goto/16 :goto_a

    :cond_2c
    sget-object v3, LX/FKK;->A0J:LX/FKK;

    iget v3, v3, LX/FKK;->A00:I

    if-ne v8, v3, :cond_3

    sget-object v8, LX/IMZ;->A00:LX/IMZ;

    move-object v5, v1

    check-cast v5, LX/68t;

    invoke-interface {v0}, LX/Noi;->D3o()Ljava/lang/String;

    move-result-object v23

    const v0, 0x7f082314

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v1, v2, LX/55V;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v0, 0x7f081fae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134523

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v11, LX/IM1;

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v24}, LX/IM1;-><init>(Landroid/view/animation/Animation;LX/G4X;LX/G4X;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/55V;->A01:LX/AHT;

    new-instance v9, LX/LXT;

    invoke-direct {v9, v2, v6}, LX/LXT;-><init>(LX/55V;I)V

    goto/16 :goto_a

    :cond_2d
    iget v3, v5, LX/LWU;->A02:I

    add-int/lit8 v5, v3, -0x1

    if-eqz v7, :cond_0

    add-int/lit8 v5, v3, 0x1

    goto/16 :goto_4

    :cond_2e
    iget-boolean v7, v5, LX/LWU;->A0F:Z

    goto/16 :goto_3

    :cond_2f
    move-object v5, v7

    goto/16 :goto_2

    :cond_30
    const-string v3, "0"

    goto/16 :goto_1

    :cond_31
    const-wide/16 v10, 0x0

    goto/16 :goto_0

    :cond_32
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    sget-object v6, LX/IMZ;->A00:LX/IMZ;

    check-cast v1, LX/68t;

    iget-object v5, v3, LX/LWH;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/LWH;->A03:Lcom/instagram/user/model/User;

    :goto_11
    if-eqz v0, :cond_35

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    :cond_35
    const/4 v4, 0x0

    new-instance v3, LX/IM1;

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object v10, v3

    move-object v11, v4

    move-object v15, v9

    invoke-direct/range {v10 .. v23}, LX/IM1;-><init>(Landroid/view/animation/Animation;LX/G4X;LX/G4X;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/55V;->A01:LX/AHT;

    invoke-virtual {v6, v0, v3, v4, v1}, LX/IMZ;->A00(LX/AHT;LX/IM1;LX/Nnz;LX/68t;)V

    return-void
.end method

.method public final A0Y()V
    .locals 4

    iget-object v3, p0, LX/55V;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/55V;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Noi;

    invoke-virtual {p0, v1}, LX/55V;->A0b(LX/Noi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0Z(LX/Noi;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/55V;->A08:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/55V;->A0b(LX/Noi;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    const/16 v3, 0x1f4

    iget-object v2, p0, LX/55V;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v4, 0x0

    if-ge v3, v7, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int v0, v7, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v0, p0, LX/55V;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v7, :cond_2

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/9hw;->A0F(I)V

    :cond_2
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/55V;->A09:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v5}, LX/9hw;->A0E(I)V

    :cond_3
    return-void
.end method

.method public final A0a(LX/Noi;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/55V;->A09:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LX/55V;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p0, v1}, LX/55V;->A00(LX/55V;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/9hw;->A0F(I)V

    :cond_0
    return-void
.end method

.method public final A0b(LX/Noi;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Noi;->C78()LX/FKK;

    move-result-object v1

    sget-object v0, LX/FKK;->A0A:LX/FKK;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_2

    check-cast p1, LX/LWU;

    iget-object v0, p0, LX/55V;->A03:LX/LWU;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/55V;->A07:LX/FuR;

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/LWU;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DZO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/LWU;->A06:LX/8pS;

    invoke-virtual {v0}, LX/8pS;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/LWU;->A0E:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/LWU;->CRe()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/AvQ;->A03:LX/AwL;

    iget-object v0, v4, LX/FuR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/AwL;->A00(Lcom/instagram/common/session/UserSession;)LX/AvQ;

    move-result-object v0

    iget-object v0, v0, LX/AvQ;->A00:LX/KaM;

    invoke-interface {v0, v2, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v5
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x26f31421

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/55V;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x47a115ca

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x2c822a97

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/55V;->A09:Ljava/util/List;

    invoke-static {p0, p1}, LX/55V;->A00(LX/55V;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Noi;

    invoke-interface {v0}, LX/Noi;->C78()LX/FKK;

    move-result-object v0

    iget v1, v0, LX/FKK;->A00:I

    const v0, 0x3e02d57

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
