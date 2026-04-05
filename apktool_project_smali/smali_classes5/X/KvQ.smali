.class public final LX/KvQ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/KvQ;->$t:I

    iput-object p2, p0, LX/KvQ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/KvQ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/KvQ;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v1, v2, LX/KvQ;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    check-cast v6, LX/Ypz;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/KvQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fbp;

    iget-boolean v0, v4, LX/Fbp;->A03:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "off"

    :goto_1
    const-string v0, "camera_status"

    invoke-virtual {v6, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/Fbp;->A04:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "off"

    :goto_3
    const-string v0, "microphone_status"

    invoke-virtual {v6, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/KvQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/CpP;

    iget-object v0, v3, LX/CpP;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, "full"

    :goto_4
    const-string v0, "screen_mode"

    invoke-virtual {v6, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    iget-object v0, v2, LX/KvQ;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/CpP;->A0Z:Ljava/lang/String;

    const/16 v0, 0x7f

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Fbp;->A01:Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {v6, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const/16 v0, 0x12b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_1
    const-string v1, "minimized"

    goto :goto_4

    :cond_2
    const-string v1, "on"

    goto :goto_3

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const-string v1, "on"

    goto :goto_1

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    check-cast v6, LX/01D;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/KvQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/8l5;

    iget-object v3, v2, LX/KvQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    invoke-virtual {v6}, LX/01D;->A00()Landroid/view/View;

    iget-object v2, v2, LX/KvQ;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/8l5;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v0, v4, LX/8l5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v1, v4, v2}, LX/8l5;->A07(LX/ncA;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/8l5;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    check-cast v6, LX/01D;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/KvQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/8l5;

    iget-object v3, v2, LX/KvQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    invoke-virtual {v6}, LX/01D;->A00()Landroid/view/View;

    iget-object v2, v2, LX/KvQ;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/8l5;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v0, v4, LX/8l5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v1, v4, v2}, LX/8l5;->A07(LX/ncA;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/8l5;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/aKJ;->A00:LX/aKJ;

    iget-object v4, v2, LX/KvQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bl2;

    iget-object v3, v4, LX/Bl2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/KvQ;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v1, v0}, LX/aKJ;->A0D(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/KvQ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    check-cast v6, LX/AFC;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/AFC;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v8

    iget-object v0, v2, LX/KvQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v1, v0, LX/AEc;->A0R:LX/AH5;

    iget-object v6, v2, LX/KvQ;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/KvQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/F6T;

    iget-object v3, v4, LX/F6T;->A02:LX/XFH;

    iget-boolean v0, v3, LX/XFH;->A02:Z

    if-eqz v0, :cond_c

    iget-object v4, v1, LX/AH5;->A03:LX/jsm;

    check-cast v4, LX/AEf;

    iget-object v1, v4, LX/AEf;->A02:LX/2gh;

    const-string v0, "instagram_comment_sheet_meta_ai_donut_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x32b

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v4, LX/AEf;->A08:Z

    if-eqz v0, :cond_b

    iget-wide v0, v4, LX/AEf;->A00:J

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    iget-object v0, v4, LX/AEf;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    iget-object v1, v4, LX/AEf;->A05:Ljava/lang/String;

    const-string v0, "comment_sheet_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/XFH;->A0B:LX/XFH;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "blue_link_variant"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_a
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    iget-wide v0, v4, LX/AEf;->A01:J

    goto :goto_5

    :cond_c
    iget-object v2, v1, LX/AH5;->A03:LX/jsm;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v7, v6

    invoke-interface/range {v2 .. v9}, LX/mvE;->E14(LX/OZP;LX/F6T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, v1, LX/AH5;->A04:LX/3rL;

    invoke-virtual/range {v2 .. v9}, LX/3rL;->E14(LX/OZP;LX/F6T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_6

    :cond_d
    iget-object v0, v2, LX/KvQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A01(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/AG9;

    move-result-object v1

    iget-object v0, v2, LX/KvQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/AIA;->A05(LX/AG9;Ljava/lang/Integer;)LX/AG9;

    move-result-object v12

    iget-object v0, v2, LX/KvQ;->A02:Ljava/lang/String;

    move-object/from16 v19, v0

    const/4 v15, 0x0

    iget-object v13, v12, LX/AG9;->A02:LX/AG4;

    iget-object v1, v13, LX/AG4;->A00:LX/AFR;

    iget-object v0, v1, LX/AFR;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/AFR;->A08:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v1, LX/AFR;->A04:Ljava/lang/Integer;

    move-object/from16 v17, v2

    iget-object v2, v1, LX/AFR;->A02:LX/AFK;

    move-object/from16 v16, v2

    iget-boolean v14, v1, LX/AFR;->A0C:Z

    iget v11, v1, LX/AFR;->A01:I

    iget v10, v1, LX/AFR;->A00:I

    iget-object v9, v1, LX/AFR;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/AFR;->A03:Ljava/lang/Integer;

    iget-boolean v7, v1, LX/AFR;->A0B:Z

    iget-boolean v6, v1, LX/AFR;->A0F:Z

    iget-boolean v5, v1, LX/AFR;->A0G:Z

    iget-boolean v4, v1, LX/AFR;->A0D:Z

    iget-boolean v3, v1, LX/AFR;->A0E:Z

    iget-object v2, v1, LX/AFR;->A05:Ljava/lang/String;

    iget-boolean v1, v1, LX/AFR;->A0A:Z

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v15, LX/AFR;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/AFR;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/AFR;->A08:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/AFR;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/AFR;->A02:LX/AFK;

    iput-boolean v14, v15, LX/AFR;->A0C:Z

    iput v11, v15, LX/AFR;->A01:I

    iput v10, v15, LX/AFR;->A00:I

    iput-object v9, v15, LX/AFR;->A07:Ljava/lang/String;

    iput-object v8, v15, LX/AFR;->A03:Ljava/lang/Integer;

    iput-boolean v7, v15, LX/AFR;->A0B:Z

    iput-boolean v6, v15, LX/AFR;->A0F:Z

    iput-boolean v5, v15, LX/AFR;->A0G:Z

    iput-boolean v4, v15, LX/AFR;->A0D:Z

    iput-boolean v3, v15, LX/AFR;->A0E:Z

    iput-object v2, v15, LX/AFR;->A05:Ljava/lang/String;

    iput-boolean v1, v15, LX/AFR;->A0A:Z

    move-object/from16 v0, v19

    iput-object v0, v15, LX/AFR;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v13, LX/AG4;->A02:Ljava/lang/String;

    iget-object v4, v13, LX/AG4;->A01:Ljava/lang/String;

    iget-boolean v3, v13, LX/AG4;->A04:Z

    iget-boolean v2, v13, LX/AG4;->A05:Z

    iget-boolean v1, v13, LX/AG4;->A06:Z

    iget-boolean v0, v13, LX/AG4;->A07:Z

    new-instance v14, LX/AG4;

    move-object/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v21}, LX/AG4;-><init>(LX/AFR;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v14, v12}, LX/AG9;->A01(LX/AG4;LX/AG9;)LX/AG9;

    move-result-object v0

    return-object v0
.end method
