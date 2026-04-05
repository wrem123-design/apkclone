.class public final LX/CKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njr;


# instance fields
.field public final synthetic A00:LX/CJo;


# direct methods
.method public constructor <init>(LX/CJo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CKN;->A00:LX/CJo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ES7(LX/Bbz;)V
    .locals 4

    iget-object v3, p0, LX/CKN;->A00:LX/CJo;

    iput-object p1, v3, LX/CJo;->A02:LX/Bbz;

    iget-object v0, v3, LX/CJo;->A01:LX/JiW;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Bbz;->A03:LX/Hjy;

    sget-object v0, LX/Hjy;->A0g:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/CJo;->A01:LX/JiW;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/DbD;

    invoke-direct {v2, v0, v0}, LX/DbD;-><init>(II)V

    :cond_0
    invoke-virtual {v1, v2}, LX/JiW;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/CJo;->A01:LX/JiW;

    :cond_1
    iget-object v0, v3, LX/CJo;->A03:LX/LcG;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/LcG;->Elr(LX/Bbz;)V

    :cond_2
    return-void
.end method

.method public final EST(LX/Bbz;)V
    .locals 6

    iget-object v3, p0, LX/CKN;->A00:LX/CJo;

    iput-object p1, v3, LX/CJo;->A02:LX/Bbz;

    iget-boolean v0, v3, LX/CJo;->A0C:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/CJo;->A0L:LX/Cyy;

    sget-object v0, LX/CbR;->A00:LX/CNo;

    invoke-virtual {v1, v0}, LX/Cyy;->A01(LX/CNo;)LX/LlL;

    move-result-object v0

    check-cast v0, LX/L5z;

    invoke-interface {v0}, LX/L5z;->GXF()V

    iput-boolean v4, v3, LX/CJo;->A0C:Z

    :cond_0
    iget-boolean v0, v3, LX/CJo;->A0B:Z

    if-eqz v0, :cond_1

    iput-boolean v4, v3, LX/CJo;->A0B:Z

    iget-object v1, v3, LX/CJo;->A0L:LX/Cyy;

    sget-object v0, LX/7I9;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/7I9;

    invoke-interface {v0}, LX/7I9;->Ehc()V

    :cond_1
    iget-object v0, v3, LX/CJo;->A01:LX/JiW;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/Bbz;->A03:LX/Hjy;

    sget-object v0, LX/Hjy;->A0g:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/CJo;->A01:LX/JiW;

    if-nez v1, :cond_2

    new-instance v1, LX/DbD;

    invoke-direct {v1, v4, v4}, LX/DbD;-><init>(II)V

    :cond_2
    invoke-virtual {v0, v1}, LX/JiW;->A02(Ljava/lang/Object;)V

    iput-object v2, v3, LX/CJo;->A01:LX/JiW;

    :cond_3
    iget-object v0, v3, LX/CJo;->A03:LX/LcG;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/LcG;->Elr(LX/Bbz;)V

    :cond_4
    invoke-virtual {v3, v2}, LX/CJo;->A0S(LX/D5d;)V

    invoke-static {v3}, LX/CJo;->A06(LX/CJo;)V

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    sget-object v3, LX/Ckx;->A03:LX/Ckx;

    sget-object v2, LX/Cky;->A05:LX/Cky;

    iget-object v1, v4, LX/BUF;->A0I:LX/41q;

    sget-object v5, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x8a

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, LX/Ckx;->A00(LX/Cky;Ljava/lang/Boolean;)V

    sget-object v2, LX/Cky;->A04:LX/Cky;

    iget-object v1, v4, LX/BUF;->A0H:LX/41q;

    const/16 v0, 0x8b

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, LX/Ckx;->A00(LX/Cky;Ljava/lang/Boolean;)V

    sget-object v2, LX/Cky;->A02:LX/Cky;

    iget-object v1, v4, LX/BUF;->A0G:LX/41q;

    const/16 v0, 0x8c

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, LX/Ckx;->A00(LX/Cky;Ljava/lang/Boolean;)V

    sget-object v2, LX/Cky;->A07:LX/Cky;

    iget-object v1, v4, LX/BUF;->A0K:LX/41q;

    const/16 v0, 0x8d

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, LX/Ckx;->A00(LX/Cky;Ljava/lang/Boolean;)V

    sget-object v2, LX/Cky;->A06:LX/Cky;

    iget-object v1, v4, LX/BUF;->A0J:LX/41q;

    const/16 v0, 0x8e

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, LX/Ckx;->A00(LX/Cky;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final ESb(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "OneCameraController"

    const-string v0, "mConnectionListener - onConnectionException: "

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "onConnectionException()"

    invoke-static {v1, v0, p1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/CKN;->A00:LX/CJo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CJo;->A0C:Z

    iget-object v0, v1, LX/CJo;->A01:LX/JiW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/JiW;->A01(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/CJo;->A01:LX/JiW;

    :cond_0
    iget-object v0, v1, LX/CJo;->A03:LX/LcG;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/LcG;->EcK(Ljava/lang/Exception;)V

    :cond_1
    new-instance v0, LX/KoV;

    invoke-direct {v0, p0, p1}, LX/KoV;-><init>(LX/CKN;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final EWq()V
    .locals 6

    iget-object v1, p0, LX/CKN;->A00:LX/CJo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CJo;->A0C:Z

    iget-object v0, v1, LX/CJo;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v5

    iget-wide v3, v5, LX/Fbu;->A09:J

    const-wide/32 v1, 0x31fc16e7

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/Fbu;->A0N:LX/6fz;

    const v1, 0x31fc16e7

    const-string v0, ""

    invoke-virtual {v2, v3, v4, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/Fbu;->A09:J

    :cond_0
    return-void
.end method

.method public final EWt(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "OneCameraController"

    const-string v0, "#onDisconnectionException()"

    invoke-static {v1, v0, p1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/CKN;->A00:LX/CJo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CJo;->A0C:Z

    return-void
.end method

.method public final F4J(J)V
    .locals 8

    iget-object v0, p0, LX/CKN;->A00:LX/CJo;

    iget-object v0, v0, LX/CJo;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v6

    invoke-static {}, LX/0Kf;->A01()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v7, v6, LX/D6J;->A03:LX/6fz;

    iget-wide v0, v6, LX/D6J;->A00:J

    invoke-virtual {v7, v0, v1}, LX/6fz;->A0N(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v6, LX/D6J;->A00:J

    const-string v5, "first_frame_rendered"

    iget-object v4, v7, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {v7, v0, v1, v2, v3}, LX/6fz;->A00(LX/6fz;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    invoke-interface {v2}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget-object v0, v6, LX/D6J;->A02:LX/09n;

    invoke-virtual {v0, v5}, LX/09n;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v6}, LX/D6J;->A02(LX/D6J;)V

    return-void
.end method
