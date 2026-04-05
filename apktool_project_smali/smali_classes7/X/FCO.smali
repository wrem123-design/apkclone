.class public final LX/FCO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/8hz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8hz;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/FCO;->A01:LX/8hz;

    iput-object p1, p0, LX/FCO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/88v;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/FCO;->A01:LX/8hz;

    iget-object v4, p0, LX/FCO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/8hz;->A01(Lcom/instagram/common/session/UserSession;LX/8hz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bef00074ae7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/8hz;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Hjh;

    invoke-direct {v2, p1, v4, v5, v0}, LX/Hjh;-><init>(LX/88v;Lcom/instagram/common/session/UserSession;LX/8hz;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, v5, LX/8hz;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/8hz;->A00(Lcom/instagram/common/session/UserSession;LX/8hz;Ljava/lang/String;)V

    return-void
.end method
