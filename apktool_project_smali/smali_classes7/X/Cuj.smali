.class public final LX/Cuj;
.super LX/Azq;
.source ""


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/CS3;)V
    .locals 0

    iput-object p2, p0, LX/Cuj;->A01:LX/7Dl;

    iput-object p3, p0, LX/Cuj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Cuj;->A00:LX/9Tg;

    iput-object p4, p0, LX/Cuj;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Cuj;->A03:Ljava/lang/String;

    invoke-direct {p0, p6}, LX/Azq;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, 0x3e8e8e8d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x3fbb8766

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, -0x4b432d4c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Cuj;->A01:LX/7Dl;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Cuj;->A00:LX/9Tg;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/FJQ;->A01(LX/9Tg;LX/7Dl;Z)V

    :cond_0
    const v0, -0x63d96430

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p1

    const v0, -0xe3e6d17

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v1, LX/CyJ;

    const v0, 0x6f3ec4df

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/Cuj;->A01:LX/7Dl;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/Cuj;->A00:LX/9Tg;

    invoke-static {v0, v1, v11}, LX/FJQ;->A01(LX/9Tg;LX/7Dl;Z)V

    :cond_0
    const v0, 0x3edba17c

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x15168530

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v7, v6, LX/Cuj;->A04:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    check-cast v2, Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_3

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    :cond_3
    iget-object v8, v6, LX/Cuj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v6, LX/Cuj;->A01:LX/7Dl;

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/Cuj;->A00:LX/9Tg;

    invoke-static {v0, v1, v11}, LX/FJQ;->A01(LX/9Tg;LX/7Dl;Z)V

    :cond_4
    const v0, 0x4d3da02e    # 1.9883696E8f

    goto :goto_0

    :cond_5
    move-object v2, v0

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v9

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/3wt;

    invoke-direct {v3, v1}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v3, v7, v10, v1}, LX/3vz;->A0J(LX/Pzb;Ljava/lang/String;Ljava/util/List;Z)LX/3ww;

    move-result-object v15

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x1

    new-instance v1, LX/OaH;

    invoke-direct {v1, v3}, LX/OaH;-><init>(I)V

    new-instance v12, LX/Gp3;

    invoke-direct {v12, v2, v1}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;)V

    new-instance v10, LX/Oab;

    invoke-direct {v10, v2, v3}, LX/Oab;-><init>(Landroid/graphics/RectF;I)V

    invoke-static {}, LX/2Ab;->values()[LX/2Ab;

    move-result-object v14

    iget-object v13, v6, LX/Cuj;->A03:Ljava/lang/String;

    array-length v9, v14

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_7

    aget-object v2, v14, v7

    iget-object v1, v2, LX/2Ab;->A00:Ljava/lang/String;

    invoke-static {v1, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    sget-object v2, LX/2Ab;->A0I:LX/2Ab;

    :cond_8
    iget-object v1, v6, LX/Cuj;->A00:LX/9Tg;

    invoke-static {v1}, LX/9UY;->A01(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    new-instance v13, LX/1yO;

    invoke-direct {v13, v7}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v7

    new-instance v9, LX/1yP;

    invoke-direct {v9, v7, v8, v13}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iget-object v7, v1, LX/9Tg;->A03:LX/2nw;

    if-eqz v7, :cond_9

    const v0, 0x7f0b0637

    invoke-virtual {v7, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_9
    iput-object v0, v9, LX/1yP;->A0U:Ljava/lang/String;

    iput-object v12, v9, LX/1yP;->A05:LX/29o;

    new-instance v0, LX/6C0;

    invoke-direct {v0, v11}, LX/6C0;-><init>(I)V

    iput-object v0, v9, LX/1yP;->A07:LX/Pmo;

    new-instance v0, LX/5RZ;

    invoke-direct {v0, v10, v11}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v0, v9, LX/1yP;->A06:LX/5RZ;

    new-instance v0, LX/5RT;

    invoke-direct {v0, v8}, LX/5RT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v9, LX/1yP;->A04:LX/HBD;

    invoke-virtual {v9}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    invoke-static {v15}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v8, v2}, LX/A9V;->A00(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v19

    const/16 v16, 0x0

    new-instance v14, LX/5Rg;

    move-object/from16 v18, v16

    invoke-direct/range {v14 .. v19}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0, v2, v14}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    iget-object v0, v6, LX/Cuj;->A01:LX/7Dl;

    if-eqz v0, :cond_a

    invoke-static {v1, v0, v3}, LX/FJQ;->A01(LX/9Tg;LX/7Dl;Z)V

    :cond_a
    const v0, 0x2e6dbd83

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x38b3e357

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x53f3250

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x1b6f54f8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x136d0085

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0xc49fe5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x3354336

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
