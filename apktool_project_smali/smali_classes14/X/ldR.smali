.class public final LX/ldR;
.super LX/AU0;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/ldR;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/2ub;

    const-string v5, "scheduleOnThreadPool(Lcom/instagram/common/task/ObservableTask;IIZZLkotlinx/coroutines/CoroutineScope;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "scheduleOnThreadPool"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/J5v;

    const-string v5, "createComposerUiState(Lcom/instagram/direct/channels/comments/viewmodel/RepliesListUiState;Ljava/lang/String;Lcom/instagram/comments/mvvm/data/model/CommentComposerPresentableRowModels$ComposerActionState;Lcom/instagram/comments/mvvm/data/model/CommentComposerPresentableRowModels$LightweightNudgeRowModel;)Lcom/instagram/comments/mvvm/viewmodel/ComposerUiState;"

    const/4 v6, 0x4

    const/4 v1, 0x5

    const-string v4, "createComposerUiState"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    iget v3, v0, LX/ldR;->$t:I

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v4, LX/Tky;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v7}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, p5

    invoke-static {v0, v4}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v2, Ljava/lang/String;

    check-cast v1, LX/ARy;

    check-cast v7, LX/ARz;

    iget-object v3, v0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v3, LX/J5v;

    instance-of v0, v4, LX/P1i;

    if-eqz v0, :cond_2

    sget-object v0, LX/AID;->A00:LX/AID;

    return-object v0

    :cond_2
    iget-object v0, v3, LX/J5v;->A09:LX/UFZ;

    iget-object v0, v0, LX/UFZ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/AV2;->A00:LX/AV2;

    return-object v0

    :cond_3
    iget-object v0, v3, LX/J5v;->A02:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A0i:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/J5v;->A0N:Z

    if-nez v0, :cond_4

    iget-object v4, v3, LX/J5v;->A0F:LX/LEo;

    sget-object v0, LX/bd0;->A00:LX/bd0;

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-boolean v5, v3, LX/J5v;->A0N:Z

    :cond_4
    invoke-static {v2}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v3, LX/J5v;->A05:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    const/16 v20, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v20, 0x0

    :cond_6
    sget-object v17, LX/BTg;->A00:LX/BTg;

    instance-of v0, v1, LX/ASq;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/ASq;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/ASq;->A00:LX/OFH;

    :goto_0
    iget-object v0, v3, LX/J5v;->A05:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    sget-object v19, LX/BT6;->A00:LX/BT6;

    invoke-static {v2}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    instance-of v0, v1, LX/ASr;

    if-eqz v0, :cond_7

    check-cast v1, LX/ASr;

    if-eqz v1, :cond_7

    iget-object v5, v1, LX/ASr;->A00:LX/OFD;

    :goto_2
    const/16 v21, 0x0

    new-instance v3, LX/ARx;

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v17

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    invoke-direct/range {v3 .. v30}, LX/ARx;-><init>(LX/ASi;LX/OFD;LX/OFH;LX/ARz;Lcom/instagram/common/gallery/Medium;LX/5SQ;LX/Qeo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZ)V

    return-object v3

    :cond_7
    move-object v5, v4

    goto :goto_2

    :cond_8
    move-object v12, v4

    goto :goto_1

    :cond_9
    move-object v6, v4

    goto :goto_0
.end method
