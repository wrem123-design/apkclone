.class public final LX/Ze0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic A00:LX/Yg1;


# direct methods
.method public constructor <init>(LX/Yg1;)V
    .locals 0

    iput-object p1, p0, LX/Ze0;->A00:LX/Yg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    const-string v1, "MwaLinkLeaseClient"

    const-string v0, "MWA binder service died."

    invoke-virtual {v2, v1, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ze0;->A00:LX/Yg1;

    iget-object v0, v0, LX/Yg1;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
