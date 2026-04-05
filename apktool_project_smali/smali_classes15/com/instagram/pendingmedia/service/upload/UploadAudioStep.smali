.class public final Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luT;


# instance fields
.field public A00:LX/mTf;


# direct methods
.method public static final A00(LX/PGO;Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;LX/igO;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    const/16 v5, 0x15

    move-object/from16 v6, p2

    instance-of v0, v6, LX/D9t;

    if-eqz v0, :cond_0

    move-object v8, v6

    check-cast v8, LX/D9t;

    iget v0, v8, LX/D9t;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v8, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/D9t;->A00:I

    :goto_0
    iget-object v2, v8, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/D9t;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/D9t;

    invoke-direct {v8, v3, v6, v5}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v4, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v10, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v5, :cond_d

    iget-object v0, v3, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00:LX/mTf;

    invoke-interface {v0, v10}, LX/mTg;->Fql(LX/2kZ;)V

    iget-object v0, v10, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A08:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/Status;->A00(Lcom/instagram/pendingmedia/model/Status;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    new-instance v15, LX/b4m;

    invoke-direct {v15, v10, v0}, LX/b4m;-><init>(LX/2kZ;I)V

    sget-object v1, LX/aMV;->A00:LX/aMV;

    iget-object v11, v4, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-virtual {v1, v11, v10, v0}, LX/aMV;->A0E(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)LX/09k;

    move-result-object v12

    sget-object v13, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    const/4 v2, 0x0

    invoke-static {v11}, LX/Wcm;->A00(Lcom/instagram/common/session/UserSession;)LX/b3n;

    move-result-object v14

    iget-object v6, v5, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    iget-object v5, v10, LX/2kZ;->A5J:Ljava/lang/String;

    iget-boolean v0, v10, LX/2kZ;->A7A:Z

    if-nez v0, :cond_3

    invoke-virtual {v10}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_3

    invoke-virtual {v10}, LX/2kZ;->A0C()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5er;->A07:LX/5er;

    invoke-static {v11, v0, v2, v1, v12}, LX/aKT;->A03(Lcom/instagram/common/session/UserSession;LX/5er;LX/2kZ;Ljava/lang/String;Ljava/util/Map;)LX/YJq;

    move-result-object v2

    :goto_1
    iget v1, v10, LX/2kZ;->A09:I

    iget-object v0, v10, LX/2kZ;->A4Z:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v3, v8, LX/D9t;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/D9t;->A02:Ljava/lang/Object;

    iput v7, v8, LX/D9t;->A00:I

    move-object/from16 p1, v8

    move/from16 p2, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 p0, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v21}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/lxX;LX/mBk;LX/YJq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    return-object v9

    :cond_3
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v10, LX/2kZ;->A0y:LX/5er;

    iget-object v0, v10, LX/2kZ;->A4d:Ljava/lang/String;

    invoke-static {v11, v2, v10, v0}, LX/aKT;->A02(Lcom/instagram/common/session/UserSession;LX/5er;LX/2kZ;Ljava/lang/String;)LX/YZl;

    move-result-object v0

    new-instance v2, LX/YJq;

    invoke-direct {v2, v0, v1}, LX/YJq;-><init>(LX/YZl;LX/5er;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0y:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v0, "Pre-upload cancelled"

    new-instance v5, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v5, v1, v0}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    iget-object v0, v4, LX/PGO;->A08:LX/mTf;

    invoke-interface {v0, v5, v10}, LX/mTg;->Fqj(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V

    goto :goto_3

    :cond_5
    iget-object v4, v8, LX/D9t;->A02:Ljava/lang/Object;

    check-cast v4, LX/PGO;

    iget-object v3, v8, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/VJv;

    instance-of v0, v2, LX/THr;

    if-eqz v0, :cond_7

    check-cast v2, LX/THr;

    iget-object v0, v2, LX/THr;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00(LX/PGO;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v5

    :goto_2
    iget-object v2, v4, LX/PGO;->A07:LX/2kZ;

    iget-object v1, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, v3, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00:LX/mTf;

    invoke-interface {v0, v5, v2}, LX/mTg;->Fqk(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V

    :goto_3
    new-instance v9, LX/Ol5;

    invoke-direct {v9, v5}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v9

    :cond_7
    instance-of v0, v2, LX/THs;

    if-eqz v0, :cond_8

    check-cast v2, LX/THs;

    iget-object v1, v2, LX/THs;->A00:Ljava/lang/Throwable;

    const-string v0, "audio"

    invoke-static {v4, v0, v1}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A01(LX/PGO;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v5

    goto :goto_2

    :cond_8
    instance-of v0, v2, LX/THt;

    if-eqz v0, :cond_c

    check-cast v2, LX/THt;

    iget-object v2, v2, LX/THt;->A00:LX/WPM;

    iget-object v4, v4, LX/PGO;->A07:LX/2kZ;

    iget-boolean v0, v4, LX/2kZ;->A7A:Z

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_a

    :cond_9
    iget-object v0, v2, LX/WPM;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2kZ;->A3N:Ljava/lang/Long;

    :cond_a
    iget-object v0, v2, LX/WPM;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/2kZ;->A5L:Ljava/lang/String;

    iget-object v1, v4, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, v2, LX/WPM;->A08:Ljava/util/Collection;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxQ;

    iget-wide v0, v0, LX/YxQ;->A00:J

    add-long/2addr v8, v0

    goto :goto_4

    :cond_b
    iget-object v3, v3, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00:LX/mTf;

    const-wide/16 v6, -0x1

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v5

    invoke-interface/range {v3 .. v9}, LX/mTg;->Fqm(LX/2kZ;Ljava/util/Map;JJ)V

    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    return-object v0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final GZw(LX/PGO;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x18

    instance-of v0, p2, LX/DYH;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/DYH;

    iget v0, v5, LX/DYH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/DYH;->A00:I

    :goto_0
    iget-object v4, v5, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/DYH;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/XlR;->A00:Ljava/util/EnumSet;

    iget-object v0, p1, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, v5, LX/DYH;->A01:Ljava/lang/Object;

    iput v2, v5, LX/DYH;->A00:I

    invoke-static {p1, p0, v5}, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00(LX/PGO;Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/DYH;->A01:Ljava/lang/Object;

    check-cast p1, LX/PGO;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v4, LX/Ol7;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/PGO;->A08:LX/mTf;

    iget-object v0, p1, LX/PGO;->A07:LX/2kZ;

    invoke-interface {v1, v0}, LX/mTg;->Fr1(LX/2kZ;)V

    :cond_4
    return-object v4

    :cond_5
    sget-object v4, LX/Ol6;->A00:LX/Ol6;

    return-object v4
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadAudio"

    return-object v0
.end method
