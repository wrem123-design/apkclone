.class public abstract LX/JKb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 11

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v8

    iget-object v6, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    iget-object v4, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Ci;

    if-eqz v0, :cond_0

    check-cast v1, LX/C2T;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/C2T;->A0T()V

    invoke-virtual {v1}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/3JF;

    invoke-direct {v1, p0, v0}, LX/3JF;-><init>(LX/9Tg;LX/7Dl;)V

    const/4 v0, 0x1

    new-instance v2, LX/Nei;

    invoke-direct {v2, v0, v8, v1}, LX/Nei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/bmy;

    const-string v0, "partnership_ads_creative_upload_ncs_callback_token"

    invoke-virtual {v8, v2, v1, v0}, LX/3wd;->A03(LX/2nx;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Ci;

    if-eqz v0, :cond_1

    check-cast v1, LX/C2T;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/C2T;->A0T()V

    const/16 v0, 0x26

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, LX/C2T;->A04(IJ)J

    move-result-wide v0

    cmp-long v9, v0, v2

    if-eqz v9, :cond_1

    new-instance v2, LX/Neh;

    invoke-direct {v2, v8, v0, v1}, LX/Neh;-><init>(LX/3wd;J)V

    const-class v1, LX/bkq;

    const-string v0, "partnership_ads_participation_id_settor_token"

    invoke-virtual {v8, v2, v1, v0}, LX/3wd;->A03(LX/2nx;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    new-instance v2, LX/Nej;

    invoke-direct {v2, v0, p1, v8, p0}, LX/Nej;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/bmz;

    const-string v0, "partnership_ads_creative_upload_ncs_media_upload_progress"

    invoke-virtual {v8, v2, v1, v0}, LX/3wd;->A03(LX/2nx;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Ci;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    new-instance v3, LX/MsD;

    invoke-direct {v3, v4, v1, v7, p0}, LX/MsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/J8T;->A03:LX/J8T;

    iget-object v1, v6, LX/2nw;->A00:Landroid/content/Context;

    new-instance v0, LX/N6P;

    invoke-direct {v0, v5, v4}, LX/N6P;-><init>(ZZ)V

    invoke-virtual {v2, v1, v0, v3, v6}, LX/J8T;->A04(Landroid/content/Context;LX/N6P;LX/Pzw;LX/2nw;)V

    :cond_2
    return-object v10

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
