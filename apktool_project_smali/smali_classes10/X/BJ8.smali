.class public final LX/BJ8;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2o5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2o5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const v0, 0x731d8f6f

    iput-object p2, p0, LX/BJ8;->A01:LX/2o5;

    iput-object p1, p0, LX/BJ8;->A00:Landroid/app/Activity;

    invoke-direct {p0, v0}, LX/1pA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/BJ8;->A00:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/BJ8;->A01:LX/2o5;

    iget-object v6, v5, LX/2o5;->A1e:Landroid/content/Context;

    iget-object v11, v5, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/2o5;->A0Z:LX/Tpm;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Tpm;->D5o()I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v8, v6, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    invoke-static {v11}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A3a:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v10

    const-string v9, "SEND_SILENTLY_NUX_KEY_BC"

    invoke-interface {v10, v9, v8}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820442001f0c65L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-lez v0, :cond_1

    int-to-long v1, v7

    cmp-long v0, v1, v12

    if-gez v0, :cond_1

    invoke-interface {v10}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v7, 0x1

    invoke-interface {v1, v9, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    :goto_0
    invoke-interface {v1}, LX/Lzl;->apply()V

    const v1, 0x7f132f9b

    const/16 v0, 0x32

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v3, v5, LX/2o5;->A1Q:Z

    new-instance v0, LX/Qoy;

    invoke-direct {v0, p0, v1}, LX/Qoy;-><init>(LX/BJ8;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v11}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A3a:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v9

    const/16 v0, 0x398

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v8}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v0, 0x3

    if-ge v8, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0x17

    if-ge v1, v0, :cond_2

    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    :cond_2
    invoke-interface {v9}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v8, 0x1

    invoke-interface {v1, v7, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    goto :goto_0
.end method
