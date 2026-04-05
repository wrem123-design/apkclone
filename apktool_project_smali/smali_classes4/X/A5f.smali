.class public final LX/A5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlo;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/A5f;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/A5f;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/A5f;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FC3(Ljava/util/List;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/A5f;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a000122b5eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/4it;->A00(LX/2th;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207a00049130fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    int-to-long v3, v6

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207a0004a1310L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    sget-object v3, LX/6oR;->A04:LX/6oR;

    iget-object v2, p0, LX/A5f;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6oR;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/A5f;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/A5f;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/6oR;->A0E(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
