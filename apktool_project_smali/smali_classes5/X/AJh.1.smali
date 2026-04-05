.class public final LX/AJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/Nvd;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;LX/Nvd;Z)V
    .locals 1

    iput-object p5, p0, LX/AJh;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/AJh;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/AJh;->A08:LX/Nvd;

    iput-object p4, p0, LX/AJh;->A06:Ljava/util/Set;

    iput-boolean p7, p0, LX/AJh;->A09:Z

    iput-object p2, p0, LX/AJh;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/AJh;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/AJh;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/AJh;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ERa(LX/Ihk;LX/1nC;)V
    .locals 5

    iget-object v4, p0, LX/AJh;->A08:LX/Nvd;

    iget-boolean v0, p0, LX/AJh;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AJh;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, LX/AJh;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/AJh;->A00:Ljava/lang/String;

    new-instance v1, LX/AX0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/AX0;->A02:Z

    iput-object v2, v1, LX/AX0;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/AX0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final Edo(LX/F8C;LX/Ihk;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AJh;->A08:LX/Nvd;

    invoke-static {p1}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A06(LX/F8C;)Z

    move-result v0

    new-instance v1, LX/AK4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/AK4;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 1

    check-cast p1, LX/8Oq;

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/8Oq;->A0O:Z

    iput-boolean v0, p0, LX/AJh;->A02:Z

    iget-object v0, p1, LX/8Oq;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/AJh;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/AJh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6zK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8Oq;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/AJh;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final synthetic Exe()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 33

    move-object/from16 v9, p1

    check-cast v9, LX/8Oq;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/AJh;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v9, LX/8Oq;->A06:LX/4yx;

    if-eqz v11, :cond_1

    iget-object v0, v11, LX/4yx;->A11:Ljava/lang/String;

    iget-object v3, v7, LX/AJh;->A06:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v7, LX/AJh;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v7, LX/AJh;->A09:Z

    iget-object v12, v7, LX/AJh;->A04:Ljava/lang/String;

    iget-object v1, v7, LX/AJh;->A05:Ljava/lang/String;

    iget-boolean v0, v9, LX/8Oq;->A0Q:Z

    move-object v13, v1

    move-object v14, v3

    move v15, v2

    move/from16 v16, v6

    move/from16 v17, v0

    move/from16 v18, v6

    invoke-static/range {v10 .. v18}, LX/AWj;->A02(Lcom/instagram/common/session/UserSession;LX/4yx;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/AWy;

    move-result-object v16

    :goto_0
    iget-object v12, v7, LX/AJh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/6zK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    iget-object v0, v9, LX/8Oq;->A0J:Ljava/util/List;

    iget-object v11, v7, LX/AJh;->A06:Ljava/util/Set;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4yx;

    iget-object v0, v0, LX/4yx;->A11:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v5, v7, LX/AJh;->A09:Z

    iget-object v3, v7, LX/AJh;->A04:Ljava/lang/String;

    iget-object v2, v7, LX/AJh;->A05:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4yx;

    iget-object v0, v1, LX/4yx;->A11:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v9, LX/8Oq;->A0Q:Z

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v0

    move/from16 v25, v6

    move-object/from16 v18, v1

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v25}, LX/AWj;->A02(Lcom/instagram/common/session/UserSession;LX/4yx;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/AWy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v9, LX/8Oq;->A0K:Ljava/util/List;

    if-eqz v13, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4yx;

    iget-boolean v0, v9, LX/8Oq;->A0Q:Z

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v0

    move/from16 v25, v4

    move-object/from16 v18, v1

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v25}, LX/AWj;->A02(Lcom/instagram/common/session/UserSession;LX/4yx;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/AWy;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_7
    iget-object v1, v9, LX/8Oq;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/16 v29, 0x0

    if-ne v1, v0, :cond_8

    const/16 v29, 0x1

    :cond_8
    iget-object v14, v9, LX/8Oq;->A0M:Ljava/util/List;

    iget-boolean v12, v9, LX/8Oq;->A0Q:Z

    iget-object v11, v9, LX/8Oq;->A0F:Ljava/lang/String;

    iget-object v5, v9, LX/8Oq;->A0A:Ljava/lang/Integer;

    iget-boolean v4, v9, LX/8Oq;->A0N:Z

    iget-object v3, v9, LX/8Oq;->A07:LX/AGB;

    iget-object v2, v9, LX/8Oq;->A0H:Ljava/util/List;

    iget-object v1, v9, LX/8Oq;->A0I:Ljava/util/List;

    iget-object v0, v9, LX/8Oq;->A0C:Ljava/lang/String;

    iget-object v13, v9, LX/8Oq;->A0G:Ljava/util/List;

    if-eqz v13, :cond_9

    invoke-static {v13}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    :goto_4
    iget-object v9, v9, LX/8Oq;->A08:Ljava/lang/Integer;

    const/16 v21, 0x0

    new-instance v15, LX/AWz;

    move-object/from16 v27, v1

    move/from16 v30, v12

    move/from16 v31, v6

    move/from16 v32, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v18, v5

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v32}, LX/AWz;-><init>(LX/AWy;LX/AGB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    iget-object v0, v7, LX/AJh;->A08:LX/Nvd;

    invoke-interface {v0, v15}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const/16 v28, 0x0

    goto :goto_4
.end method

.method public final synthetic FAk()V
    .locals 0

    return-void
.end method

.method public final synthetic FAx()V
    .locals 0

    return-void
.end method

.method public final synthetic FBc(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method
