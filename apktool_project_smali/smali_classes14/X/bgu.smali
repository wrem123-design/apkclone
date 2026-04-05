.class public final LX/bgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/bgu;->$t:I

    iput-object p2, p0, LX/bgu;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/bgu;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 5

    iget v0, p0, LX/bgu;->$t:I

    if-eqz v0, :cond_1

    const/16 v0, 0x3f

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/bgu;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    sget-object v0, LX/1n6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1n6;

    iget-object v0, p0, LX/bgu;->A01:Ljava/lang/Object;

    check-cast v0, LX/QCP;

    iget-object v0, v0, LX/QCP;->A01:LX/P5D;

    iget-object v0, v0, LX/P5D;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1n6;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    iget-object v4, p0, LX/bgu;->A00:Ljava/lang/Object;

    check-cast v4, LX/04X;

    iget-object v2, p0, LX/bgu;->A01:Ljava/lang/Object;

    check-cast v2, LX/QSN;

    const/16 v1, 0x35

    new-instance v0, LX/EXF;

    invoke-direct {v0, v1, p1, v2}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/QSN;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/QSN;->A0B:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/hAh;

    invoke-direct {v2, v4}, LX/hAh;-><init>(LX/04X;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
