.class public final LX/BjR;
.super LX/fB6;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/2th;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2th;LX/LEL;)V
    .locals 0

    iput-object p2, p0, LX/BjR;->A01:LX/2th;

    iput-object p1, p0, LX/BjR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/BjR;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS0(LX/8RM;LX/DXv;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BjR;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final FS8(LX/8RM;)V
    .locals 8

    iget-object v1, p0, LX/BjR;->A01:LX/2th;

    iget-object v0, p0, LX/BjR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, LX/2th;->A05:LX/KaM;

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x3d5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const/16 v0, 0x3d4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v4, 0x0

    invoke-interface {v6, v7, v4, v5}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v7, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    invoke-interface {v6, v7, v4, v5}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x3d6

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method
