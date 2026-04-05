.class public abstract LX/UxA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Hsh;Ljava/lang/String;)LX/7f9;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/6zr;

    invoke-direct {v1}, LX/6zr;-><init>()V

    invoke-virtual {p0}, LX/Hsh;->A01()LX/6zp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6zr;->A01(LX/6zp;)V

    const-string v0, "ERROR_KEY"

    invoke-virtual {v1, p1, v0}, LX/6zr;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6zr;->A00()LX/6zp;

    move-result-object v1

    new-instance v0, LX/7f9;

    invoke-direct {v0, v1}, LX/7f9;-><init>(LX/6zp;)V

    return-object v0
.end method

.method public static final A01(LX/6zp;)LX/Hsh;
    .locals 8

    const-string v0, "USER_SESSION_KEY"

    invoke-virtual {p0, v0}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "Required value was null."

    if-eqz v6, :cond_4

    const-string v0, "PENDING_MEDIA_KEY"

    invoke-virtual {p0, v0}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v0, "PENDING_MEDIA_TYPE_KEY"

    invoke-virtual {p0, v0}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UNINITIALIZED"

    :cond_0
    invoke-static {v0}, LX/5er;->valueOf(Ljava/lang/String;)LX/5er;

    move-result-object v3

    const-string v0, "PENDING_SHARE_TYPE_KEY"

    invoke-virtual {p0, v0}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v4

    const-string v0, "CAMERA_ENTRY_POINT_KEY"

    invoke-virtual {p0, v0}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8nY;->A01(Ljava/lang/String;)LX/6cs;

    move-result-object v2

    const-string v0, "POST_TYPE_KEY"

    invoke-virtual {p0, v0}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Uwo;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "RUN_COUNT_KEY"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/6zp;->A00(Ljava/lang/String;I)I

    move-result p0

    new-instance v1, LX/Hsh;

    invoke-direct/range {v1 .. v8}, LX/Hsh;-><init>(LX/6cs;LX/5er;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
