.class public final LX/1SC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvt;


# instance fields
.field public A00:LX/LEL;

.field public A01:LX/LEL;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public A04:LX/LEN;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SC;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean p2, p0, LX/1SC;->A06:Z

    iput-boolean p3, p0, LX/1SC;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/8jV;LX/4ND;Z)V
    .locals 4

    iget-boolean v0, p0, LX/1SC;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1SC;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1SC;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1nK;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/1SC;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cf6002b4efbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2gF;->A00:LX/2gF;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110fe00086189L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "homecoming_audio_nux_last_session_id"

    invoke-interface {v1, v0}, LX/KaM;->Czm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0}, LX/3ki;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v3}, LX/7iO;->A0C(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/6Aa;->A2f:Z

    :goto_1
    iget-object v2, p0, LX/1SC;->A04:LX/LEN;

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iput-boolean v2, p0, LX/1SC;->A03:Z

    iget-object v1, p0, LX/1SC;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_0

    invoke-virtual {p0, v2}, LX/1SC;->A01(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, LX/1SC;->A07:Z

    invoke-static {v3}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110f900026179L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A01(Z)V
    .locals 7

    iget-boolean v0, p0, LX/1SC;->A03:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v6, p0, LX/1SC;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8410f90001041cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-boolean v1, p0, LX/1SC;->A07:Z

    invoke-static {v6}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8110f900026179L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/LAj;

    invoke-direct {v0, p0, p1}, LX/LAj;-><init>(LX/1SC;Z)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x5dc

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final G7E(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/1SC;->A00:LX/LEL;

    return-void
.end method

.method public final G8B(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/1SC;->A01:LX/LEL;

    return-void
.end method

.method public final GES(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1SC;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GIK(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/1SC;->A04:LX/LEN;

    return-void
.end method
