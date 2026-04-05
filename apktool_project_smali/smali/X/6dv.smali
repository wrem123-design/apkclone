.class public final LX/6dv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6dw;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6dv;->A03:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/6dv;->A01:Landroid/content/Context;

    .line 7
    new-instance v0, LX/6dw;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/6dv;->A02:LX/6dw;

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/6dv;->A00:I

    .line 17
    const/16 v1, 0x44

    .line 19
    new-instance v0, LX/9gz;

    .line 21
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6dv;->A05:LX/Bbi;

    .line 30
    const/16 v1, 0x45

    .line 32
    new-instance v0, LX/9gz;

    .line 34
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6dv;->A06:LX/Bbi;

    .line 43
    const/16 v1, 0x16

    .line 45
    new-instance v0, LX/9hA;

    .line 47
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 50
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6dv;->A04:LX/Bbi;

    .line 56
    return-void
.end method
