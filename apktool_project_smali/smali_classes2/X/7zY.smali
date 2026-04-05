.class public final LX/7zY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/04X;

.field public final synthetic A02:LX/04X;

.field public final synthetic A03:LX/7xX;

.field public final synthetic A04:LX/7xN;


# direct methods
.method public constructor <init>(LX/04X;LX/04X;LX/04X;LX/7xX;LX/7xN;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/7zY;->A03:LX/7xX;

    iput-object p1, p0, LX/7zY;->A00:LX/04X;

    iput-object p2, p0, LX/7zY;->A02:LX/04X;

    iput-object p5, p0, LX/7zY;->A04:LX/7xN;

    iput-object p3, p0, LX/7zY;->A01:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    if-eq p2, v0, :cond_3

    const/16 v0, 0x70

    if-eq p2, v0, :cond_1

    const/16 v0, 0x76

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p2, v0, :cond_3

    return-void

    :cond_0
    iget-object v2, p0, LX/7zY;->A00:LX/04X;

    iget-object v0, p1, LX/6Aa;->A10:LX/EhP;

    goto :goto_1

    :cond_1
    iget-boolean v0, p1, LX/6Aa;->A2k:Z

    iget-object v1, p0, LX/7zY;->A03:LX/7xX;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/7xX;->A01:Landroid/animation/AnimatorSet;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    iget-object v0, v1, LX/7xX;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v1, LX/7xX;->A00:Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/7zY;->A02:LX/04X;

    iget-object v3, p1, LX/6Aa;->A58:LX/6Ac;

    iget-object v2, v3, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v2, LX/mfy;

    instance-of v0, v2, LX/6BA;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    instance-of v0, v2, LX/Lmt;

    if-eqz v0, :cond_4

    check-cast v2, LX/Lmt;

    invoke-interface {v2}, LX/Lmt;->DiE()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7zY;->A01:LX/04X;

    iget-object v1, p1, LX/6Aa;->A15:LX/6Ak;

    sget-object v0, LX/6Ak;->A02:LX/6Ak;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/6Ak;->A06:LX/6Ak;

    if-ne v1, v0, :cond_7

    :cond_6
    iget-object v0, v3, LX/6Ac;->A00:Ljava/lang/Object;

    instance-of v1, v0, LX/4sb;

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void
.end method
