.class public final LX/2Yh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2Bk;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/KZN;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/2ds;

.field public volatile A0B:LX/5SK;

.field public volatile A0C:LX/2Yi;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/2ds;LX/2Bk;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;LX/KZN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Yh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/2Yh;->A04:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/2Yh;->A09:Landroid/os/Handler;

    iput-object p8, p0, LX/2Yh;->A05:LX/KZN;

    iput-object p4, p0, LX/2Yh;->A01:LX/2Bk;

    iput-object p5, p0, LX/2Yh;->A02:Ljava/lang/Runnable;

    iput-object p6, p0, LX/2Yh;->A03:Ljava/lang/Runnable;

    iput-object p3, p0, LX/2Yh;->A0A:LX/2ds;

    const/16 v1, 0x2a

    new-instance v0, LX/8Dd;

    invoke-direct {v0, p0, v1}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Yh;->A08:LX/Bbi;

    sget-object v0, LX/2Yi;->A02:LX/2Yi;

    iput-object v0, p0, LX/2Yh;->A0C:LX/2Yi;

    const/16 v1, 0x17

    new-instance v0, LX/8My;

    invoke-direct {v0, p0, v1}, LX/8My;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Yh;->A06:LX/Bbi;

    const/16 v1, 0x18

    new-instance v0, LX/8My;

    invoke-direct {v0, p0, v1}, LX/8My;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Yh;->A07:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/2Yh;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/2Yh;->A02()J

    move-result-wide v4

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-lez v1, :cond_4

    invoke-direct {v0}, LX/2Yh;->A01()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, LX/2Yh;->A02()J

    move-result-wide v1

    invoke-virtual {v0}, LX/2Yh;->A03()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, LX/2Yh;->A05:LX/KZN;

    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ma;

    iget-object v4, v4, LX/3Ma;->A02:LX/3Jl;

    iget-object v11, v4, LX/3Jl;->A08:LX/UA8;

    sget-object v10, LX/2Hk;->A0B:LX/2Hk;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v16, v16, v1

    const/4 v13, 0x0

    const/4 v15, 0x0

    new-instance v9, LX/2Fx;

    move-object v14, v13

    invoke-direct/range {v9 .. v17}, LX/2Fx;-><init>(LX/2Hk;LX/Tpm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    :goto_0
    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ma;

    iget-object v6, v1, LX/3Ma;->A00:LX/3Ji;

    invoke-virtual {v0}, LX/2Yh;->A04()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/2Yh;->A05()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/2Yh;->A02()J

    move-result-wide v7

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v4

    cmp-long v1, v7, v4

    if-gtz v1, :cond_0

    invoke-virtual {v0}, LX/2Yh;->A06()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ma;

    iget-object v1, v1, LX/3Ma;->A02:LX/3Jl;

    iget-object v2, v1, LX/3Jl;->A08:LX/UA8;

    iget-object v1, v0, LX/2Yh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/2Hj;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-boolean v1, v6, LX/3Ji;->A0B:Z

    if-eq v1, v2, :cond_2

    iput-boolean v2, v6, LX/3Ji;->A0B:Z

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/3Ji;->A01(LX/3Ji;Z)V

    :cond_2
    iget-object v2, v0, LX/2Yh;->A09:Landroid/os/Handler;

    new-instance v1, LX/Gim;

    invoke-direct {v1, v0, v9}, LX/Gim;-><init>(LX/2Yh;LX/2Fx;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, LX/2Yh;->A05()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {v0}, LX/2Yh;->A01()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v3, v0, LX/2Yh;->A05:LX/KZN;

    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ma;

    iget-object v1, v1, LX/3Ma;->A02:LX/3Jl;

    iget-object v11, v1, LX/3Jl;->A08:LX/UA8;

    sget-object v10, LX/2Hk;->A0F:LX/2Hk;

    :goto_1
    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    :goto_2
    const/4 v15, 0x0

    new-instance v9, LX/2Fx;

    move-object v13, v12

    move-object v14, v12

    invoke-direct/range {v9 .. v17}, LX/2Fx;-><init>(LX/2Hk;LX/Tpm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/2Yh;->A04()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {v0}, LX/2Yh;->A01()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LX/2Yh;->A0C:LX/2Yi;

    iget-wide v1, v1, LX/2Yi;->A00:J

    iget-object v3, v0, LX/2Yh;->A05:LX/KZN;

    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ma;

    iget-object v4, v4, LX/3Ma;->A02:LX/3Jl;

    iget-object v11, v4, LX/3Jl;->A08:LX/UA8;

    sget-object v10, LX/2Hk;->A0D:LX/2Hk;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v16, v16, v1

    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LX/2Yh;->A06()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v0}, LX/2Yh;->A01()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v3, v0, LX/2Yh;->A05:LX/KZN;

    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ma;

    iget-object v1, v1, LX/3Ma;->A02:LX/3Jl;

    iget-object v1, v1, LX/3Jl;->A08:LX/UA8;

    if-eqz v1, :cond_7

    check-cast v1, LX/0sY;

    iget-object v1, v1, LX/0sY;->A02:LX/0lD;

    iget-object v2, v1, LX/0lD;->A1w:Ljava/lang/String;

    :goto_3
    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ma;

    iget-object v1, v1, LX/3Ma;->A02:LX/3Jl;

    iget-object v1, v1, LX/3Jl;->A08:LX/UA8;

    invoke-static {v1, v2}, LX/2Ga;->A01(LX/Tpm;Ljava/lang/String;)LX/2Fx;

    move-result-object v9

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    iget-object v3, v0, LX/2Yh;->A05:LX/KZN;

    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ma;

    iget-object v1, v1, LX/3Ma;->A02:LX/3Jl;

    iget-object v2, v1, LX/3Jl;->A08:LX/UA8;

    iget-object v1, v0, LX/2Yh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/2Hj;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {v0}, LX/2Yh;->A01()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ma;

    iget-object v1, v1, LX/3Ma;->A02:LX/3Jl;

    iget-object v11, v1, LX/3Jl;->A08:LX/UA8;

    sget-object v10, LX/2Hk;->A08:LX/2Hk;

    goto/16 :goto_1
.end method

.method private final A01()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Yh;->A05:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/759;->Bzw()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02()J
    .locals 3

    iget-object v0, p0, LX/2Yh;->A0B:LX/5SK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5SK;->A02:Ljava/lang/String;

    :goto_0
    const-string v0, "IG_SAFETY_EDUCATION_NOTICE_COMPOSER_BLOCK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Yh;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Yh;->A0B:LX/5SK;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/5SK;->A00:J

    return-wide v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public final A03()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Yh;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Yh;->A0B:LX/5SK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5SK;->A01:LX/5SI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5SI;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A04()Z
    .locals 5

    iget-object v0, p0, LX/2Yh;->A0C:LX/2Yi;

    iget-wide v3, v0, LX/2Yi;->A00:J

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 5

    iget-object v0, p0, LX/2Yh;->A0C:LX/2Yi;

    iget-object v1, v0, LX/2Yi;->A01:LX/2Yj;

    sget-object v0, LX/2Yj;->A07:LX/2Yj;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Yh;->A0C:LX/2Yi;

    iget-wide v3, v0, LX/2Yi;->A00:J

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/2Yh;->A05:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A1w:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
