.class public final LX/Cur;
.super LX/Azq;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p4, p0, LX/Cur;->$t:I

    iput-object p2, p0, LX/Cur;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Cur;->A00:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/Azq;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 5

    iget v1, p0, LX/Cur;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x37094aff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x3dda15c

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x4b67461b    # 1.5156763E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Cur;->A00:Ljava/lang/Object;

    check-cast v3, LX/9hh;

    iget-object v0, v3, LX/9hh;->A00:LX/2zg;

    invoke-virtual {v0}, LX/2zg;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Cur;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/37v;->A08:Ljava/lang/Long;

    :cond_1
    iget-object v1, p0, LX/Cur;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v1, LX/37v;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pS;

    invoke-virtual {v0, v3}, LX/3pS;->FAg(LX/9hh;)V

    iget-object v0, v1, LX/37v;->A05:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAf()V

    const v0, -0x74e5796

    goto :goto_0

    :cond_2
    const v0, 0x56e1cab5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x501d6789

    goto :goto_0

    :cond_3
    const v0, -0x6e4f3d5d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x33a3fe26

    goto :goto_0

    :cond_4
    const v0, 0x47b5471e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x2a9bb171

    goto :goto_0

    :cond_5
    const v0, 0x73cf8ffc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0xaa8587c

    goto :goto_0
.end method

.method public final A0R(LX/F8C;)V
    .locals 5

    iget v1, p0, LX/Cur;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x511bd3e1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const v0, 0x1b5a7384

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x71a2a503

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09I;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/09I;->A03:LX/4vn;

    iget v4, v0, LX/9p8;->A01:I

    :goto_1
    iget-object v3, p0, LX/Cur;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v1, v3, LX/37v;->A06:LX/nje;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v4}, LX/nje;->FAN(ZI)V

    iget-object v0, v3, LX/37v;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pS;

    iget-object v0, p0, LX/Cur;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hh;

    invoke-virtual {v1, p1, v0, v4}, LX/3pS;->FAa(LX/F8C;LX/9hh;I)V

    iget-object v0, v3, LX/37v;->A05:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAT()V

    const v0, 0x65d6c0b8

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/9wy;

    if-eqz v0, :cond_2

    check-cast v1, LX/9wy;

    if-eqz v1, :cond_2

    iget v4, v1, LX/9wy;->A00:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const v0, -0x803d4b7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x65a2ae7b

    goto :goto_0

    :cond_4
    const v0, 0x7ccf210f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Cur;->A01:Ljava/lang/Object;

    check-cast v1, LX/biX;

    iget-object v0, v1, LX/biX;->A05:LX/nid;

    invoke-interface {v0}, LX/nid;->FAY()V

    iget-object v0, p0, LX/Cur;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZd;

    invoke-interface {v0}, LX/KZd;->EdP()V

    iget-boolean v0, v1, LX/biX;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/biX;->A04:LX/Xqw;

    iget-object v1, v0, LX/Xqw;->A00:LX/1tz;

    const v0, 0x1ca12159

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    :cond_5
    const v0, 0x6bd37944

    goto :goto_0

    :cond_6
    const v0, -0x23347f7a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    new-instance v1, Landroid/accounts/NetworkErrorException;

    invoke-direct {v1}, Landroid/accounts/NetworkErrorException;-><init>()V

    iget-object v0, p0, LX/Cur;->A00:Ljava/lang/Object;

    check-cast v0, LX/nhA;

    invoke-static {v0, v1}, LX/djx;->A02(LX/nhA;Ljava/lang/Throwable;)V

    const v0, -0x476f5d8a

    goto/16 :goto_0

    :cond_7
    const v0, 0x351a286c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x1e31651a

    goto/16 :goto_0
.end method

.method public final A0S(LX/F8C;)V
    .locals 3

    iget v1, p0, LX/Cur;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x1d53c36c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Cur;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    iget-object v0, v0, LX/37v;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pS;

    iget-object v0, p0, LX/Cur;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hh;

    invoke-virtual {v1, v0}, LX/3pS;->FAb(LX/9hh;)V

    const v0, -0x769defae

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v1, v2, LX/Cur;->$t:I

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, -0x485008e4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v6, LX/CyJ;

    const v1, 0x2667faab

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/Cur;->A00:Ljava/lang/Object;

    check-cast v8, LX/F6l;

    iget-object v9, v6, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v2, LX/Cur;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Ab;

    const/4 v11, 0x1

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v10, v8, LX/F6l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v10}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v2

    new-instance v1, LX/3wt;

    invoke-direct {v1, v5}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v2, v1, v3, v9, v7}, LX/3vz;->A0J(LX/Pzb;Ljava/lang/String;Ljava/util/List;Z)LX/3ww;

    move-result-object v14

    invoke-static {v10}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v2

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v5, v8, LX/F6l;->A03:Ljava/util/List;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/1Ve;->A00:LX/2gh;

    const-string v1, "fan_onboarding_view_exclusive_media"

    invoke-static {v2, v3, v1}, LX/H36;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "creator_igid"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "media_ids"

    invoke-interface {v3, v1, v5}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/031;->A0s(LX/0ww;)V

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, v8, LX/F6l;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v8, LX/F6l;->A01:LX/9Tg;

    invoke-static {v1}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v9

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x7

    new-instance v1, LX/OaH;

    invoke-direct {v1, v2}, LX/OaH;-><init>(I)V

    new-instance v8, LX/Gp3;

    invoke-direct {v8, v3, v1, v12}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;Ljava/lang/Integer;)V

    const/4 v15, 0x0

    invoke-static {v14}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v13, LX/5Rg;

    move-object/from16 v17, v15

    move/from16 v18, v11

    invoke-direct/range {v13 .. v18}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    const/4 v1, 0x4

    new-instance v2, LX/HLp;

    invoke-direct {v2, v3, v1}, LX/HLp;-><init>(Landroid/graphics/RectF;I)V

    new-instance v1, LX/HKj;

    invoke-direct {v1, v5, v5}, LX/HKj;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v3, LX/1yP;

    invoke-direct {v3, v9, v10, v1}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/1yP;->A0U:Ljava/lang/String;

    iput-object v8, v3, LX/1yP;->A05:LX/29o;

    new-instance v1, LX/6C0;

    invoke-direct {v1, v7}, LX/6C0;-><init>(I)V

    iput-object v1, v3, LX/1yP;->A07:LX/Pmo;

    new-instance v1, LX/5RZ;

    invoke-direct {v1, v2, v7}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v1, v3, LX/1yP;->A06:LX/5RZ;

    const/4 v2, 0x2

    new-instance v1, LX/OaO;

    invoke-direct {v1, v5, v2}, LX/OaO;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/1yP;->A09:LX/LgZ;

    invoke-virtual {v3}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    invoke-virtual {v1, v6, v13}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    :cond_0
    const v1, 0x5372f6ab

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x2f881761

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x407fcfb6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v6, LX/09I;

    const v1, -0x77a09088

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v15

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/Cur;->A01:Ljava/lang/Object;

    check-cast v8, LX/37v;

    const/16 v3, 0xc8

    iget-object v1, v8, LX/37v;->A06:LX/nje;

    const/4 v5, 0x1

    invoke-interface {v1, v5, v3}, LX/nje;->FAN(ZI)V

    iget-object v1, v8, LX/37v;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    const v1, -0x419d6680

    :goto_1
    invoke-static {v1, v15}, LX/3ZB;->A0A(II)V

    const v1, -0x1a2808ef

    goto :goto_0

    :cond_2
    iget-object v4, v2, LX/Cur;->A00:Ljava/lang/Object;

    check-cast v4, LX/9hh;

    iget-object v13, v4, LX/9hh;->A00:LX/2zg;

    iget-object v1, v6, LX/09I;->A03:LX/4vn;

    iget-wide v1, v1, LX/4vn;->A02:J

    iput-wide v1, v8, LX/37v;->A00:J

    iget-object v1, v8, LX/37v;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wd;

    iget-object v1, v13, LX/2zg;->A07:LX/2we;

    invoke-virtual {v6}, LX/09I;->A00()Ljava/util/List;

    invoke-virtual {v13}, LX/2zg;->A02()Z

    move-result v28

    invoke-virtual {v2, v1}, LX/2wd;->A01(LX/2we;)V

    invoke-virtual {v6}, LX/09I;->A00()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v14, v8, LX/37v;->A05:LX/Ks5;

    invoke-interface {v14}, LX/Ks5;->B1K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v21

    if-eqz v28, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/16 v17, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    invoke-virtual {v1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v14}, LX/Ks5;->B1K()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget-object v11, v8, LX/37v;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v13, LX/2zg;->A0G:Ljava/lang/String;

    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static/range {v18 .. v18}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v11, v9, v2, v1, v7}, LX/5zC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {v16 .. v16}, LX/132;->A0e(Ljava/util/Iterator;)LX/5oa;

    move-result-object v10

    invoke-virtual {v10}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v9, LX/4bF;->A01:LX/4bF;

    invoke-static {v13}, LX/4bF;->A01(LX/2zg;)LX/4bG;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int v1, v1, v17

    invoke-virtual {v9, v11, v10, v2, v1}, LX/4bF;->A06(Lcom/instagram/common/session/UserSession;LX/5oa;LX/4bG;I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    :cond_5
    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    :cond_6
    invoke-static/range {v18 .. v18}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v6}, LX/5yV;->A00(LX/09I;)LX/5yW;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v1, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v1}, LX/BVB;->A00()LX/BUF;

    move-result-object v11

    iget-object v10, v11, LX/BUF;->A1o:LX/41q;

    sget-object v2, LX/BUF;->A5R:[LX/lQb;

    const/16 v1, 0x101

    invoke-static {v11, v10, v2, v1}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v9}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v22, LX/AMm;->A01:LX/AMm;

    iget-object v1, v8, LX/37v;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5yV;->A00(LX/09I;)LX/5yW;

    move-result-object v24

    if-eqz v24, :cond_1e

    move-object/from16 v23, v1

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, LX/AMm;->A02(Lcom/instagram/common/session/UserSession;LX/5yW;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v11, LX/4bF;->A01:LX/4bF;

    invoke-static {v13}, LX/4bF;->A01(LX/2zg;)LX/4bG;

    move-result-object v10

    invoke-virtual {v11, v1, v10, v2, v9}, LX/4bF;->A07(Lcom/instagram/common/session/UserSession;LX/4bG;Ljava/util/List;Ljava/util/List;)V

    :cond_7
    invoke-static {v9}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_b

    invoke-static/range {v16 .. v16}, LX/132;->A0e(Ljava/util/Iterator;)LX/5oa;

    move-result-object v2

    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v9, v8, LX/37v;->A09:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v14, v2}, LX/Ks5;->CBv(Ljava/lang/Object;)LX/6Aa;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v2

    sget-object v1, LX/4fj;->A0H:LX/4fj;

    if-ne v2, v1, :cond_9

    const/4 v11, 0x1

    :cond_9
    iput-boolean v11, v9, LX/6Aa;->A3Y:Z

    :cond_a
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v12}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/37v;->A0B:Ljava/lang/String;

    :cond_c
    invoke-static {v13}, LX/4bF;->A01(LX/2zg;)LX/4bG;

    move-result-object v2

    iget-object v1, v8, LX/37v;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/5oa;->A14:LX/5oc;

    invoke-virtual {v5, v12}, LX/5oc;->A05(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    move v9, v11

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v10}, LX/132;->A0e(Ljava/util/Iterator;)LX/5oa;

    move-result-object v5

    add-int/lit8 v11, v11, 0x1

    invoke-static {v1, v5, v2, v9}, LX/4bF;->A03(Lcom/instagram/common/session/UserSession;LX/5oa;LX/4bG;I)V

    move v9, v11

    goto :goto_6

    :cond_d
    iget-object v2, v8, LX/37v;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pS;

    invoke-virtual {v2, v4, v6}, LX/3pS;->FB2(LX/9hh;LX/09I;)V

    const/16 v19, 0x0

    move-object/from16 v22, v14

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v26, v19

    move/from16 v27, v7

    invoke-interface/range {v22 .. v28}, LX/Ks5;->FBA(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v1}, LX/4b4;->A00(Lcom/instagram/common/session/UserSession;)LX/4b5;

    move-result-object v16

    invoke-virtual {v6}, LX/09I;->DZp()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v18, LX/0GH;->A03:LX/0GH;

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v22

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int v22, v22, v1

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v23

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v24

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int v24, v24, v1

    if-eqz v21, :cond_e

    const/16 v25, 0x1

    if-nez v28, :cond_f

    :cond_e
    const/16 v25, 0x0

    :cond_f
    xor-int/lit8 v26, v28, 0x1

    move-object/from16 v20, v19

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v26}, LX/4b5;->A0D(LX/2zg;LX/0GH;Ljava/lang/Boolean;LX/1rm;IIIIZZ)V

    const v1, -0x34990a8b    # -1.5136117E7f

    goto/16 :goto_1

    :cond_10
    const/16 v18, 0x0

    goto :goto_7

    :cond_11
    const v0, -0xbb3bf07

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v6, LX/Aqx;

    const v1, 0x7324c70

    invoke-static {v6, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v1, v6, LX/Aqx;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, v6, LX/Aqx;->A02:Ljava/util/List;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v2, LX/Cur;->A01:Ljava/lang/Object;

    check-cast v4, LX/N8w;

    invoke-static {v4}, LX/N8w;->A00(LX/N8w;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/98G;

    iget-object v7, v1, LX/98G;->A01:LX/mMi;

    iget-object v6, v1, LX/98G;->A00:LX/Dfd;

    check-cast v7, LX/AQC;

    iget-object v5, v7, LX/AQC;->A00:LX/mOc;

    sget-object v1, LX/Dfd;->A03:LX/Dfd;

    if-ne v6, v1, :cond_13

    iget-object v1, v7, LX/AQC;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v6

    if-eqz v6, :cond_12

    :goto_9
    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-direct {v1, v6, v11, v7, v5}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    sget-object v1, LX/Dfd;->A04:LX/Dfd;

    if-ne v6, v1, :cond_12

    if-eqz v5, :cond_12

    check-cast v5, LX/CY2;

    iget-object v5, v5, LX/CY2;->A03:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v5, :cond_12

    iget-object v1, v2, LX/Cur;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v6

    goto :goto_9

    :cond_14
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v6, 0x2

    if-ge v1, v6, :cond_15

    iget-object v1, v4, LX/N8w;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_15

    iget-object v10, v2, LX/Cur;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-direct {v1, v7, v11, v8, v5}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/N8w;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v5, v4, LX/N8w;->A0G:Ljava/util/List;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-virtual {v4}, LX/9hw;->notifyDataSetChanged()V

    iget-object v1, v2, LX/Cur;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v11

    iget-object v9, v4, LX/N8w;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_17

    if-eqz v11, :cond_17

    iget-object v2, v4, LX/N8w;->A01:LX/AHT;

    iget-object v10, v4, LX/N8w;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v8, v4, LX/N8w;->A0C:Ljava/lang/String;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v1}, LX/XLd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v4, LX/N8w;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v2, v10}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "instagram_shopping_bottomsheet_product_row_tile_impression"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x3d3

    new-instance v4, LX/3jz;

    invoke-direct {v4, v2, v1}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v10

    const-string v2, "ig_user_id"

    iget-object v1, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1, v10, v2}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    invoke-static {v12}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3jz;->A1D(LX/13f;)V

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "product_id"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3jz;->A1W(Ljava/lang/String;)V

    new-instance v2, LX/OE9;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-virtual {v2, v8}, LX/OE9;->A0A(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/OE9;->A0C(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/OE9;->A0B(Ljava/lang/String;)V

    const/16 v1, 0xf0

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    int-to-long v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x325

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_17
    const v1, -0x7d36bf79

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x38db3516

    goto/16 :goto_0

    :cond_18
    const v0, -0xac8756d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v6, LX/Llr;

    const v1, 0x4723e16d

    invoke-static {v6, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v2, LX/Cur;->A01:Ljava/lang/Object;

    check-cast v4, LX/biX;

    iget-object v3, v4, LX/biX;->A05:LX/nid;

    iget-object v7, v2, LX/Cur;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZd;

    invoke-interface {v7}, LX/KZd;->BSv()I

    move-result v1

    invoke-interface {v3, v6, v1}, LX/nid;->Fds(LX/Llr;I)LX/FC7;

    move-result-object v6

    iget-boolean v1, v6, LX/FC7;->A06:Z

    iput-boolean v1, v4, LX/biX;->A01:Z

    iget-boolean v1, v4, LX/biX;->A03:Z

    if-eqz v1, :cond_19

    iget-object v2, v4, LX/biX;->A04:LX/Xqw;

    iget-object v1, v6, LX/FC7;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v2, LX/Xqw;->A00:LX/1tz;

    const v2, 0x1ca12159

    const-string v1, "MEDIA_COUNT"

    invoke-virtual {v3, v2, v1, v4}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    const/16 v1, 0x33f

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/9e6;->A0U(I)V

    :cond_19
    iget-object v1, v6, LX/FC7;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-interface {v7}, LX/KZd;->DMZ()V

    :cond_1a
    iget-object v4, v6, LX/FC7;->A03:Ljava/util/List;

    iget-object v3, v6, LX/FC7;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/FC7;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/FC7;->A00:LX/5yW;

    invoke-interface {v7, v1, v3, v2, v4}, LX/KZd;->FNX(LX/5yW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v1, 0x7732af5b

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x48822bf8

    goto/16 :goto_0

    :cond_1b
    const v0, 0x3288e5a4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v6, LX/CyJ;

    const v1, 0x3d1fc0eb

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v1, v2, LX/Cur;->A01:Ljava/lang/Object;

    check-cast v1, LX/bKN;

    iget-object v1, v1, LX/bKN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    iget-object v1, v2, LX/Cur;->A00:Ljava/lang/Object;

    check-cast v1, LX/nhA;

    invoke-static {v1, v3}, LX/djx;->A01(LX/nhA;Ljava/lang/Object;)V

    invoke-static {v1}, LX/djx;->A00(LX/nhA;)V

    const v1, 0x3e9312f

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x72c232b

    goto/16 :goto_0

    :cond_1c
    const v0, -0x7b37ed1c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v6, LX/CyJ;

    const v1, -0x35ad0993

    invoke-static {v6, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v9

    invoke-static {v6}, LX/140;->A0r(LX/CyJ;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1d

    iget-object v7, v2, LX/Cur;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/Cur;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v5

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v3, LX/3wt;

    invoke-direct {v3, v1}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    const/4 v2, 0x1

    invoke-static {v8}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v3, v4, v1, v2}, LX/3vz;->A0J(LX/Pzb;Ljava/lang/String;Ljava/util/List;Z)LX/3ww;

    move-result-object v2

    sget-object v1, LX/Gib;->A00:LX/Gib;

    invoke-static {v6, v1, v7, v2}, LX/Gib;->A01(Landroidx/fragment/app/FragmentActivity;LX/Gib;Lcom/instagram/common/session/UserSession;LX/3ww;)V

    :cond_1d
    const v1, 0x72d860df

    invoke-static {v1, v9}, LX/3ZB;->A0A(II)V

    const v1, 0x4822a90e

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/Cur;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0x3147a793

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x23cd1312

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x2581ef86

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x6ac3e067

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x1c8097f6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/09I;

    const v0, 0x2a32dddf

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/Cur;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    iget-object v0, v0, LX/37v;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pS;

    iget-object v0, p0, LX/Cur;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hh;

    invoke-virtual {v1, v0, p1}, LX/3pS;->FBC(LX/9hh;LX/09I;)V

    const v0, -0x26ee94d3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x26b84ddc

    goto :goto_0

    :cond_1
    const v0, -0x648650f7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x68c31558

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x4f40a30

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x207bc91f

    goto :goto_0

    :cond_2
    const v0, 0x66a2c579

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x42487e75

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x57dc687

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x3074c36d

    goto :goto_0

    :cond_3
    const v0, 0x643d64e8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x4fe2f8d3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x119b9a7c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x5a8756f2

    goto :goto_0

    :cond_4
    const v0, -0x7760d1a5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x29cf3e43

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x16bc1aa2

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x2e153ef9

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 5

    iget v1, p0, LX/Cur;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0x1abb0c62

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x61729f96

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x4242c4e0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/Cur;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v0, v2, LX/37v;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pS;

    iget-object v0, p0, LX/Cur;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hh;

    invoke-virtual {v1, v0}, LX/3pS;->FAs(LX/9hh;)V

    iget-object v0, v2, LX/37v;->A05:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAq()V

    const v0, -0x178c181a

    goto :goto_0

    :cond_1
    const v0, -0x13063ae3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x2bba78b8

    goto :goto_0

    :cond_2
    const v0, -0x3c95aafe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Cur;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZd;

    invoke-interface {v0}, LX/KZd;->onStart()V

    iget-object v1, p0, LX/Cur;->A01:Ljava/lang/Object;

    check-cast v1, LX/biX;

    iget-boolean v0, v1, LX/biX;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/biX;->A04:LX/Xqw;

    const-string v3, "LOAD_MORE"

    iget-object v2, v0, LX/Xqw;->A00:LX/1tz;

    const v1, 0x1ca12159

    invoke-virtual {v2, v1}, LX/9e6;->markerStart(I)V

    const/16 v0, 0x340

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const/16 v0, 0x98d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v0, 0x171a8cf9

    goto :goto_0

    :cond_4
    const v0, 0x19f458b4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x38e9cf8c

    goto :goto_0

    :cond_5
    const v0, -0x3ddb0650

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x3540ff2a    # -6258795.0f

    goto :goto_0
.end method
