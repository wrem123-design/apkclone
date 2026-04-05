.class public abstract LX/WaW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x44

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/WaW;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/Hsh;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;Ljava/lang/Exception;)LX/7f9;
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCreationErrorHandler"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p0, :cond_8

    iget-object v0, p0, LX/Hsh;->A05:Ljava/lang/String;

    new-instance v5, LX/2kZ;

    invoke-direct {v5, v0}, LX/2kZ;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hsh;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v5, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v0, p0, LX/Hsh;->A02:LX/5er;

    invoke-virtual {v5, v0}, LX/2kZ;->A0U(LX/5er;)V

    iget-object v0, p0, LX/Hsh;->A01:LX/6cs;

    iput-object v0, v5, LX/2kZ;->A0X:LX/6cs;

    :goto_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dF;->A00(Lcom/instagram/common/session/UserSession;)LX/mTf;

    move-result-object v3

    :cond_2
    const/16 v0, 0x1d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_5

    if-eqz v3, :cond_3

    invoke-interface {v3, v5, v1, v2}, LX/mTf;->Fqi(LX/2kZ;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    if-eqz p0, :cond_9

    invoke-static {p0, v7}, LX/UxA;->A00(LX/Hsh;Ljava/lang/String;)LX/7f9;

    move-result-object v1

    return-object v1

    :cond_4
    if-nez v5, :cond_7

    :cond_5
    iget-object v0, p1, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "PENDING_MEDIA_KEY"

    invoke-virtual {v1, v0}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "EMPTY_KEY"

    :cond_6
    new-instance v5, LX/2kZ;

    invoke-direct {v5, v0}, LX/2kZ;-><init>(Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_3

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-interface/range {v3 .. v8}, LX/mTf;->E16(Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    move-object v5, v3

    goto :goto_0

    :cond_9
    const-string v0, "ERROR_KEY"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0L(LX/1rm;)LX/6zp;

    move-result-object v0

    new-instance v1, LX/7f9;

    invoke-direct {v1, v0}, LX/7f9;-><init>(LX/6zp;)V

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Hsh;)V
    .locals 13

    sget-object v0, LX/WaW;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C2j;

    iget v0, p1, LX/Hsh;->A00:I

    add-int/lit8 v6, v0, 0x1

    iget-object v4, p1, LX/Hsh;->A06:Ljava/lang/String;

    iget-object v5, p1, LX/Hsh;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/Hsh;->A02:LX/5er;

    iget-object v2, p1, LX/Hsh;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v0, p1, LX/Hsh;->A01:LX/6cs;

    iget-object v3, p1, LX/Hsh;->A04:Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, LX/Hsh;->A00(LX/6cs;LX/5er;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/Hsh;

    move-result-object v8

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c7a00014ccaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    sget-object v6, LX/6zy;->A02:LX/6zy;

    invoke-static {p0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x8111d1000063d4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p0

    const-wide/16 v10, 0x2710

    invoke-static/range {v6 .. v13}, LX/Uxk;->A00(LX/6zy;LX/C2j;LX/Hsh;Ljava/lang/Integer;JZZ)V

    return-void
.end method
