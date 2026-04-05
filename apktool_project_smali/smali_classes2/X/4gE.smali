.class public final LX/4gE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbh;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/mHg;

.field public final A02:LX/Qek;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mHg;LX/Qek;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4gE;->A01:LX/mHg;

    iput-object p1, p0, LX/4gE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4gE;->A02:LX/Qek;

    iput-object p4, p0, LX/4gE;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final FDy(J)V
    .locals 6

    iget-object v5, p0, LX/4gE;->A01:LX/mHg;

    invoke-interface {v5}, LX/mHg;->CBq()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5}, LX/mHg;->Caw()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_0

    iget-object v0, p0, LX/4gE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2th;->A0r(J)V

    :cond_0
    iget-object v0, p0, LX/4gE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ce000066ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, p1, p2}, LX/mHg;->E5t(J)V

    :cond_1
    new-instance v0, LX/keQ;

    invoke-direct {v0, p0, v4, v3}, LX/keQ;-><init>(LX/4gE;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
