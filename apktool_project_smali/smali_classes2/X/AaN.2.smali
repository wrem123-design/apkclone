.class public final LX/AaN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/AaN;->$t:I

    iput-object p2, p0, LX/AaN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AaN;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/AaN;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/AaN;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move-object/from16 v7, p1

    iget v6, v0, LX/AaN;->$t:I

    if-eqz v6, :cond_b

    const/4 v4, 0x1

    check-cast v7, LX/jaI;

    invoke-static {v14}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-eq v6, v4, :cond_5

    if-eq v2, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v7, v1, v5}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "instagram.features.feed.tifu.TifuNetegoComposeBinder.bindTifuNetego.<anonymous>.<anonymous> (TifuNetegoComposeBinder.kt:196)"

    const v1, -0x4d34ee2c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v11, v0, LX/AaN;->A03:Ljava/lang/Object;

    check-cast v11, LX/4IA;

    iget-object v1, v0, LX/AaN;->A01:Ljava/lang/Object;

    check-cast v1, LX/OGT;

    iget-object v13, v1, LX/OGT;->A03:LX/9Go;

    iget-object v9, v1, LX/OGT;->A01:LX/mxI;

    iget-object v8, v1, LX/OGT;->A00:LX/izP;

    iget-object v10, v1, LX/OGT;->A02:LX/WpN;

    iget-object v14, v1, LX/OGT;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/AaN;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    const/4 v15, 0x0

    const v3, 0x55bfddd

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v12, LX/9sn;

    invoke-direct {v12, v1, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-boolean v1, v11, LX/4IA;->A05:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/AaN;->A00:Ljava/lang/Object;

    check-cast v0, LX/5wi;

    iget-object v0, v0, LX/5wi;->A03:LX/lHL;

    if-eqz v0, :cond_2

    check-cast v0, LX/1iN;

    iget-object v0, v0, LX/1iN;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    invoke-static/range {v7 .. v16}, LX/4IA;->A00(LX/jaI;LX/izP;LX/mxI;LX/WpN;LX/4IA;LX/9sn;LX/9Go;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x94c390

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_5
    if-eq v2, v1, :cond_6

    const/4 v5, 0x1

    :cond_6
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v7, v1, v5}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v2, "instagram.features.feed.tifu.TifuNetegoComposeBinder.bindTifuNetego.<anonymous>.<anonymous> (TifuNetegoComposeBinder.kt:184)"

    const v1, 0x3cae997e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v11, v0, LX/AaN;->A03:Ljava/lang/Object;

    check-cast v11, LX/4IA;

    iget-object v1, v0, LX/AaN;->A01:Ljava/lang/Object;

    check-cast v1, LX/OGT;

    iget-object v13, v1, LX/OGT;->A03:LX/9Go;

    iget-object v9, v1, LX/OGT;->A01:LX/mxI;

    iget-object v8, v1, LX/OGT;->A00:LX/izP;

    iget-object v10, v1, LX/OGT;->A02:LX/WpN;

    iget-object v14, v1, LX/OGT;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/AaN;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    const/4 v15, 0x0

    const v3, 0x55bfddd

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v12, LX/9sn;

    invoke-direct {v12, v1, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-boolean v1, v11, LX/4IA;->A05:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/AaN;->A00:Ljava/lang/Object;

    check-cast v0, LX/5wi;

    iget-object v0, v0, LX/5wi;->A03:LX/lHL;

    if-eqz v0, :cond_8

    check-cast v0, LX/1iN;

    iget-object v0, v0, LX/1iN;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v16, 0x0

    :cond_9
    invoke-static/range {v7 .. v16}, LX/4IA;->A00(LX/jaI;LX/izP;LX/mxI;LX/WpN;LX/4IA;LX/9sn;LX/9Go;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xdf0851a

    goto :goto_0

    :cond_a
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    check-cast v7, LX/AIR;

    check-cast v14, LX/DA6;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v10, v0, LX/AaN;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget-object v12, v0, LX/AaN;->A02:Ljava/lang/Object;

    check-cast v12, LX/6Aa;

    iget-object v1, v0, LX/AaN;->A03:Ljava/lang/Object;

    check-cast v1, LX/7iB;

    iget-object v9, v1, LX/7iB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/AaN;->A00:Ljava/lang/Object;

    check-cast v11, LX/Qek;

    iget-object v13, v1, LX/7iB;->A02:LX/nmz;

    new-instance v8, LX/7nD;

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, LX/7nD;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/nmz;LX/DA6;LX/AIR;)V

    return-object v8
.end method
