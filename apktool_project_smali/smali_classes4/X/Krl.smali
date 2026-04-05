.class public final LX/Krl;
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

    iput-object p1, p0, LX/Krl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Krl;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Krl;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FC3(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/Krl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/4it;->A00(LX/2th;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820c3800261b43L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/Krl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810c3800154c00L    # 4.068728809057527E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/6oR;->A04:LX/6oR;

    iget-object v1, p0, LX/Krl;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Krl;->A02:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/6oR;->A0F(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
