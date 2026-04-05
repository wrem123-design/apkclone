.class public final LX/2aa;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/ConnectivityManager;

.field public final synthetic A01:LX/4fz;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;LX/4fz;)V
    .locals 4

    const v3, 0x7737ca04

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p2, p0, LX/2aa;->A01:LX/4fz;

    iput-object p1, p0, LX/2aa;->A00:Landroid/net/ConnectivityManager;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2aa;->A00:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/4fz;->A01(Landroid/net/ConnectivityManager;)V

    return-void
.end method
