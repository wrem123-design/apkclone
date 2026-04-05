.class public LX/ApN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ncp;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Kby;


# direct methods
.method public constructor <init>(LX/Kby;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ApN;->A03:LX/Kby;

    invoke-interface {p1}, LX/Kby;->CP2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ApN;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Kby;->Cee()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ApN;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Kby;->CtY()LX/ncp;

    move-result-object v0

    iput-object v0, p0, LX/ApN;->A00:LX/ncp;

    return-void
.end method
