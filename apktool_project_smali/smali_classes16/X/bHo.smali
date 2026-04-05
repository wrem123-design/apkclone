.class public LX/bHo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XIq;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/nuh;


# direct methods
.method public constructor <init>(LX/nuh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bHo;->A04:LX/nuh;

    invoke-interface {p1}, LX/nuh;->B9L()LX/XIq;

    move-result-object v0

    iput-object v0, p0, LX/bHo;->A00:LX/XIq;

    invoke-interface {p1}, LX/nuh;->BkY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bHo;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/nuh;->BkZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bHo;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/nuh;->C3F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bHo;->A03:Ljava/lang/String;

    return-void
.end method
