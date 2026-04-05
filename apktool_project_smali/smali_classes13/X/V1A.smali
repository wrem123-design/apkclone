.class public final LX/V1A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/EWV;

.field public A03:LX/Eb8;

.field public A04:LX/EYC;

.field public A05:LX/Glj;

.field public A06:LX/QQx;

.field public A07:LX/LEL;


# direct methods
.method public static final A00(LX/V1A;)LX/6Ft;
    .locals 3

    iget-object v0, p0, LX/V1A;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v1, v2, LX/183;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/183;

    if-eqz v2, :cond_0

    iget v0, v2, LX/183;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/V1A;->A03:LX/Eb8;

    invoke-static {v0, v1}, LX/834;->A0w(LX/Eb8;I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Ft;

    return-object v1

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/V1A;)V
    .locals 14

    iget-object v0, p0, LX/V1A;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/183;

    if-eqz v0, :cond_0

    check-cast v1, LX/183;

    if-eqz v1, :cond_0

    iget v1, v1, LX/183;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/V1A;->A03:LX/Eb8;

    invoke-static {v0, v1}, LX/834;->A0w(LX/Eb8;I)LX/Lb8;

    move-result-object v3

    instance-of v0, v3, LX/6Ft;

    if-eqz v0, :cond_0

    check-cast v3, LX/6Ft;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/6Ft;->A0r:LX/6Ew;

    iget-object v13, v2, LX/6Ew;->A0S:Ljava/lang/String;

    if-eqz v13, :cond_0

    iget-object v11, p0, LX/V1A;->A02:LX/EWV;

    iget-object v0, v11, LX/EWV;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3M9;->A05:LX/3M9;

    invoke-static {v0, v1}, LX/3MF;->A00(Lcom/instagram/common/session/UserSession;LX/3M9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/EWV;->A02:LX/Ff2;

    iget-object v0, v0, LX/Ff2;->A00:LX/mWj;

    invoke-static {v1, v0}, LX/AsG;->A1Y(LX/3M9;LX/mWj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v11, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v10, v3, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v0, v3, LX/6Ft;->A0W:LX/6FM;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    move-object p0, v12

    if-nez v0, :cond_2

    move-object p0, v2

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting generation for segment: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, LX/EWV;->A0o(Ljava/lang/String;)V

    iget-object v2, v11, LX/EWV;->A09:LX/LEo;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OUB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/OUB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v11, LX/EWV;->A03:LX/Tlw;

    if-eqz v3, :cond_3

    sget-object v2, LX/PyW;->A04:LX/PyW;

    sget-object v0, LX/EbE;->A03:LX/EbE;

    new-instance v1, LX/JK6;

    invoke-direct {v1, v2, v0, v12, v10}, LX/JK6;-><init>(LX/PyW;LX/EbE;Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v0, v3, LX/Tlw;->A00:LX/V1A;

    iget-object v0, v0, LX/V1A;->A03:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->A2A(LX/JK6;)V

    :cond_3
    const-string v9, "GENERATING"

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v4, LX/BTg;->A00:LX/BTg;

    const-string v2, "ANIMATE"

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Mw2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Mw2;->A09:Ljava/lang/String;

    iput-object v10, v3, LX/Mw2;->A0F:Ljava/lang/String;

    iput-object v13, v3, LX/Mw2;->A0B:Ljava/lang/String;

    iput-object v12, v3, LX/Mw2;->A06:Ljava/lang/String;

    iput-object v12, v3, LX/Mw2;->A07:Ljava/lang/String;

    iput-object v12, v3, LX/Mw2;->A03:LX/6Ew;

    iput-object v12, v3, LX/Mw2;->A0G:Ljava/lang/String;

    iput-object v9, v3, LX/Mw2;->A08:Ljava/lang/String;

    iput-object v12, v3, LX/Mw2;->A01:LX/Mv0;

    iput-wide v5, v3, LX/Mw2;->A00:J

    iput-object p0, v3, LX/Mw2;->A02:LX/6Ew;

    iput-object v7, v3, LX/Mw2;->A0C:Ljava/lang/String;

    iput-object v4, v3, LX/Mw2;->A0I:Ljava/util/List;

    iput-object v12, v3, LX/Mw2;->A0J:Ljava/util/List;

    iput-object v2, v3, LX/Mw2;->A0A:Ljava/lang/String;

    iput-object v12, v3, LX/Mw2;->A0H:Ljava/lang/String;

    iput-object v1, v3, LX/Mw2;->A05:Ljava/lang/String;

    iput-object v12, v3, LX/Mw2;->A04:Ljava/lang/Long;

    iput-object v12, v3, LX/Mw2;->A0D:Ljava/lang/String;

    iput-object v12, v3, LX/Mw2;->A0E:Ljava/lang/String;

    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/BYJ;

    invoke-direct {v0, v3, v11, v12, v1}, LX/BYJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    iget-object v0, v11, LX/EWV;->A05:Ljava/util/Map;

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
