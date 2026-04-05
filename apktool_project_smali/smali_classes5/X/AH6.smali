.class public final LX/AH6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/Map;

.field public A03:Z


# direct methods
.method public static final A00(LX/OS2;LX/AH6;LX/1ss;)V
    .locals 5

    iget-object v4, p1, LX/AH6;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, p0, LX/OS2;->A01:Ljava/util/Set;

    iget-object v2, p0, LX/OS2;->A02:Ljava/util/Set;

    const/16 v1, 0x33

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    invoke-virtual {v4, v3, v2, v0, p2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V(Ljava/util/Set;Ljava/util/Set;LX/LEL;LX/1ss;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/3vE;LX/jAX;LX/LEo;)V
    .locals 13

    move-object/from16 v10, p3

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v9, p0

    iget-object v5, p0, LX/AH6;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AG9;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/BHI;

    invoke-direct {v0, v1}, LX/BHI;-><init>(I)V

    invoke-static {v2, v0}, LX/AIA;->A0A(LX/AG9;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/AIA;->A02(Ljava/util/List;)LX/OS2;

    move-result-object v8

    iget-object v4, v8, LX/OS2;->A01:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/OS2;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-boolean v6, p0, LX/AH6;->A03:Z

    const-string v3, "delete_comments_action"

    const-string v1, "comments_bulk_delete_tapped"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/3vE;->A0G(Ljava/lang/String;I)V

    if-eqz v6, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v7}, LX/3vE;->A02(LX/3vE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    sget-object v0, LX/1ze;->A04:LX/1ze;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v7, LX/28F;

    invoke-direct/range {v7 .. v12}, LX/28F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v7, p2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v1

    iget-object v0, p0, LX/AH6;->A02:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, LX/ANc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ANc;->A00:I

    iput-object v8, v1, LX/ANc;->A01:LX/OS2;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v8, LX/OS2;->A02:Ljava/util/Set;

    invoke-virtual {v5, v4, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0U(Ljava/util/Set;Ljava/util/Set;)V

    new-instance v7, LX/HBC;

    invoke-direct/range {v7 .. v12}, LX/HBC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v7, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS2;

    iget-object v0, v0, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AH6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "260308124595846"

    new-instance v1, LX/AO3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AO3;->A00:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
