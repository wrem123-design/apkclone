.class public final synthetic LX/AIF;
.super LX/AU0;
.source ""

# interfaces
.implements LX/1st;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/AEc;

    const-string v5, "createActionBarUiState(Ljava/util/List;Lcom/instagram/comments/mvvm/data/model/CommentListServerConfigModel;Lcom/instagram/comments/mvvm/data/model/MediaSourceMetadataModel;Z)Lcom/instagram/comments/mvvm/viewmodel/ActionBarUiState;"

    const/4 v6, 0x4

    const/4 v1, 0x5

    const-string v4, "createActionBarUiState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/List;

    check-cast p2, LX/AGC;

    check-cast p3, LX/AFC;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v8, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v8, LX/AEc;

    iget-object v6, v8, LX/AEc;->A07:LX/9g2;

    iget-boolean v0, v6, LX/9g2;->A1H:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v8, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/AVq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/AVq;->A01:Ljava/lang/Integer;

    iput-boolean v9, v8, LX/AVq;->A04:Z

    iput-boolean v9, v8, LX/AVq;->A05:Z

    iput-boolean v9, v8, LX/AVq;->A08:Z

    iput-boolean v9, v8, LX/AVq;->A07:Z

    iput-boolean v9, v8, LX/AVq;->A03:Z

    :goto_0
    iput-boolean v9, v8, LX/AVq;->A06:Z

    iput-object v4, v8, LX/AVq;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v8, LX/AVq;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    iget-boolean v0, v6, LX/9g2;->A1J:Z

    if-eqz v0, :cond_2

    iget-object v10, v8, LX/AEc;->A0Z:LX/AGV;

    if-eqz v10, :cond_2

    iget-boolean v0, v10, LX/AGV;->A00:Z

    if-nez v0, :cond_2

    iget-object v9, v8, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v9, LX/9lG;->A01:LX/jAX;

    const/4 v0, 0x3

    new-instance v1, LX/E5W;

    invoke-direct {v1, v10, v9, v4, v0}, LX/E5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_2
    iget-boolean v1, v6, LX/9g2;->A1T:Z

    iget-boolean v0, v6, LX/9g2;->A1E:Z

    invoke-static {p3, v1, v0}, LX/AXq;->A00(LX/AFC;ZZ)Ljava/lang/Integer;

    move-result-object v10

    if-eqz p3, :cond_3

    iget-boolean v0, p3, LX/AFC;->A0l:Z

    if-ne v0, v3, :cond_3

    iget-boolean v0, v8, LX/AEc;->A1I:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-boolean v6, p2, LX/AGC;->A09:Z

    invoke-static {p3}, LX/AEc;->A0H(LX/AFC;)Z

    move-result v3

    iget-object v0, v8, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8108f9000435f4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz p3, :cond_5

    iget-object v0, p3, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    iget-object v0, v8, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    :cond_6
    iget-object v0, v8, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Z:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AGC;

    iget-object v0, v0, LX/AGC;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/AVq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/AVq;->A01:Ljava/lang/Integer;

    iput-boolean v2, v8, LX/AVq;->A04:Z

    :goto_1
    iput-boolean v6, v8, LX/AVq;->A05:Z

    iput-boolean v3, v8, LX/AVq;->A08:Z

    iput-boolean v1, v8, LX/AVq;->A07:Z

    iput-boolean v5, v8, LX/AVq;->A03:Z

    goto/16 :goto_0

    :cond_7
    iget-boolean v1, v6, LX/9g2;->A1T:Z

    iget-boolean v0, v6, LX/9g2;->A1E:Z

    invoke-static {p3, v1, v0}, LX/AXq;->A00(LX/AFC;ZZ)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p3, :cond_8

    iget-boolean v0, p3, LX/AFC;->A0l:Z

    if-ne v0, v3, :cond_8

    iget-boolean v0, v8, LX/AEc;->A1I:Z

    if-nez v0, :cond_8

    const/4 v7, 0x1

    :cond_8
    iget-boolean v6, p2, LX/AGC;->A09:Z

    invoke-static {p3}, LX/AEc;->A0H(LX/AFC;)Z

    move-result v3

    iget-object v1, v8, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8108f9000435f4L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz p3, :cond_9

    iget-object v0, p3, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v9, 0x1

    :cond_9
    iget-object v0, v8, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    :cond_a
    iget-object v0, v8, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Z:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AGC;

    iget-object v0, v0, LX/AGC;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/AVq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/AVq;->A01:Ljava/lang/Integer;

    iput-boolean v7, v8, LX/AVq;->A04:Z

    goto :goto_1
.end method
