.class public final LX/7km;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2wu;

.field public final A01:LX/7ko;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5vA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1G1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7km;->A02:Landroid/content/Context;

    .line 5
    invoke-static {p2}, LX/6ci;->A00(LX/1G1;)LX/6ck;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/6ck;->A02:LX/5vA;

    .line 11
    iput-object v0, p0, LX/7km;->A03:LX/5vA;

    .line 13
    new-instance v0, LX/7ko;

    .line 15
    invoke-direct {v0, p2}, LX/7ko;-><init>(LX/1G1;)V

    .line 18
    iput-object v0, p0, LX/7km;->A01:LX/7ko;

    .line 20
    invoke-static {p1}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7km;->A00:LX/2wu;

    .line 26
    return-void
.end method
