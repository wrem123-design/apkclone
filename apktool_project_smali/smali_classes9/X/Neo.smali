.class public final LX/Neo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Tby;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    iput-object p4, p0, LX/Neo;->A03:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/Neo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Neo;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/Neo;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Neo;->A02:LX/Tby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/Neo;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/Neo;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/Neo;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Neo;->A02:LX/Tby;

    new-instance v1, LX/Pcv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Pcv;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/Pcv;->A01:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/Pcv;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1e1

    new-instance v2, LX/4UG;

    invoke-direct {v2, v1, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    const/16 v1, 0xd

    new-instance v0, LX/ILa;

    invoke-direct {v0, v4, v1}, LX/ILa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-interface {v3, v2}, LX/Tby;->schedule(LX/Tky;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Neo;->A00:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/aJY;->A01(Landroid/app/Activity;)V

    return-void

    :cond_2
    sget-object v0, LX/2LP;->A03:LX/2LP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Neo;->A00:Landroid/content/Context;

    const v0, 0x7f135242

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method
