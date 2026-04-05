.class public final LX/8Qs;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/15b;


# direct methods
.method public constructor <init>(LX/04X;LX/15b;)V
    .locals 0

    iput-object p2, p0, LX/8Qs;->A01:LX/15b;

    iput-object p1, p0, LX/8Qs;->A00:LX/04X;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/8Qs;->A01:LX/15b;

    sget-object v0, LX/15b;->A06:LX/Lki;

    iget-object v0, v3, LX/15b;->A02:LX/6Aa;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Aa;->A3m:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/8Qs;->A00:LX/04X;

    const/16 v1, 0x1f

    new-instance v0, LX/9mh;

    invoke-direct {v0, v3, v1}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
