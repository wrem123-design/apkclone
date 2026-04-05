.class public LX/Fo2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/LCq;


# direct methods
.method public constructor <init>(LX/LCq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fo2;->A03:LX/LCq;

    invoke-interface {p1}, LX/LCq;->B9A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fo2;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/LCq;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fo2;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/LCq;->DBZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fo2;->A02:Ljava/lang/String;

    return-void
.end method
