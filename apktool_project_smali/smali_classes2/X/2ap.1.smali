.class public final LX/2ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaP;


# instance fields
.field public final synthetic A00:LX/4fz;


# direct methods
.method public constructor <init>(LX/4fz;)V
    .locals 0

    iput-object p1, p0, LX/2ap;->A00:LX/4fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/4fz;->A00()V

    :cond_1
    return-void
.end method
