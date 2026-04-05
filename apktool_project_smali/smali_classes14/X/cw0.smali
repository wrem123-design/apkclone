.class public final LX/cw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwj;


# instance fields
.field public final synthetic A00:LX/GFH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GFH;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/cw0;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/cw0;->A00:LX/GFH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EFp(F)V
    .locals 0

    return-void
.end method

.method public final EFq(LX/E5w;LX/CiQ;F)V
    .locals 10

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cw0;->A00:LX/GFH;

    iget-object v0, v0, LX/GFH;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CUE;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCc;

    move-result-object v3

    sget-object v0, LX/ZCc;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v3, v6}, LX/ZCc;->A01(LX/ZCc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/ZCc;->A00:LX/1tz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const v5, 0x3335390a

    const-string v7, "message_thread_opened_timestamp"

    invoke-virtual/range {v4 .. v9}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    const-string v0, "message_thread_opened"

    invoke-virtual {v4, v5, v6, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic EQd()V
    .locals 0

    return-void
.end method

.method public final synthetic EQe(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EXQ()V
    .locals 0

    return-void
.end method

.method public final synthetic EXS(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ecm(LX/E5w;DJ)V
    .locals 0

    return-void
.end method

.method public final Ehb(LX/E5w;LX/CiQ;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/cw0;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/CUF;->A0G:LX/CUC;

    iget-object v2, p0, LX/cw0;->A00:LX/GFH;

    iget-object v0, v2, LX/GFH;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v4}, LX/CUC;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CUF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/B55;->A0B(LX/CUF;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v2}, LX/B55;->A1Z(LX/0ww;LX/CUF;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TEc;->A04:LX/TEc;

    invoke-static {v0, v1}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v0, LX/TGc;->A0C:LX/TGc;

    invoke-static {v0, v1, v2}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    invoke-static {v1, v2}, LX/Atd;->A1E(LX/0ww;LX/CUF;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final synthetic Eyy()V
    .locals 0

    return-void
.end method

.method public final synthetic F36(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FQP(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FXg(LX/OS7;)V
    .locals 0

    return-void
.end method

.method public final synthetic FXh(LX/OFO;)V
    .locals 0

    return-void
.end method
