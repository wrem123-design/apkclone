.class public final LX/lb5;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/LjH;

.field public final synthetic A01:LX/7BR;

.field public final synthetic A02:LX/73f;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/LjH;LX/7BR;LX/73f;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/lb5;->A01:LX/7BR;

    iput-object p1, p0, LX/lb5;->A00:LX/LjH;

    iput-object p4, p0, LX/lb5;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/lb5;->A02:LX/73f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v5

    iget-object v4, p0, LX/lb5;->A01:LX/7BR;

    iget-object v3, p0, LX/lb5;->A00:LX/LjH;

    iget-object v2, p0, LX/lb5;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/lb5;->A02:LX/73f;

    new-instance v0, LX/igM;

    invoke-direct {v0, v3, v4, v1, v2}, LX/igM;-><init>(LX/LjH;LX/7BR;LX/73f;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
