.class public final LX/Ha8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Y5;

.field public final synthetic A01:LX/1Ce;

.field public final synthetic A02:LX/0W5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Y5;LX/1Ce;LX/0W5;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Ha8;->A00:LX/0Y5;

    iput-object p4, p0, LX/Ha8;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Ha8;->A02:LX/0W5;

    iput-object p2, p0, LX/Ha8;->A01:LX/1Ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/Ha8;->A00:LX/0Y5;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Ha8;->A03:Ljava/lang/String;

    sget-object v0, LX/0W5;->A1X:LX/meA;

    invoke-static {v0, v1}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y5;->A0N(Landroid/net/Uri;)V

    :cond_0
    iget-object v3, p0, LX/Ha8;->A02:LX/0W5;

    sget-object v0, LX/0W5;->A1Y:Ljava/util/List;

    iget-object v2, v3, LX/0W5;->A10:LX/0W6;

    iget-object v1, p0, LX/Ha8;->A01:LX/1Ce;

    new-instance v0, LX/Gon;

    invoke-direct {v0, v1, v3}, LX/Gon;-><init>(LX/1Ce;LX/0W5;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
