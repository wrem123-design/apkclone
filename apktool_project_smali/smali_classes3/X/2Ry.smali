.class public abstract LX/2Ry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/0kX;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/MKI;->$redex_init_class:LX/MKI;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/16 v0, 0xb

    if-eq v2, v0, :cond_8

    const/16 v0, 0xc

    if-eq v2, v0, :cond_2

    const/16 v0, 0xe

    if-eq v2, v0, :cond_6

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_3

    const/16 v0, 0x30

    if-eq v2, v0, :cond_3

    const/16 v0, 0x3f

    if-eq v2, v0, :cond_1

    const/16 v0, 0x57

    if-eq v2, v0, :cond_3

    const/16 v0, 0x58

    if-eq v2, v0, :cond_3

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_3

    const/16 v0, 0x5b

    if-eq v2, v0, :cond_3

    const/16 v0, 0x6c

    if-eq v2, v0, :cond_8

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, LX/0kX;->A26()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f130efd

    goto :goto_0

    :cond_2
    iget-object v2, p1, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    const v1, 0x7f130efc

    if-eqz v0, :cond_7

    :cond_3
    const v1, 0x7f130eff

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const v1, 0x7f130f00

    goto :goto_0

    :cond_5
    const v1, 0x7f130efe

    goto :goto_0

    :cond_6
    const v1, 0x7f130f01

    :cond_7
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_8
    iget-object v1, p1, LX/9ks;->A1I:Ljava/lang/String;

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z
    .locals 3

    iget-boolean v0, p1, LX/2Gx;->A1C:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/2Gx;->A07:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-boolean v0, p1, LX/2Gx;->A0o:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object p0

    iget-object v2, p1, LX/2Gx;->A0S:LX/8xk;

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-virtual {p0, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/0kX;)Z
    .locals 2

    iget-object v1, p0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/9ks;->A1l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
