.class public final LX/lEz;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/lEz;->$t:I

    iput-object p2, p0, LX/lEz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lEz;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/lEz;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/lEz;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/lEz;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    iget v0, v8, LX/lEz;->$t:I

    if-eqz v0, :cond_1

    check-cast v10, LX/O36;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, v8, LX/lEz;->A03:Ljava/lang/Object;

    check-cast v11, LX/1rL;

    iget-object v12, v8, LX/lEz;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-boolean v1, v8, LX/lEz;->A04:Z

    iget-object v9, v8, LX/lEz;->A00:Ljava/lang/Object;

    check-cast v9, LX/LxA;

    iget-object v0, v8, LX/lEz;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v9 .. v17}, LX/1rL;->A04(LX/LxA;LX/O36;LX/1rL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v10, LX/Qeo;

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Kch;->A00:LX/69M;

    iget-object v9, v8, LX/lEz;->A01:Ljava/lang/Object;

    check-cast v9, LX/AS2;

    iget-object v0, v9, LX/AS2;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/69M;->A00(Ljava/lang/String;)LX/8eW;

    move-result-object v1

    iget-object v0, v9, LX/AS2;->A0L:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0m3;->A0p:Ljava/lang/Long;

    invoke-interface {v10}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0m3;->A0x:Ljava/lang/String;

    iget-object v0, v9, LX/AS2;->A0M:Ljava/lang/String;

    iput-object v0, v1, LX/0m3;->A14:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0m3;->A0o:Ljava/lang/Integer;

    iget-object v7, v9, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    iput-object v7, v1, LX/0m3;->A0C:Lcom/instagram/user/model/User;

    iget-object v0, v9, LX/AS2;->A0Q:Ljava/lang/String;

    iput-object v0, v1, LX/0m3;->A10:Ljava/lang/String;

    iget-object v2, v8, LX/lEz;->A02:Ljava/lang/Object;

    check-cast v2, LX/P0o;

    iget-object v6, v2, LX/P0o;->A00:LX/6mN;

    iget-object v0, v6, LX/6mN;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/0m3;->A0w:Ljava/lang/String;

    invoke-virtual {v1}, LX/0m3;->A01()LX/4yx;

    move-result-object v0

    new-instance v1, LX/6mN;

    invoke-direct {v1, v0}, LX/6mN;-><init>(LX/Kch;)V

    iget-object v0, v6, LX/6mN;->A0K:Ljava/util/List;

    iput-object v0, v1, LX/6mN;->A0K:Ljava/util/List;

    invoke-interface {v10}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    iget-object v0, v8, LX/lEz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/6mN;->A0H:Ljava/util/List;

    iget-object v0, v9, LX/AS2;->A0S:Ljava/util/List;

    iput-object v0, v1, LX/6mN;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/6mN;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/lEz;->A03:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v4, v0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-interface {v10}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v0, v0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0G:LX/0UM;

    invoke-virtual {v0, v1, v3}, LX/0UM;->A06(LX/6mN;Lcom/instagram/feed/media/Media;)V

    :cond_2
    iget-boolean v0, v8, LX/lEz;->A04:Z

    if-eqz v0, :cond_3

    invoke-interface {v10}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v0, v8, LX/lEz;->A03:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v4, v0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v0, v0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0G:LX/0UM;

    invoke-virtual {v0, v1, v3}, LX/0UM;->A06(LX/6mN;Lcom/instagram/feed/media/Media;)V

    :cond_3
    invoke-interface {v10}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v0, v8, LX/lEz;->A03:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v3, v0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v3, v9, LX/AS2;->A0y:Z

    if-eqz v3, :cond_4

    iget-object v9, v0, LX/AEc;->A03:LX/3vE;

    invoke-interface {v10}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v8

    invoke-interface {v10}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v9, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v11

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v4, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/1Ve;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v0, LX/AEc;->A0d:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VMc;

    iget-boolean v6, v6, LX/6mN;->A0n:Z

    invoke-interface {v10}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v4

    if-eqz v6, :cond_6

    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v4, v3, :cond_5

    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-ne v4, v3, :cond_6

    :cond_5
    iget-object v3, v7, LX/VMc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v3, 0x8103c8000010afL

    invoke-static {v6, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/AEc;->A0d:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VMc;

    invoke-interface {v10}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v15

    iget-object v3, v0, LX/AEc;->A07:LX/9g2;

    iget-object v13, v3, LX/9g2;->A0A:Ljava/lang/Integer;

    iget-object v6, v0, LX/AEc;->A0s:LX/LEo;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v3, "PostCommentUtil"

    invoke-static {v3}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v4

    iget-object v3, v7, LX/VMc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v14

    sget-object v17, LX/Dia;->A03:LX/Dia;

    sget-object v16, LX/Hod;->A02:LX/Hod;

    const/4 v12, 0x1

    new-instance v11, LX/Nrr;

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v18}, LX/Nrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/AP8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/AP8;->A00:LX/iqN;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v0, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v3, v3, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0J:LX/mWj;

    invoke-static {v3}, LX/177;->A1Z(LX/mWj;)Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_7

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    sget-object v4, LX/1xu;->A00:LX/1xu;

    const/16 v3, -0x12

    invoke-virtual {v4, v3}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v4

    const/4 v3, 0x3

    invoke-static {v1, v10, v0, v3}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v3

    invoke-static {v4, v3, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_7
    iget-object v3, v2, LX/P0o;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v8, v0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/GpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Gq1;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/Gq1;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_8

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_8
    iget-object v2, v1, LX/6mN;->A0K:Ljava/util/List;

    invoke-static {v8}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v6

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BJq;

    invoke-virtual {v2, v6}, LX/BJq;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    const-string v2, "COMMENT"

    invoke-static {v8, v2, v4, v7}, LX/OBe;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v4, v0, LX/AEc;->A0s:LX/LEo;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/AP9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/AP9;->A01:Lcom/instagram/user/model/User;

    iput-object v1, v3, LX/AP9;->A00:LX/6mN;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1
.end method
