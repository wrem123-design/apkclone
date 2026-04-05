.class public final LX/6zB;
.super LX/HAn;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3e

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/6zB;->A00:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v3, LX/7tD;->A00:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x20410c3500004bedL    # 2.542948676616723E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    const/16 v1, 0x3d

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v5

    sget-object v6, LX/6zG;->A00:LX/6zG;

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/HAn;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Bbi;LX/LEN;Z)V

    return-void
.end method
