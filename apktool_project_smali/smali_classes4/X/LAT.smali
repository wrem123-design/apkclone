.class public final LX/LAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/8Gw;


# direct methods
.method public constructor <init>(LX/04X;LX/8Gw;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/LAT;->A01:LX/8Gw;

    iput-object p1, p0, LX/LAT;->A00:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LAT;->A00:LX/04X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LAT;->A01:LX/8Gw;

    iget-object v1, v0, LX/8Gw;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
