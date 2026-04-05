.class public final LX/6wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6ww;

.field public final A02:LX/7v0;

.field public final A03:LX/7v0;

.field public final A04:LX/7v0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/lpy;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 7
    new-instance v4, LX/6wr;

    .line 9
    invoke-direct {v4, v0, p2}, LX/7uP;-><init>(Landroid/content/Context;LX/lpy;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 19
    new-instance v3, LX/6ww;

    .line 21
    invoke-direct {v3, v0, p2}, LX/7uP;-><init>(Landroid/content/Context;LX/lpy;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 31
    new-instance v2, LX/6wy;

    .line 33
    invoke-direct {v2, v0, p2}, LX/6wy;-><init>(Landroid/content/Context;LX/lpy;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 43
    new-instance v0, LX/6xA;

    .line 45
    invoke-direct {v0, v1, p2}, LX/7uP;-><init>(Landroid/content/Context;LX/lpy;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LX/6wp;->A00:Landroid/content/Context;

    .line 53
    iput-object v4, p0, LX/6wp;->A02:LX/7v0;

    .line 55
    iput-object v3, p0, LX/6wp;->A01:LX/6ww;

    .line 57
    iput-object v2, p0, LX/6wp;->A03:LX/7v0;

    .line 59
    iput-object v0, p0, LX/6wp;->A04:LX/7v0;

    .line 61
    return-void
.end method
