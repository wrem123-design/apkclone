.class public final LX/8a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8a2;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    iput-object p2, p0, LX/8a2;->A00:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x301f502f

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x6c161235

    .line 10
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, 0x3d96c434

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    sget-object v0, LX/7zm;->A01:Ljava/time/ZoneId;

    .line 9
    iget-object v2, p0, LX/8a2;->A01:Lcom/instagram/common/session/UserSession;

    .line 11
    iget-object v1, p0, LX/8a2;->A00:Landroid/content/Context;

    .line 13
    const-string v0, "ForegroundListener"

    .line 15
    invoke-static {v2, v1, v0}, LX/8AH;->A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    const v0, 0x2d4e1ebb

    .line 21
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 24
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    .line 3
    return-void
.end method
