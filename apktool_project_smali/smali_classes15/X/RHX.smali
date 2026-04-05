.class public final LX/RHX;
.super LX/A9S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/Activity;

.field public A04:Landroid/content/Context;

.field public A05:LX/BXD;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/feed/media/Media;

.field public A08:LX/0UM;

.field public A09:LX/3KT;

.field public A0A:LX/Qek;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:LX/jAX;

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x4c9c2534

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/RHX;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    const/16 v0, 0x7d98

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 17

    move-object/from16 v3, p1

    const v0, 0x201805b1

    invoke-static {v3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    instance-of v1, v3, LX/20E;

    move-object/from16 v4, p0

    if-nez v1, :cond_8

    iget-object v9, v4, LX/RHX;->A09:LX/3KT;

    sget-object v0, LX/8pS;->A08:LX/8pS;

    iput-object v0, v9, LX/6mN;->A08:LX/8pS;

    iget-object v6, v4, LX/RHX;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0VR;->A00(Lcom/instagram/common/session/UserSession;)LX/0VS;

    move-result-object v5

    iget-object v0, v4, LX/RHX;->A0A:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/RHX;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v15, v4, LX/RHX;->A0E:Z

    const/16 v16, 0x0

    iget v12, v4, LX/RHX;->A01:I

    iget v13, v4, LX/RHX;->A00:I

    iget v14, v4, LX/RHX;->A02:I

    new-instance v8, LX/Zq2;

    invoke-direct/range {v8 .. v16}, LX/Zq2;-><init>(LX/3KT;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v5, v8}, LX/0VS;->A0L(LX/Zq2;)V

    invoke-static {v6}, LX/0VR;->A00(Lcom/instagram/common/session/UserSession;)LX/0VS;

    move-result-object v0

    invoke-virtual {v0}, LX/9ht;->A08()V

    :goto_0
    iget-object v6, v4, LX/RHX;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v5

    iget-object v0, v4, LX/RHX;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0UM;->A0C(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QL9;

    invoke-static {v6}, LX/4nW;->A00(Lcom/instagram/common/session/UserSession;)LX/4nY;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    iget v0, v5, LX/9p8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_1

    iget-object v6, v5, LX/QL9;->A02:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    const-string v6, "comment_client_error"

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v5}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, ""

    :cond_4
    iget-object v0, v9, LX/6mN;->A0E:Ljava/lang/String;

    iput-object v7, v8, LX/4nY;->A08:Ljava/lang/String;

    iput-object v6, v8, LX/4nY;->A09:Ljava/lang/String;

    iput-object v5, v8, LX/4nY;->A0A:Ljava/lang/String;

    iput-object v0, v8, LX/4nY;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/RHX;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mAy;

    if-eqz v5, :cond_6

    if-nez v1, :cond_7

    iget-object v0, v4, LX/RHX;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    :cond_5
    invoke-interface {v5, v9}, LX/mAy;->F3K(LX/6mN;)V

    :cond_6
    :goto_1
    const v0, 0x31b0af90

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_7
    check-cast v3, LX/20E;

    iget-object v0, v3, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/QL9;

    iget-boolean v0, v0, LX/QL9;->A07:Z

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/mAy;->F3J()V

    goto :goto_1

    :cond_8
    move-object v0, v3

    check-cast v0, LX/20E;

    iget-object v5, v0, LX/20E;->A00:Ljava/lang/Object;

    check-cast v5, LX/QL9;

    iget-object v9, v4, LX/RHX;->A09:LX/3KT;

    sget-object v0, LX/8pS;->A04:LX/8pS;

    iput-object v0, v9, LX/6mN;->A08:LX/8pS;

    iget-object v0, v5, LX/QL9;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v9, LX/6mN;->A0C:Ljava/lang/String;

    :cond_9
    iget-object v0, v5, LX/QL9;->A06:Ljava/util/List;

    iput-object v0, v9, LX/6mN;->A0M:Ljava/util/List;

    iget-object v0, v5, LX/QL9;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/XDt;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v5, p1

    const v0, 0x70240968

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast v5, LX/QL9;

    const v0, 0x7dc6c25f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v9, v4, LX/RHX;->A09:LX/3KT;

    iget-object v8, v9, LX/6mN;->A08:LX/8pS;

    iget-object v0, v5, LX/QL9;->A00:LX/4yx;

    if-eqz v0, :cond_b

    new-instance v3, LX/3KT;

    invoke-direct {v3, v0}, LX/3KT;-><init>(LX/Kch;)V

    iget-wide v0, v3, LX/6mN;->A03:J

    iput-wide v0, v9, LX/6mN;->A03:J

    sget-object v0, LX/8pS;->A09:LX/8pS;

    iput-object v0, v9, LX/6mN;->A08:LX/8pS;

    iget-object v0, v3, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/6mN;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/6mN;->A0J:Ljava/util/List;

    iput-object v0, v9, LX/6mN;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/6mN;->A0D:Ljava/lang/String;

    iput-object v0, v9, LX/6mN;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/6mN;->A0K:Ljava/util/List;

    iput-object v0, v9, LX/6mN;->A0K:Ljava/util/List;

    iget-object v0, v3, LX/6mN;->A0J:Ljava/util/List;

    iput-object v0, v9, LX/6mN;->A0J:Ljava/util/List;

    iget-object v11, v4, LX/RHX;->A08:LX/0UM;

    iget-object v10, v4, LX/RHX;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v10, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0UM;->A00(LX/0UM;Ljava/lang/String;)LX/6lB;

    move-result-object v0

    iget-object v0, v0, LX/6lB;->A0C:LX/6lC;

    iget-object v12, v3, LX/6mN;->A0G:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/6lC;->A02:Ljava/util/Set;

    iget-object v0, v9, LX/6mN;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/6mN;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v12, v9, LX/6mN;->A0G:Ljava/lang/String;

    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/6mN;->A0I:Ljava/util/List;

    iput-object v0, v9, LX/6mN;->A0I:Ljava/util/List;

    invoke-virtual {v11, v10}, LX/0UM;->A09(Lcom/instagram/feed/media/Media;)V

    sget-object v0, LX/8pS;->A02:LX/8pS;

    if-ne v8, v0, :cond_1

    sget-object v1, LX/Mdb;->A01:LX/Mdb;

    iget-object v0, v4, LX/RHX;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Pxf;

    iget-object v11, v4, LX/RHX;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/RHX;->A0A:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v12, v11, v10, v8}, LX/Mdb;->A06(LX/Pxf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/DNV;->A00:LX/DNV;

    invoke-static {v1, v0, v11}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    iget-object v14, v9, LX/6mN;->A0E:Ljava/lang/String;

    iget-object v0, v9, LX/6mN;->A0G:Ljava/lang/String;

    filled-new-array {v14, v0}, [Ljava/lang/Object;

    move-result-object v14

    const-string v0, "media/%s/comment/%s/delete/"

    invoke-virtual {v1, v0, v14}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v14, "comment_id"

    iget-object v0, v9, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v14, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "media_id"

    iget-object v0, v9, LX/6mN;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v14, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-static {v1, v0, v13, v2}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    const/16 v17, 0x3

    new-instance v0, LX/64S;

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/64S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    :cond_1
    iget-object v0, v4, LX/RHX;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mAy;

    if-eqz v0, :cond_2

    invoke-interface {v0, v9}, LX/mAy;->F3M(LX/6mN;)V

    :cond_2
    invoke-static {v10}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v9, LX/6mN;->A0m:Z

    if-eqz v0, :cond_3

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v0, v4, LX/RHX;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v16

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v9, LX/6mN;->A0E:Ljava/lang/String;

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v8, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, LX/1Ve;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, LX/RHX;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    iget-boolean v0, v3, LX/6mN;->A0n:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v0, v4, LX/RHX;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8103c8000010afL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, v4, LX/RHX;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v8}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/RHX;->A03:Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/RHX;->A05:LX/BXD;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_5

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v18

    const-string v0, "PostCommentUtil"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    iget-object v0, v4, LX/RHX;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v20

    sget-object v16, LX/Dia;->A03:LX/Dia;

    sget-object v17, LX/Hod;->A02:LX/Hod;

    new-instance v14, LX/Nrp;

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v20}, LX/Nrp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v9

    iget-object v10, v4, LX/RHX;->A04:Landroid/content/Context;

    const v0, 0x7f1303f0

    invoke-static {v10, v9, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v1, 0x7f1303f1

    invoke-static {v8}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v10, v0, v1}, LX/BRD;->A0j(Landroid/content/Context;Lcom/instagram/user/model/User;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/8TE;->A0L:Ljava/lang/String;

    invoke-static {v8, v9}, LX/20q;->A1U(Lcom/instagram/feed/media/Media;LX/8TE;)V

    const v0, 0x7f1303ef

    invoke-static {v10, v9, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/16 v0, 0x1388

    iput v0, v9, LX/8TE;->A01:I

    invoke-virtual {v9, v14}, LX/8TE;->A0A(LX/iqN;)V

    iput-boolean v2, v9, LX/8TE;->A0Q:Z

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v9}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    const/16 v0, 0x53e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_5
    iget-object v1, v5, LX/QL9;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v8, v4, LX/RHX;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/GpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Gq1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Gq1;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_6

    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_6
    iget-object v0, v3, LX/6mN;->A0K:Ljava/util/List;

    invoke-static {v8}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJq;

    invoke-virtual {v0, v5}, LX/BJq;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const-string v0, "COMMENT"

    invoke-static {v8, v0, v2, v9}, LX/OBe;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/BRD;->A0b(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {v8, v3, v0}, LX/2cA;->A3D(Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_1

    :cond_8
    iget-boolean v0, v4, LX/RHX;->A0F:Z

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/RHX;->A0D:LX/jAX;

    const/4 v0, 0x5

    invoke-static {v4, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_9
    const v0, -0x6c2e3692

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x50f1c746

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
