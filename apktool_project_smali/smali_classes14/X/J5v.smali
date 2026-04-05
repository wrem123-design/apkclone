.class public final LX/J5v;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/3vE;

.field public A01:LX/AH3;

.field public A02:LX/9g2;

.field public A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

.field public A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public A05:LX/AF6;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/NPd;

.field public A08:LX/ccJ;

.field public A09:LX/UFZ;

.field public A0A:LX/UBa;

.field public A0B:LX/Tsp;

.field public A0C:LX/mfn;

.field public A0D:LX/Tsz;

.field public A0E:LX/0UM;

.field public A0F:LX/LEo;

.field public A0G:LX/LEo;

.field public A0H:LX/LEo;

.field public A0I:LX/mWj;

.field public A0J:LX/mWj;

.field public A0K:LX/mWj;

.field public A0L:LX/mWj;

.field public A0M:LX/mWj;

.field public A0N:Z


# direct methods
.method public static final A00(LX/AS2;LX/J5v;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v14, v1, LX/AS2;->A0Q:Ljava/lang/String;

    move-object v8, v14

    if-nez v14, :cond_0

    iget-object v14, v1, LX/AS2;->A0N:Ljava/lang/String;

    :cond_0
    move-object/from16 v4, p1

    iget-object v9, v4, LX/J5v;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v12, v1, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v13, v1, LX/AS2;->A0M:Ljava/lang/String;

    iget-object v10, v1, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    iget-object v11, v1, LX/AS2;->A0L:Ljava/lang/Long;

    iget-boolean v15, v1, LX/AS2;->A0w:Z

    iget-object v0, v1, LX/AS2;->A02:LX/Afi;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v1, LX/AS2;->A0A:LX/AFZ;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    move/from16 p1, v3

    invoke-virtual/range {v9 .. v18}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v0, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v7, v4, LX/J5v;->A0F:LX/LEo;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v10}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "@%s "

    invoke-static {v6, v0, v1}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/bcu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bcu;->A00:Ljava/lang/CharSequence;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    iget-object v7, v4, LX/J5v;->A0H:LX/LEo;

    :cond_3
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/P2H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/P2H;->A00:Ljava/lang/String;

    iput-boolean v5, v0, LX/P2H;->A02:Z

    iput-object v1, v0, LX/P2H;->A01:Ljava/util/UUID;

    invoke-static {v6, v0, v7}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/Rat;

    invoke-direct {v0, v4, v2, v3}, LX/Rat;-><init>(LX/J5v;LX/igO;Z)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A01(LX/AS2;LX/J5v;)V
    .locals 6

    iget-object v5, p1, LX/J5v;->A0H:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/AS2;->A0N:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/P2H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/P2H;->A00:Ljava/lang/String;

    iput-boolean v2, v0, LX/P2H;->A02:Z

    iput-object v1, v0, LX/P2H;->A01:Ljava/util/UUID;

    invoke-static {v4, v0, v5}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/J5v;->A0A:LX/UBa;

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    iget v0, v2, LX/UBa;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/UBa;->A00:I

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/ldC;->A02(Ljava/lang/Object;LX/jAX;I)V

    iget-object v2, p1, LX/J5v;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/J5v;->A09:LX/UFZ;

    iget-object v0, v0, LX/UFZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v1, LX/L0d;->A0C:LX/L0d;

    new-instance v0, LX/Gl6;

    invoke-direct {v0, v1}, LX/Gl6;-><init>(LX/L0d;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    iget-object v2, p1, LX/J5v;->A07:LX/NPd;

    iget-boolean v5, p0, LX/AS2;->A0Z:Z

    iget-object v4, v2, LX/NPd;->A01:LX/3jz;

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v2, LX/NPd;->A00:J

    invoke-static {v4, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const/16 v0, 0x55d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "comments_composer"

    invoke-virtual {v4, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "comments_view"

    invoke-static {v4, v2, v0}, LX/NPd;->A00(LX/3jz;LX/NPd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, v2, LX/NPd;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "message_client_context_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "user_type"

    iget-object v0, v2, LX/NPd;->A09:LX/Bbi;

    invoke-static {v1, v0}, LX/Apb;->A0y(Ljava/lang/Object;LX/Bbi;)LX/1rm;

    move-result-object v2

    const-string v1, "is_reply"

    if-eqz v5, :cond_4

    const-string v0, "True"

    :goto_0
    invoke-static {v1, v0, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    const-string v0, "False"

    goto :goto_0
.end method

.method public static final A02(LX/J5v;)V
    .locals 4

    iget-object v1, p0, LX/J5v;->A02:LX/9g2;

    iget-boolean v0, v1, LX/9g2;->A1J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/9g2;->A0t:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/J5v;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/24X;

    invoke-direct {v0, p0, v2, v1}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/J5v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/J5v;->A00:LX/3vE;

    iget-object v0, p0, LX/J5v;->A02:LX/9g2;

    iget-object v1, v0, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/J5v;->A09:LX/UFZ;

    iget-object v0, v0, LX/UFZ;->A0C:Ljava/lang/String;

    invoke-virtual {v2, p2, v1, p1, v0}, LX/3vE;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/J5v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    iget-object v0, p0, LX/J5v;->A05:LX/AF6;

    iget-object v2, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v2, :cond_0

    iget-object v7, p0, LX/J5v;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    if-eqz p4, :cond_1

    sget-object v8, LX/AWq;->A03:LX/AWq;

    :goto_0
    iget-object v0, p0, LX/J5v;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/J5v;->A09:LX/UFZ;

    iget-object v0, v0, LX/UFZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object v5, p1

    move-object v6, p2

    move-object v9, v2

    move-object v10, p1

    move-object v11, p2

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0N(LX/AWq;LX/Qeo;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/J5v;->A00:LX/3vE;

    move-object/from16 v4, p3

    const/4 v3, 0x0

    if-nez p4, :cond_2

    const/4 v9, -0x1

    move-object v7, v3

    move-object v8, v3

    move v10, v9

    invoke-virtual/range {v1 .. v10}, LX/3vE;->A0B(LX/Qeo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    sget-object v8, LX/AWq;->A04:LX/AWq;

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    move v8, v7

    invoke-virtual/range {v1 .. v8}, LX/3vE;->A0A(LX/Qeo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 5

    iget-object v4, p0, LX/J5v;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0E:LX/mWj;

    invoke-static {v0}, LX/955;->A11(LX/mWj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v2, "Required value was null."

    iget-object v0, p0, LX/J5v;->A02:LX/9g2;

    iget-object v1, v0, LX/9g2;->A0W:Ljava/lang/String;

    if-lez v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A06(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00:LX/AF4;

    iget-object v0, v0, LX/AF4;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0m(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/J5v;->A0G:LX/LEo;

    const/4 v0, 0x0

    new-instance v1, LX/P2L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/P2L;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/P2L;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/J5v;->A05:LX/AF6;

    iget-object v6, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/J5v;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v0, 0x3

    new-instance v3, LX/axp;

    invoke-direct {v3, p0, v0}, LX/axp;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/axP;->A00:LX/axP;

    const/4 v8, 0x0

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    invoke-static {v0, p1, p2}, LX/AIA;->A01(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/9lG;->A01:LX/jAX;

    const/4 v7, 0x0

    new-instance v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;-><init>(LX/LDd;LX/LDe;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AS2;LX/Qeo;LX/igO;Z)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3, p4}, LX/J5v;->A04(LX/J5v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/J5v;->A07:LX/NPd;

    invoke-static {p2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v7, p4, 0x1

    iget-object v5, v4, LX/NPd;->A01:LX/3jz;

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/NPd;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v2, "user_type"

    iget-object v1, v4, LX/NPd;->A09:LX/Bbi;

    invoke-static {v2, v1}, LX/Apb;->A0y(Ljava/lang/Object;LX/Bbi;)LX/1rm;

    move-result-object v3

    const-string v2, "is_reply"

    if-eqz v8, :cond_3

    const-string v1, "True"

    :goto_1
    invoke-static {v2, v1, v6, v3}, LX/B55;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-wide v1, v4, LX/NPd;->A00:J

    invoke-static {v5, v1, v2}, LX/225;->A1Q(LX/3jz;J)V

    if-eqz v7, :cond_2

    const-string v1, "like_comment"

    :goto_2
    invoke-static {v5, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "comment_options_like_or_unlike"

    invoke-virtual {v5, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "comments_view"

    invoke-static {v5, v4, v1}, LX/NPd;->A00(LX/3jz;LX/NPd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v5, v0, v3}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "unlike_comment"

    goto :goto_2

    :cond_3
    const-string v1, "False"

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public final A0p(Ljava/lang/String;Z)V
    .locals 7

    iget-object v2, p0, LX/J5v;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v2, LX/9lG;->A01:LX/jAX;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/Kuz;

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/Kuz;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
