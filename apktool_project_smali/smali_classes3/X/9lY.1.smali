.class public final LX/9lY;
.super LX/1pA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x616d25c8

    invoke-direct {p0, v0}, LX/1pA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramLastActiveTimeLogger;->A01:LX/KaM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x152

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    sget-object v4, Lcom/instagram/wellbeing/timespent/listeners/InstagramLastActiveTimeLogger;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_1

    const/16 v0, 0x16

    new-instance v1, LX/9fh;

    invoke-direct {v1, v4, v0}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2qL;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qL;

    iget-object v0, v0, LX/2qL;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "last_app_foreground_background_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_1
    return-void
.end method
