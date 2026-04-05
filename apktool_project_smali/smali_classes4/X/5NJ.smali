.class public final LX/5NJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5NJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5NJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5NJ;->A00:LX/5NJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1y0;)LX/lkM;
    .locals 3

    iget-object v0, p0, LX/1y0;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/1y0;->A02:LX/mNc;

    new-instance v2, LX/Q2D;

    invoke-direct {v2, v0}, LX/Q2D;-><init>(LX/mNc;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/1y0;->A02:LX/mNc;

    new-instance v2, LX/Q2C;

    invoke-direct {v2, v0}, LX/Q2C;-><init>(LX/mNc;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/1y0;->A02:LX/mNc;

    new-instance v2, LX/EyN;

    invoke-direct {v2, v0}, LX/EyN;-><init>(LX/mNc;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/1y0;->A02:LX/mNc;

    new-instance v2, LX/EyP;

    invoke-direct {v2, v0}, LX/EyP;-><init>(LX/mNc;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/1y0;->A02:LX/mNc;

    new-instance v2, LX/5NN;

    invoke-direct {v2, v0}, LX/5NN;-><init>(LX/mNc;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/1y0;->A02:LX/mNc;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/mNc;->CN6()Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/EyO;

    invoke-direct {v2, v1}, LX/EyO;-><init>(LX/mNc;)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/5NK;

    invoke-direct {v2, v1}, LX/5NK;-><init>(LX/mNc;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/1y0;->A02:LX/mNc;

    new-instance v2, LX/GUA;

    invoke-direct {v2, v0}, LX/GUA;-><init>(LX/mNc;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/1y0;->A02:LX/mNc;

    new-instance v2, LX/DB7;

    invoke-direct {v2, v0}, LX/DB7;-><init>(LX/mNc;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/1y0;->A02:LX/mNc;

    new-instance v2, LX/Q2E;

    invoke-direct {v2, v0}, LX/Q2E;-><init>(LX/mNc;)V

    :goto_0
    check-cast v2, LX/lkM;

    :pswitch_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Lcom/instagram/user/model/User;ZZ)LX/5NL;
    .locals 17

    const/16 v16, 0x0

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e3c00035525L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v14

    const/4 v1, 0x0

    move-object/from16 v7, p2

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    new-instance v0, LX/5NL;

    move-object/from16 v2, p1

    move/from16 v13, p3

    move/from16 v15, p4

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v12, v1

    move/from16 p0, v16

    move/from16 p1, v16

    invoke-direct/range {v0 .. v18}, LX/5NL;-><init>(LX/lkM;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/1y0;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/5Sl;LX/4B2;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/1y0;LX/4B2;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/5NL;
    .locals 22

    const/16 v17, 0x0

    move-object/from16 v6, p3

    iget-object v10, v6, LX/1y0;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6}, LX/5NJ;->A00(LX/1y0;)LX/lkM;

    move-result-object v4

    if-nez p10, :cond_0

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/5NZ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5NM;->A00(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    const/16 v18, 0x1

    :goto_1
    iget-object v1, v6, LX/1y0;->A06:LX/1z1;

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1z1;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v0, :cond_3

    iget-object v11, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :goto_2
    iget-object v7, v6, LX/1y0;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1z1;->A01:Ljava/util/List;

    :goto_3
    if-eqz v2, :cond_1

    move-object v15, v0

    :cond_1
    iget-boolean v0, v6, LX/1y0;->A0H:Z

    iget-object v8, v6, LX/1y0;->A05:LX/5Sl;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    new-instance v3, LX/5NL;

    move-object/from16 v5, p2

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v16, p7

    move/from16 v20, p8

    move/from16 v19, p9

    move/from16 v21, v0

    invoke-direct/range {v3 .. v21}, LX/5NL;-><init>(LX/lkM;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/1y0;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/5Sl;LX/4B2;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    return-object v3

    :cond_2
    move-object v0, v15

    goto :goto_3

    :cond_3
    move-object v11, v15

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5NM;->A00(Lcom/instagram/user/model/User;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v18, 0x0

    goto :goto_1
.end method
