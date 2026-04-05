.class public final LX/6pe;
.super LX/1pA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x616d25c8

    .line 3
    invoke-direct {p0, v0}, LX/1pA;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    sget-object v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramLastActiveTimeLogger;->A01:LX/KaM;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "last_app_foreground_timestamp"

    .line 14
    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 17
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 20
    :cond_0
    sget-object v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramLastActiveTimeLogger;->A00:Lcom/instagram/common/session/UserSession;

    .line 22
    if-eqz v4, :cond_1

    .line 24
    const/16 v0, 0x16

    .line 26
    new-instance v1, LX/9fh;

    .line 28
    invoke-direct {v1, v4, v0}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 31
    const-class v0, LX/2qL;

    .line 33
    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2qL;

    .line 39
    iget-object v0, v0, LX/2qL;->A00:LX/KaM;

    .line 41
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "last_app_foreground_background_timestamp"

    .line 47
    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 50
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 53
    :cond_1
    return-void
.end method
