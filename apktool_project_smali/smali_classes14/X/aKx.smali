.class public final LX/aKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAE;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/04X;

.field public final synthetic A02:LX/QRQ;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/04X;LX/QRQ;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LX/aKx;->A01:LX/04X;

    iput-object p3, p0, LX/aKx;->A02:LX/QRQ;

    iput-object p1, p0, LX/aKx;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/aKx;->A03:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AIA([Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/aKx;->A01:LX/04X;

    invoke-static {v4}, LX/Apb;->A0F(LX/04X;)I

    move-result v3

    iget-object v2, p0, LX/aKx;->A02:LX/QRQ;

    iget v0, v2, LX/QRQ;->A01:I

    if-lez v0, :cond_2

    iget-boolean v0, v2, LX/QRQ;->A05:Z

    if-eqz v0, :cond_2

    iget-boolean v1, v2, LX/QRQ;->A06:Z

    const/4 v0, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-ge v3, v0, :cond_1

    const/16 v0, 0x86

    invoke-static {v4, v0}, LX/BWG;->A03(LX/04X;I)V

    iget-object v4, p0, LX/aKx;->A00:Landroid/os/Handler;

    iget-object v3, p0, LX/aKx;->A03:Ljava/lang/Runnable;

    iget-object v0, v2, LX/QRQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820958001c1622L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
