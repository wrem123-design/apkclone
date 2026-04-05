.class public final LX/95l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/340;

.field public A01:LX/7SO;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Tby;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Tby;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/95l;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/95l;->A03:Landroid/app/Activity;

    iput-object p2, p0, LX/95l;->A04:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/95l;->A06:LX/Tby;

    new-instance v0, LX/7SO;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/7SO;-><init>(IIIZII)V

    iput-object v0, p0, LX/95l;->A01:LX/7SO;

    return-void
.end method

.method public static final A00(LX/95l;)V
    .locals 3

    iget-object v0, p0, LX/95l;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/95l;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a1a00003d1eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/95l;->A03:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_0
    iget-object v1, p0, LX/95l;->A00:LX/340;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/340;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/340;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdH;

    iget-object v1, v0, LX/DdH;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    iget-object v6, p0, LX/95l;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81040b00351241L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/85f;->A00:J

    sub-long/2addr v2, v0

    long-to-double v4, v2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84040b003900e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/85f;->A00:J

    :cond_0
    iget-object v2, p0, LX/95l;->A06:LX/Tby;

    const/4 v1, 0x1

    new-instance v0, LX/IBz;

    invoke-direct {v0, p0, v1}, LX/IBz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v2}, LX/85g;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tby;)V

    :cond_1
    return-void
.end method
