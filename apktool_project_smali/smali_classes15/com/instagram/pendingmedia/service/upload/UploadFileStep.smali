.class public final Lcom/instagram/pendingmedia/service/upload/UploadFileStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/PGO;Lcom/instagram/pendingmedia/service/upload/UploadFileStep;LX/igO;)Ljava/lang/Object;
    .locals 14

    move-object v1, p0

    const/16 v4, 0xc

    move-object/from16 v5, p2

    instance-of v0, v5, LX/klj;

    move-object v7, p1

    if-eqz v0, :cond_0

    move-object p1, v5

    check-cast p1, LX/klj;

    iget v0, p1, LX/klj;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, p1, LX/klj;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, p1, LX/klj;->A00:I

    :goto_0
    iget-object v5, p1, LX/klj;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v4, p1, LX/klj;->A00:I

    const/4 v3, 0x1

    const-string v2, ""

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance p1, LX/klj;

    invoke-direct {p1, v7, v5, v4}, LX/klj;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/PGO;->A07:LX/2kZ;

    iget-object v12, v4, LX/2kZ;->A4e:Ljava/lang/String;

    new-instance v10, LX/b4m;

    invoke-direct {v10, v4, v3}, LX/b4m;-><init>(LX/2kZ;I)V

    iget-object v9, p0, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v4, LX/2kZ;->A0y:LX/5er;

    iget-object v0, v4, LX/2kZ;->A4d:Ljava/lang/String;

    invoke-static {v9, v8, v4, v0}, LX/aKT;->A02(Lcom/instagram/common/session/UserSession;LX/5er;LX/2kZ;Ljava/lang/String;)LX/YZl;

    move-result-object v0

    new-instance v11, LX/YJq;

    invoke-direct {v11, v0, v5}, LX/YJq;-><init>(LX/YZl;LX/5er;)V

    sget-object v8, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    invoke-static {v9}, LX/Wcm;->A00(Lcom/instagram/common/session/UserSession;)LX/b3n;

    move-result-object v9

    iget-object v13, v4, LX/2kZ;->A5J:Ljava/lang/String;

    iget v0, v4, LX/2kZ;->A09:I

    iget-object p0, v4, LX/2kZ;->A4v:Ljava/lang/String;

    if-nez p0, :cond_2

    move-object p0, v2

    :cond_2
    iput-object v7, p1, LX/klj;->A01:Ljava/lang/Object;

    iput-object v1, p1, LX/klj;->A02:Ljava/lang/Object;

    iput-object v4, p1, LX/klj;->A03:Ljava/lang/Object;

    iput v3, p1, LX/klj;->A00:I

    move/from16 p2, v0

    invoke-virtual/range {v8 .. v16}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/lxX;LX/mBk;LX/YJq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v4, p1, LX/klj;->A03:Ljava/lang/Object;

    check-cast v4, LX/2kZ;

    iget-object v1, p1, LX/klj;->A02:Ljava/lang/Object;

    check-cast v1, LX/PGO;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/VJv;

    instance-of v0, v5, LX/THt;

    if-eqz v0, :cond_6

    iget-object v3, v1, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/9zM;->A0B:LX/9zM;

    invoke-static {v0, v3, v2}, LX/MYs;->A00(LX/9zM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, v1, LX/PGO;->A07:LX/2kZ;

    check-cast v5, LX/THt;

    iget-object v0, v5, LX/THt;->A00:LX/WPM;

    iget-object v0, v0, LX/WPM;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v3, LX/2kZ;->A3N:Ljava/lang/Long;

    iget-object v1, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    return-object v0

    :cond_6
    instance-of v0, v5, LX/THr;

    if-nez v0, :cond_7

    instance-of v0, v5, LX/THs;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v3, v1, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A05()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v1, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/9zM;->A0A:LX/9zM;

    invoke-static {v0, v1, v2}, LX/MYs;->A00(LX/9zM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v6, 0x0

    const v0, 0x7f1355c2

    new-instance v5, LX/HhF;

    invoke-direct {v5, v6, v6, v0}, LX/HhF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v10, 0x7f132ada

    const v11, 0x7f132ad9

    new-instance v4, LX/Hme;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v11}, LX/Hme;-><init>(LX/HhF;LX/HhF;LX/HhF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cH;

    invoke-direct {v0, v4}, LX/2cH;-><init>(LX/Hme;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_9
    iget-object v1, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0S:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v1, 0x0

    const-string v0, "upload file error"

    invoke-static {v2, v0, v1, v1}, LX/a17;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    new-instance v6, LX/Ol5;

    invoke-direct {v6, v0}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v6
.end method


# virtual methods
.method public final GZw(LX/PGO;LX/igO;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, Lcom/instagram/pendingmedia/service/upload/UploadFileStep;->A00(LX/PGO;Lcom/instagram/pendingmedia/service/upload/UploadFileStep;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadFile"

    return-object v0
.end method
