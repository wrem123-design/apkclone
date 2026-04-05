.class public final LX/7mm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/ConnectivityManager;

.field public final A02:LX/5vA;

.field public final A03:LX/7le;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;LX/5vA;LX/7le;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7mm;->A00:Landroid/content/Context;

    .line 9
    iput-object p4, p0, LX/7mm;->A03:LX/7le;

    .line 11
    iput-object p3, p0, LX/7mm;->A02:LX/5vA;

    .line 13
    iput-object p2, p0, LX/7mm;->A01:Landroid/net/ConnectivityManager;

    .line 15
    return-void
.end method
