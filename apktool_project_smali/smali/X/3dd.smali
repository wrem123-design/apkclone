.class public final LX/3dd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3de;

.field public A01:LX/3de;

.field public A02:LX/3de;

.field public A03:LX/3df;

.field public final A04:LX/0If;


# direct methods
.method public constructor <init>(LX/0If;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/3dd;->A04:LX/0If;

    .line 6
    const/16 v1, 0x42

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    new-instance v0, LX/3de;

    .line 12
    invoke-direct {v0, v1, v4, v2, v3}, LX/3de;-><init>(IIJ)V

    .line 15
    iput-object v0, p0, LX/3dd;->A02:LX/3de;

    .line 17
    const/16 v1, 0xc8

    .line 19
    new-instance v0, LX/3de;

    .line 21
    invoke-direct {v0, v1, v4, v2, v3}, LX/3de;-><init>(IIJ)V

    .line 24
    iput-object v0, p0, LX/3dd;->A01:LX/3de;

    .line 26
    const/16 v1, 0x3e8

    .line 28
    new-instance v0, LX/3de;

    .line 30
    invoke-direct {v0, v1, v4, v2, v3}, LX/3de;-><init>(IIJ)V

    .line 33
    iput-object v0, p0, LX/3dd;->A00:LX/3de;

    .line 35
    new-instance v0, LX/3df;

    .line 37
    invoke-direct {v0}, LX/3df;-><init>()V

    .line 40
    iput-object v0, p0, LX/3dd;->A03:LX/3df;

    .line 42
    return-void
.end method
