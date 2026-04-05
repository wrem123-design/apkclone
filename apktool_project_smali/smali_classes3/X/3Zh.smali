.class public final LX/3Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA8;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/3Ma;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ma;)V
    .locals 0

    iput-object p5, p0, LX/3Zh;->A04:LX/3Ma;

    iput-object p4, p0, LX/3Zh;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Zh;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/3Zh;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/3Zh;->A02:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E4H(LX/8xk;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v15, v2, LX/3Zh;->A04:LX/3Ma;

    iget-object v1, v15, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0L()LX/0pM;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v4, LX/2Hm;->A00:LX/2Hm;

    iget-object v14, v2, LX/3Zh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v0, v0, LX/2Gx;->A08:I

    invoke-virtual {v4, v5, v3, v0}, LX/2Hm;->A06(LX/0pM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p1

    if-eqz p1, :cond_0

    iget-object v0, v15, LX/3Ma;->A06:LX/3Km;

    invoke-virtual {v1}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/3Jl;->A0E()I

    move-result v13

    iget-object v0, v0, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MOV;->A00(Lcom/instagram/common/session/UserSession;)LX/OwI;

    move-result-object v4

    iget-object v6, v3, LX/8xk;->A00:Ljava/lang/String;

    const-string v3, "user_type"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v12

    iget-object v5, v4, LX/OwI;->A00:Lcom/instagram/common/session/UserSession;

    const-string v10, "system_capture"

    const-string v11, "thread_view"

    const-string v8, "capture_screenshot_in_channel"

    const-string v9, "impression"

    invoke-static/range {v5 .. v13}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    :cond_0
    sget-object v0, LX/Nv5;->A00:LX/2du;

    iget-object v11, v2, LX/3Zh;->A00:Landroid/app/Activity;

    iget-object v12, v2, LX/3Zh;->A01:Landroid/content/Context;

    iget-object v1, v1, LX/3Jl;->A08:LX/UA8;

    if-eqz v1, :cond_2

    iget-object v13, v2, LX/3Zh;->A02:LX/AHT;

    new-instance v10, LX/Ckd;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/Ckd;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/UA8;)V

    invoke-virtual {v0, v10}, LX/2du;->Asm(LX/1pA;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
