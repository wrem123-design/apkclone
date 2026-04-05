.class public final Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mEa;

.field public final A01:LX/mQy;

.field public final A02:LX/PGO;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Yo5;


# direct methods
.method public constructor <init>(LX/mEa;LX/mQy;LX/Yo5;LX/PGO;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3, p4, p1}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A04:LX/Yo5;

    iput-object p5, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/PGO;

    iput-object p2, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01:LX/mQy;

    iput-object p1, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A00:LX/mEa;

    return-void
.end method

.method private final A00(Lcom/instagram/pendingmedia/model/CreationFailure;LX/Yo5;LX/PGO;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 9

    iget-object v2, p3, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v2, LX/2kZ;->A1U:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/Gl8;

    move-object v6, p4

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LX/Gl8;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    invoke-interface {p6}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, p3, LX/PGO;->A08:LX/mTf;

    iget-object v0, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01:LX/mQy;

    invoke-interface {v1, p1, v2, v0}, LX/mTg;->Fqz(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;LX/mQy;)V

    const-string v0, "configure_error_response"

    invoke-virtual {p2, v0, p5}, LX/Yo5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/6Zt;LX/QLQ;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 20

    const/4 v6, 0x0

    sget-object v3, LX/a18;->A00:LX/a18;

    move-object/from16 v4, p2

    invoke-virtual {v4}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_needs_reupload"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/QLQ;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, v5, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/PGO;

    iget-object v0, v2, LX/PGO;->A07:LX/2kZ;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v1, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A04:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    invoke-static {v4}, LX/ZGo;->A01(LX/Llr;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01:LX/mQy;

    invoke-virtual {v3, v0, v2, v1, v6}, LX/a18;->A01(LX/mQy;LX/PGO;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v10

    return-object v10

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed on configure "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/ZGo;->A01(LX/Llr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/PGO;

    iget-object v1, v2, LX/PGO;->A07:LX/2kZ;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/Llr;->CwT()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, LX/Llr;->Bex()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v9, p1

    if-nez v0, :cond_4

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget v8, v9, LX/6Zt;->A02:I

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    invoke-virtual {v0, v8}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A01(I)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v11

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, ": Invalid reply "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/6Zt;->A03:Ljava/lang/String;

    invoke-static {v0, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    new-instance v10, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v19, v6

    move/from16 v18, v6

    move/from16 v17, v8

    invoke-direct/range {v10 .. v19}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    :goto_0
    iget-object v7, v5, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A04:LX/Yo5;

    invoke-virtual {v4}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x7

    new-instance v0, LX/lrZ;

    invoke-direct {v0, v6, v4, v1, v5}, LX/lrZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v5

    move-object v11, v7

    move-object v12, v2

    move-object v14, v3

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A00(Lcom/instagram/pendingmedia/model/CreationFailure;LX/Yo5;LX/PGO;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    return-object v10

    :cond_4
    iget v9, v9, LX/6Zt;->A02:I

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    const-string v0, "something went wrong during media publish"

    const/4 v7, 0x1

    invoke-static {v8, v0, v7}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v11, Lcom/instagram/pendingmedia/model/ErrorType;->A0K:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_1
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A17:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eq v11, v0, :cond_6

    invoke-interface {v4}, LX/Llr;->C7S()Ljava/lang/String;

    move-result-object v15

    :goto_2
    new-instance v10, Lcom/instagram/pendingmedia/model/CreationFailure;

    const/4 v12, 0x0

    move-object/from16 v16, v12

    move/from16 v17, v9

    move/from16 v18, v6

    move/from16 v19, v6

    move-object v13, v3

    invoke-direct/range {v10 .. v19}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    goto :goto_0

    :cond_6
    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    const-string v0, "something went wrong with configure"

    invoke-static {v8, v0, v7}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v11, Lcom/instagram/pendingmedia/model/ErrorType;->A0D:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_1

    :cond_8
    const-string v0, "server got invalid reshared story request"

    invoke-static {v8, v0, v7}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v11, Lcom/instagram/pendingmedia/model/ErrorType;->A0V:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_1

    :cond_9
    const-string v0, "reshared media not accessible"

    invoke-static {v8, v0, v7}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v11, Lcom/instagram/pendingmedia/model/ErrorType;->A0x:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_1

    :cond_a
    const-string v0, "original media does not exist"

    invoke-static {v8, v0, v7}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v11, Lcom/instagram/pendingmedia/model/ErrorType;->A0l:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_1

    :cond_b
    const-string v0, "media_needs_reupload"

    invoke-static {v8, v0, v7}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v11, Lcom/instagram/pendingmedia/model/ErrorType;->A0c:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_1

    :cond_c
    const/16 v0, 0x190

    if-lt v9, v0, :cond_e

    const/16 v0, 0x1f4

    if-ge v9, v0, :cond_d

    invoke-interface {v4}, LX/Llr;->DjM()Z

    move-result v8

    invoke-interface {v4}, LX/Llr;->DaB()Z

    move-result v7

    invoke-interface {v4}, LX/Llr;->DfL()Z

    move-result v0

    invoke-static {v9, v8, v7, v0}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A00(IZZZ)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v11

    goto :goto_1

    :cond_d
    const/16 v0, 0x258

    if-ge v9, v0, :cond_e

    sget-object v11, Lcom/instagram/pendingmedia/model/ErrorType;->A17:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_1

    :cond_e
    sget-object v11, Lcom/instagram/pendingmedia/model/ErrorType;->A0A:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_1
.end method

.method public final A02(LX/klQ;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 22

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_0

    move-object v11, v2

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed on configure polling: "

    invoke-static {v0, v1, v11}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    iget v12, v2, LX/klQ;->A00:I

    move-object/from16 v15, p0

    iget-object v4, v15, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/PGO;

    iget-object v3, v4, LX/PGO;->A07:LX/2kZ;

    const/4 v0, -0x1

    if-eq v12, v0, :cond_1

    new-instance v5, Lcom/instagram/pendingmedia/model/CreationFailure;

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    invoke-virtual {v0, v12}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A01(I)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    move v14, v13

    invoke-direct/range {v5 .. v14}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    :goto_0
    iget-object v2, v15, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A04:LX/Yo5;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    const/4 v1, 0x6

    new-instance v0, LX/lrZ;

    invoke-direct {v0, v1, v3, v11, v15}, LX/lrZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v21}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A00(Lcom/instagram/pendingmedia/model/CreationFailure;LX/Yo5;LX/PGO;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    return-object v5

    :cond_1
    sget-object v1, LX/a17;->A00:LX/a17;

    iget-object v0, v4, LX/PGO;->A0A:LX/2qq;

    invoke-virtual {v1, v0, v8, v11}, LX/a17;->A01(LX/2qq;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v5

    goto :goto_0
.end method

.method public final A03(Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v10, p0

    iget-object v11, v10, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/PGO;

    iget-object v0, v11, LX/PGO;->A07:LX/2kZ;

    iget-object v9, v0, LX/2kZ;->A14:LX/Aph;

    const/4 v8, 0x0

    move-object/from16 v1, p1

    if-eqz p1, :cond_10

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->B9w()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, LX/B6D;->A0H(I)J

    move-result-wide v6

    if-eqz v9, :cond_f

    iget-object v4, v9, LX/Aph;->A01:Ljava/lang/Long;

    :goto_1
    const-wide/16 v2, 0x0

    if-nez v4, :cond_1

    cmp-long v4, v6, v2

    if-lez v4, :cond_1

    if-eqz v9, :cond_0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v9, LX/Aph;->A01:Ljava/lang/Long;

    :cond_0
    if-eqz v9, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v9, LX/Aph;->A02:Ljava/lang/Long;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/2kZ;->A4o:Ljava/lang/String;

    :cond_2
    iget-object v4, v10, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01:LX/mQy;

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v4, v9}, LX/mQy;->G2V(Z)V

    :cond_3
    iget-boolean v5, v0, LX/2kZ;->A6P:Z

    if-eqz v5, :cond_4

    invoke-virtual {v0}, LX/2kZ;->A0p()Z

    move-result v5

    if-nez v5, :cond_e

    iget-boolean v5, v0, LX/2kZ;->A6l:Z

    if-eqz v5, :cond_e

    :cond_4
    const/4 v7, 0x1

    :goto_2
    invoke-static {v0}, LX/G4U;->A04(LX/2kZ;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v7, :cond_9

    invoke-static {v0}, LX/G4U;->A01(LX/2kZ;)V

    iget-object v6, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v5, Lcom/instagram/pendingmedia/model/Status;->A03:Lcom/instagram/pendingmedia/model/Status;

    :goto_3
    invoke-virtual {v6, v5}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    :cond_5
    iget-object v15, v11, LX/PGO;->A08:LX/mTf;

    instance-of v5, v4, LX/4ev;

    const-string v12, "ConfigureResponseHelper"

    if-nez v5, :cond_6

    const-string v5, "not firing publish_success event for UploadFinishShareTarget"

    invoke-static {v12, v5}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v15, v5, v0, v4}, LX/mTg;->Fr3(Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/mQy;)V

    :cond_6
    iget-object v5, v10, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A00:LX/mEa;

    iget-object v7, v11, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v11, v11, LX/PGO;->A05:Landroid/content/Context;

    invoke-interface {v5, v11, v7, v1, v0}, LX/mEa;->FNW(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2kZ;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const-string v16, ""

    move-object/from16 v23, v16

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A19()Z

    move-result v5

    if-ne v5, v9, :cond_8

    sget-object v5, LX/bii;->A00:LX/bii;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    move-object/from16 v14, v16

    :cond_7
    invoke-virtual {v0}, LX/2kZ;->A0F()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9, v7, v5, v6}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v13

    const-string v5, "ig_secret_reels_secret_reel_published"

    invoke-virtual {v13, v5}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v13

    invoke-interface {v13}, LX/0ww;->isSampled()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "waterfall_id"

    invoke-interface {v13, v5, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-interface {v13}, LX/0ww;->DvY()V

    :cond_8
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0s()Z

    move-result v5

    if-ne v5, v9, :cond_12

    sget-object v17, LX/bii;->A00:LX/bii;

    goto :goto_4

    :cond_9
    iget-object v6, v0, LX/2kZ;->A39:Ljava/lang/Integer;

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v6, v5, :cond_5

    iget-object v6, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v5, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    goto :goto_3

    :cond_a
    iget-object v6, v0, LX/2kZ;->A14:LX/Aph;

    invoke-static {v6}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v6, :cond_b

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v5, v6, LX/Aph;->A00:Ljava/lang/Integer;

    :cond_b
    iget-object v6, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v5, v6, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    goto/16 :goto_3

    :cond_c
    iget-object v6, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    if-eqz v7, :cond_d

    sget-object v5, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    goto/16 :goto_3

    :cond_d
    sget-object v5, Lcom/instagram/pendingmedia/model/Status;->A03:Lcom/instagram/pendingmedia/model/Status;

    goto/16 :goto_3

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    move-object/from16 v16, v5

    :cond_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, LX/2kZ;->A0F()Ljava/lang/String;

    move-result-object v22

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v19, 0x0

    const-string v21, "early_access_created"

    move-object/from16 v18, v7

    move-object/from16 v20, v5

    invoke-static/range {v17 .. v22}, LX/ZDv;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v1, :cond_15

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v22

    :goto_5
    iget-object v5, v0, LX/2kZ;->A4S:Ljava/lang/String;

    if-eqz v22, :cond_17

    if-eqz v5, :cond_17

    iget-object v3, v0, LX/2kZ;->A0y:LX/5er;

    sget-object v2, LX/5er;->A0U:LX/5er;

    if-ne v3, v2, :cond_17

    invoke-static {v7, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v2, 0x8108460001312aL

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v7, v0, v2}, LX/aMV;->A03(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2}, LX/BQb;->A0k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "X-Instagram-Rupload-Params"

    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/SzK;->A0z:LX/SzK;

    new-instance v6, LX/a3y;

    invoke-direct {v6, v2}, LX/a3y;-><init>(LX/SzK;)V

    iput-object v3, v6, LX/a3y;->A08:Ljava/util/Map;

    invoke-static {v7, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v2, 0x81135a001068b5L

    invoke-static {v13, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "rupload.instagram.com"

    :goto_6
    iput-object v2, v6, LX/a3y;->A07:Ljava/lang/String;

    new-instance v3, LX/YZl;

    invoke-direct {v3, v6}, LX/YZl;-><init>(LX/a3y;)V

    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v13, LX/WJu;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/WJu;->A00:Ljava/io/File;

    iput-object v5, v13, LX/WJu;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/1dI;

    invoke-direct {v2, v7}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v11, LX/WMt;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/WMt;->A00:LX/mKi;

    iput-object v5, v11, LX/WMt;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/I6W;->A00(LX/2kZ;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v2}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    const-string v2, "i.instagram.com"

    goto :goto_6

    :cond_15
    const/16 v22, 0x0

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/WNb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/WNb;->A01:LX/WJu;

    iput-object v11, v2, LX/WNb;->A00:LX/WMt;

    iput-object v14, v2, LX/WNb;->A04:Ljava/util/Collection;

    iput-object v6, v2, LX/WNb;->A02:LX/WZi;

    iput-object v5, v2, LX/WNb;->A03:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/2kZ;->A0F()Ljava/lang/String;

    move-result-object v21

    invoke-static {v7}, LX/Wcm;->A00(Lcom/instagram/common/session/UserSession;)LX/b3n;

    move-result-object v18

    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v19, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v22}, LX/WNb;->A00(LX/YZl;LX/lxX;LX/Yyb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/ZpW;

    move-result-object v2

    invoke-virtual {v2}, LX/ZpW;->A02()V

    :cond_17
    if-eqz v1, :cond_18

    iget-object v2, v0, LX/2kZ;->A1U:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    if-eqz v2, :cond_18

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    iget-object v2, v0, LX/2kZ;->A1U:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v3, v2, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A00:Ljava/lang/String;

    const/16 v19, 0x0

    new-instance v2, LX/Gl8;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v19

    move/from16 v21, v9

    invoke-direct/range {v16 .. v21}, LX/Gl8;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v2}, LX/3wd;->A00(LX/KLp;)V

    :cond_18
    iget-object v3, v10, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03:Ljava/lang/String;

    sget-object v2, LX/bii;->A00:LX/bii;

    const/4 v5, 0x2

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/2kZ;->A2t:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    if-eqz v4, :cond_39

    invoke-static {v4}, LX/XGN;->A00(LX/mQy;)Z

    move-result v5

    if-ne v5, v9, :cond_39

    :cond_19
    :goto_8
    if-eqz v6, :cond_1a

    sget-object v16, LX/aES;->A00:LX/aES;

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v18

    iget-object v5, v0, LX/2kZ;->A5P:Ljava/lang/String;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, LX/2kZ;->A0F()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v7

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v21}, LX/aES;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/2kZ;->A5P:Ljava/lang/String;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, LX/2kZ;->A0F()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const-string v17, "success"

    move-object/from16 v16, v7

    move-object/from16 v18, v5

    invoke-static/range {v16 .. v21}, LX/3Q6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v19

    :goto_9
    iget-object v5, v0, LX/2kZ;->A0y:LX/5er;

    iget v5, v5, LX/5er;->A00:I

    const-string v20, "share_sheet"

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move/from16 v21, v5

    invoke-static/range {v16 .. v21}, LX/Mcy;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1a
    invoke-static {v0}, LX/G4U;->A04(LX/2kZ;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, LX/2kZ;->DaP()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v0}, LX/2kZ;->A15()Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_1b
    invoke-static {v0}, LX/G4U;->A04(LX/2kZ;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v3, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    const/4 v2, 0x1

    if-nez v3, :cond_1d

    :cond_1c
    const/4 v2, 0x0

    :cond_1d
    if-nez v2, :cond_26

    if-eqz v1, :cond_37

    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_1e

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    if-nez v2, :cond_26

    :cond_1e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "Config returns invalid media, media_has_user="

    invoke-static {v2, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_36

    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_b
    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", media_has_image_versions2="

    invoke-static {v2, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_35

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    :goto_c
    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", media_has_video_versions="

    invoke-static {v2, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_34

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DH6()Ljava/util/List;

    move-result-object v2

    :goto_d
    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_20

    :cond_1f
    const/4 v2, 0x1

    :cond_20
    xor-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/2kZ;->A4o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "media_id"

    invoke-static {v13, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    if-eqz v1, :cond_33

    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_e
    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v12, "media_has_user"

    invoke-static {v12, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    if-eqz v1, :cond_32

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    :goto_f
    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v11, "media_has_image_versions2"

    invoke-static {v11, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    if-eqz v1, :cond_31

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DH6()Ljava/util/List;

    move-result-object v2

    :goto_10
    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v2, 0x0

    if-eqz v6, :cond_22

    :cond_21
    const/4 v2, 0x1

    :cond_22
    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v6, "media_has_video_versions"

    invoke-static {v6, v2, v10, v5, v3}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v2, "config_return_invalid_media"

    invoke-interface {v15, v0, v2, v3, v8}, LX/mTg;->Fqx(LX/2kZ;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v10, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v14, LX/2eh;->A00:LX/Jvk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v3, 0x30c00914

    const-string v2, "ConfigureResponseHelper Config returns invalid media"

    invoke-interface {v14, v5, v2, v3, v8}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-interface {v5}, LX/Ka6;->isSampled()Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v5, 0x0

    :cond_23
    if-eqz v5, :cond_26

    invoke-static {v5, v0}, LX/BRD;->A1F(LX/Ka6;LX/2kZ;)V

    const-string v3, "upload_id"

    iget-object v2, v0, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-interface {v5, v3, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sessionId"

    iget-object v2, v0, LX/2kZ;->A5B:Ljava/lang/String;

    invoke-interface {v5, v3, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/2kZ;->A4o:Ljava/lang/String;

    invoke-interface {v5, v13, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_async_publish"

    invoke-static {v0}, LX/G4U;->A04(LX/2kZ;)Z

    move-result v2

    invoke-interface {v5, v3, v2}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    sget-object v2, LX/I6U;->A00:LX/I6U;

    invoke-virtual {v2, v0}, LX/I6U;->A01(LX/2kZ;)Ljava/util/ArrayList;

    move-result-object v14

    const-string v13, ", "

    move-object/from16 v3, v23

    invoke-static {v13, v3, v3, v14}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "features"

    invoke-interface {v5, v2, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_11
    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v12, v2}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    if-eqz v1, :cond_2f

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    :goto_12
    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v11, v2}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    if-eqz v1, :cond_2e

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DH6()Ljava/util/List;

    move-result-object v2

    :goto_13
    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_24
    const/4 v8, 0x1

    :cond_25
    xor-int/lit8 v2, v8, 0x1

    invoke-interface {v5, v6, v2}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-static {v5, v10}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/Ka6;->report()V

    :cond_26
    if-eqz v1, :cond_27

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v3, v2, :cond_27

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    new-instance v3, LX/8yl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/8yl;->A01:LX/2kZ;

    iput-object v1, v3, LX/8yl;->A00:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, LX/3wd;->A00(LX/KLp;)V

    :cond_27
    if-eqz v1, :cond_44

    const/4 v5, 0x0

    const v2, -0x645dba59

    invoke-static {v2}, LX/011;->A0a(I)V

    invoke-static {v0}, LX/G4U;->A04(LX/2kZ;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v3, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    const/4 v2, 0x1

    if-nez v3, :cond_29

    :cond_28
    const/4 v2, 0x0

    :cond_29
    if-nez v2, :cond_2a

    invoke-static {v0}, LX/G4U;->A04(LX/2kZ;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v1}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810d3100045054L

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_2a
    const/4 v2, 0x1

    :goto_14
    if-nez v2, :cond_44

    invoke-static {v1}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2b
    const/16 v2, 0x29b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2, v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G89(Ljava/lang/String;)V

    :cond_2c
    iput-object v1, v0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    iget-boolean v2, v0, LX/2kZ;->A6P:Z

    if-eqz v2, :cond_3b

    instance-of v2, v4, LX/Dcn;

    if-eqz v2, :cond_3b

    const-class v2, LX/Dcn;

    invoke-virtual {v0, v5, v2}, LX/2kZ;->A0H(LX/mfg;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x1

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dcn;

    check-cast v2, LX/I8u;

    iget v2, v2, LX/I8u;->A01:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_15

    :cond_2d
    const/4 v2, 0x0

    goto :goto_14

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_2f
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_36
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_38
    move-object/from16 v19, v23

    goto/16 :goto_9

    :cond_39
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_3a
    check-cast v4, LX/Dcn;

    check-cast v4, LX/I8u;

    iput v6, v4, LX/I8u;->A01:I

    iget-object v3, v0, LX/2kZ;->A5W:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    iget-object v11, v0, LX/2kZ;->A58:Ljava/lang/String;

    if-eqz v11, :cond_44

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v10

    if-eqz v10, :cond_44

    invoke-static {v0}, LX/I6W;->A03(LX/2kZ;)Z

    move-result v2

    if-nez v2, :cond_44

    iget-object v2, v0, LX/2kZ;->A67:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_3c

    invoke-static {v2}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v2

    if-ne v2, v9, :cond_3c

    const/4 v3, 0x1

    :cond_3c
    if-nez v3, :cond_44

    iget-boolean v2, v0, LX/2kZ;->A6x:Z

    if-nez v2, :cond_44

    sget-object v2, LX/5vV;->A01:LX/Bbi;

    iget-object v2, v0, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v6, v2, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "product "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", from basel: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    if-nez v6, :cond_3d

    sget-object v2, LX/XHG;->$redex_init_class:LX/XHG;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v2, 0x9

    if-eq v3, v2, :cond_3d

    const/16 v2, 0xd

    if-eq v3, v2, :cond_3e

    const/4 v4, 0x0

    :cond_3d
    :goto_16
    if-eqz v4, :cond_44

    invoke-static {v1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v2, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/CPe;

    invoke-direct {v3}, LX/CPe;-><init>()V

    sget-object v6, LX/Wvr;->A03:LX/Wvr;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/Wvr;->A00(Landroid/content/Context;)LX/IU4;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v11}, LX/CPe;->A09(LX/IWT;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/CPe;->A02()LX/CPh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/32 v11, 0xc350

    cmp-long v1, v13, v11

    if-ltz v1, :cond_42

    if-eqz v2, :cond_3f

    goto :goto_17

    :cond_3e
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810bfb00004b16L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    goto :goto_16

    :goto_17
    :try_start_1
    sget-object v1, LX/5vV;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_18

    :cond_3f
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v10, v1, :cond_40

    sget-object v1, LX/5vV;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :goto_18
    new-instance v4, LX/CPe;

    invoke-direct {v4}, LX/CPe;-><init>()V

    invoke-static {v1}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/Wvr;->A00(Landroid/content/Context;)LX/IU4;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/CPe;->A09(LX/IWT;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/CPe;->A02()LX/CPh;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "renamed: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/5vV;->A01()V

    goto :goto_19

    :cond_40
    sget-object v1, LX/5vV;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    const-string v3, "VideoOutputLocalFileUtil::updateRenderedVideoFileNameWithMediaId"

    sget-object v2, LX/6KH;->A03:LX/6KH;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_41

    const-string v1, "null"

    :cond_41
    invoke-static {v2, v3, v1, v4}, LX/BPG;->A02(LX/6KH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_42
    :goto_19
    move-object v5, v4

    :cond_43
    :goto_1a
    if-eqz v5, :cond_44

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/2kZ;->A0f(Ljava/lang/String;)V

    :cond_44
    iget-boolean v1, v0, LX/2kZ;->A6P:Z

    if-eqz v1, :cond_45

    invoke-static {v7}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    :cond_45
    invoke-static {v0}, LX/6H6;->A01(LX/2kZ;)Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, v0, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-eqz v1, :cond_4b

    :cond_46
    iget-object v2, v0, LX/2kZ;->A0y:LX/5er;

    sget-object v1, LX/XGr;->$redex_init_class:LX/XGr;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_55

    if-eq v2, v9, :cond_54

    const/4 v1, 0x4

    if-eq v2, v1, :cond_53

    sget-object v8, LX/6en;->A05:LX/6en;

    :goto_1b
    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_52

    const/4 v1, 0x4

    if-eq v2, v1, :cond_51

    const/16 v1, 0xa

    if-eq v2, v1, :cond_50

    sget-object v5, LX/6em;->A08:LX/6em;

    :goto_1c
    iget-object v1, v0, LX/2kZ;->A1D:LX/6RE;

    if-eqz v1, :cond_47

    iget-object v6, v1, LX/6RE;->A03:Ljava/lang/String;

    if-nez v6, :cond_48

    :cond_47
    iget-object v6, v0, LX/2kZ;->A4Q:Ljava/lang/String;

    :cond_48
    invoke-static {v7}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v10

    iget-object v12, v0, LX/2kZ;->A4K:Ljava/lang/String;

    iget-object v11, v0, LX/2kZ;->A0X:LX/6cs;

    iget-object v4, v0, LX/2kZ;->A4w:Ljava/lang/String;

    iget-object v3, v0, LX/2kZ;->A4a:Ljava/lang/String;

    iget-object v2, v10, LX/BWH;->A01:LX/2gh;

    const-string v1, "ig_camera_publish_media_success"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_4b

    if-nez v12, :cond_49

    move-object/from16 v12, v23

    :cond_49
    invoke-static {v2, v12}, LX/AuE;->A1Q(LX/0ww;Ljava/lang/String;)V

    if-nez v11, :cond_4a

    sget-object v11, LX/6cs;->A6Z:LX/6cs;

    :cond_4a
    const-string v1, "entry_point"

    invoke-interface {v2, v11, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "event_type"

    invoke-static {v2, v1, v9}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    const-string v1, "media_type"

    invoke-interface {v2, v8, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v10, LX/6cb;->A02:LX/AHT;

    invoke-static {v2, v1}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    const-string v1, "composition_str_id"

    invoke-interface {v2, v1, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nav_chain"

    invoke-interface {v2, v1, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "camera_destination"

    invoke-interface {v2, v5, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "export_session_id"

    invoke-interface {v2, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_4b
    iget-object v1, v0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4f

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v5

    :goto_1d
    iget-object v1, v0, LX/2kZ;->A1K:LX/2mP;

    iget-object v3, v1, LX/2mP;->A05:Ljava/lang/String;

    if-eqz v5, :cond_4c

    if-eqz v3, :cond_4c

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v2, v1, :cond_4e

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_4e

    :cond_4c
    sget-object v1, LX/H99;->A00:LX/H99;

    :goto_1e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_4d

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_4d
    return-object v1

    :cond_4e
    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v0, 0x25f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    const-string v0, "target_id"

    invoke-static {v3, v5, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "params"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v3, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/kpW;->A00:LX/kpW;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "LinkInteractions"

    const-string v7, "xfb_genai_configure_write_with_ai"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_4c

    goto :goto_1e

    :cond_4f
    const/4 v5, 0x0

    goto :goto_1d

    :cond_50
    sget-object v5, LX/6em;->A02:LX/6em;

    goto/16 :goto_1c

    :cond_51
    sget-object v5, LX/6em;->A0D:LX/6em;

    goto/16 :goto_1c

    :cond_52
    sget-object v5, LX/6em;->A04:LX/6em;

    goto/16 :goto_1c

    :cond_53
    sget-object v8, LX/6en;->A02:LX/6en;

    goto/16 :goto_1b

    :cond_54
    sget-object v8, LX/6en;->A07:LX/6en;

    goto/16 :goto_1b

    :cond_55
    sget-object v8, LX/6en;->A06:LX/6en;

    goto/16 :goto_1b
.end method

.method public final A04(LX/QLQ;LX/igO;Z)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x34

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v11, p2

    check-cast v11, LX/C3X;

    iget v0, v11, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v11, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/C3X;->A00:I

    :goto_0
    iget-object v4, v11, LX/C3X;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/C3X;->A00:I

    const/4 v3, 0x2

    const/4 v12, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v12, :cond_1

    if-eq v1, v3, :cond_11

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v11

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/QLQ;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/PGO;

    iget-object v0, v0, LX/PGO;->A07:LX/2kZ;

    iput-object v1, v0, LX/2kZ;->A2w:Ljava/lang/Boolean;

    :cond_3
    if-eqz p3, :cond_d

    iget-object v0, p1, LX/QLQ;->A07:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/POR;

    :goto_1
    iget-object v9, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/PGO;

    iget-object v6, v9, LX/PGO;->A07:LX/2kZ;

    invoke-virtual {v6}, LX/2kZ;->A0t()Z

    move-result v3

    iget-object v0, p1, LX/QLQ;->A06:Ljava/util/List;

    if-eqz v3, :cond_9

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/PO7;

    iget-object v3, v0, LX/PO7;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v4, LX/PO7;

    if-eqz v4, :cond_a

    iget-object v6, v4, LX/PO7;->A01:Lcom/instagram/feed/media/Media;

    :goto_3
    sget-object v3, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    iget-object v8, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01:LX/mQy;

    iget-object v7, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A00:LX/mEa;

    if-eqz v1, :cond_6

    iget-object v5, v1, LX/POR;->A00:LX/V0k;

    iget-object v0, v1, LX/POR;->A01:LX/PJR;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/PJR;->A00:LX/V0j;

    :goto_4
    iget-object v0, v1, LX/POR;->A01:LX/PJR;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/PJR;->A01:Ljava/lang/String;

    :cond_5
    iput v12, v11, LX/C3X;->A00:I

    invoke-virtual/range {v3 .. v12}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A03(LX/V0j;LX/V0k;Lcom/instagram/feed/media/Media;LX/mEa;LX/mQy;LX/PGO;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_c

    return-object v0

    :cond_6
    move-object v5, v10

    :cond_7
    move-object v4, v10

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_8
    move-object v4, v10

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PO7;

    if-eqz v0, :cond_a

    iget-object v6, v0, LX/PO7;->A01:Lcom/instagram/feed/media/Media;

    goto :goto_3

    :cond_a
    move-object v6, v10

    goto :goto_3

    :cond_b
    move-object v1, v10

    goto :goto_1

    :cond_c
    return-object v2

    :cond_d
    iput v3, v11, LX/C3X;->A00:I

    iget-object v0, p0, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A02:LX/PGO;

    iget-object v7, v0, LX/PGO;->A07:LX/2kZ;

    iget-object v6, p1, LX/QLQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2kZ;->A4o:Ljava/lang/String;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/2kZ;->A14:LX/Aph;

    if-eqz v5, :cond_e

    const v0, 0x4ed83fc2

    invoke-static {v6, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v3, LX/8pG;->A03:LX/8pG;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v3, v0, v1}, LX/2kZ;->A0a(LX/8pG;D)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v5, LX/Aph;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/B6D;->A1P(LX/2kZ;)V

    :cond_e
    :goto_5
    iget-object v0, p1, LX/QLQ;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    iput-object v0, v7, LX/2kZ;->A2w:Ljava/lang/Boolean;

    :cond_f
    invoke-virtual {p0, v6, v11}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03(Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_10
    const v0, -0x5d67c587

    invoke-static {v6, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/B6D;->A0H(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Aph;->A01:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Aph;->A02:Ljava/lang/Long;

    goto :goto_5

    :cond_11
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    return-object v10
.end method
