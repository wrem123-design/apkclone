.class public final LX/2bI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1G1;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bI;->A00:LX/1G1;

    const/16 v1, 0x2a

    new-instance v0, LX/9dy;

    invoke-direct {v0, p0, v1}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2bI;->A01:LX/Bbi;

    const/16 v1, 0x2b

    new-instance v0, LX/9dy;

    invoke-direct {v0, p0, v1}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2bI;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(D)LX/2bO;
    .locals 3

    iget-object v2, p0, LX/2bI;->A00:LX/1G1;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2bI;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bJ;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, p1, p2, v0}, LX/2bJ;->A00(LX/2bJ;DZ)LX/2bO;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Z
    .locals 3

    iget-boolean v0, p0, LX/2bI;->A03:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v0, v1}, LX/2bI;->A00(D)LX/2bO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/2bI;->A02(LX/2bO;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A02(LX/2bO;)Z
    .locals 9

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/2bI;->A00:LX/1G1;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8109a600653a28L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7pl;

    move-result-object v0

    invoke-virtual {v0}, LX/7pl;->A00()J

    move-result-wide v6

    :goto_0
    iget-object v1, p1, LX/2bO;->A04:Ljava/lang/String;

    const-string/jumbo v0, "reset_reason_top_module_profile"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x208109a600543a1bL    # 4.066332529253155E-152

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-boolean v0, p1, LX/2bO;->A06:Z

    if-nez v0, :cond_2

    const-wide v0, 0x8109a600533a1aL

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/2th;->A0y(J)V

    invoke-static {v2}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7pl;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/7pl;->A03(J)V

    return v5

    :cond_2
    iget-object v0, p0, LX/2bI;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, p1, LX/2bO;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sub-long/2addr v3, v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "V4 reset bg time seconds: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, LX/2bO;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_3
    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2bK;->A00:LX/41q;

    sget-object v0, LX/2bK;->A04:[LX/lQb;

    aget-object v0, v0, v5

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_0
.end method
