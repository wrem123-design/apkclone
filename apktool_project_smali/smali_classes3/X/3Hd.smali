.class public final LX/3Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/3Ha;


# direct methods
.method public constructor <init>(LX/3Ha;)V
    .locals 0

    iput-object p1, p0, LX/3Hd;->A00:LX/3Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 5

    const v0, -0x54a8874a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/3Hd;->A00:LX/3Ha;

    iget-object v0, v1, LX/3Ha;->A08:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->onAppBackgrounded()V

    iget-object v0, v1, LX/3Ha;->A0F:LX/2qq;

    iget-object v0, v0, LX/2qq;->A07:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Ha;->A06:Z

    :cond_0
    iget-object v3, v1, LX/3Ha;->A03:LX/CpP;

    if-eqz v3, :cond_1

    sget-object v2, LX/XMS;->A1P:LX/XMS;

    const/16 v1, 0x2c

    new-instance v0, LX/6Z9;

    invoke-direct {v0, v1}, LX/6Z9;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/CpP;->A02(LX/XMS;LX/CpP;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/CpP;->A0E:J

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/CpP;->A07(LX/CpP;Ljava/lang/Integer;)V

    :cond_1
    const v0, 0x729d165f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    const v0, -0x69ee54e5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/3Hd;->A00:LX/3Ha;

    iget-object v3, v4, LX/3Ha;->A03:LX/CpP;

    if-eqz v3, :cond_0

    sget-object v2, LX/XMS;->A1Q:LX/XMS;

    const/16 v1, 0x20

    new-instance v0, LX/C2v;

    invoke-direct {v0, v3, v1}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/CpP;->A02(LX/XMS;LX/CpP;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v0, v4, LX/3Ha;->A06:Z

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/3Ha;->A03:LX/CpP;

    if-eqz v3, :cond_1

    sget-object v2, LX/XMS;->A0e:LX/XMS;

    const/16 v1, 0x2e

    new-instance v0, LX/6Z9;

    invoke-direct {v0, v1}, LX/6Z9;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/CpP;->A02(LX/XMS;LX/CpP;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/CpP;->A07(LX/CpP;Ljava/lang/Integer;)V

    :cond_1
    const v0, 0x73ed5e4d

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
