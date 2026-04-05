.class public LX/ajB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lLd;

.field public A01:LX/lMt;

.field public A02:LX/lMf;

.field public A03:Ljava/lang/String;

.field public final A04:LX/lMb;


# direct methods
.method public constructor <init>(LX/lMb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ajB;->A04:LX/lMb;

    invoke-interface {p1}, LX/lMb;->BA1()LX/lLd;

    move-result-object v0

    iput-object v0, p0, LX/ajB;->A00:LX/lLd;

    invoke-interface {p1}, LX/lMb;->BX6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ajB;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lMb;->BoA()LX/lMt;

    move-result-object v0

    iput-object v0, p0, LX/ajB;->A01:LX/lMt;

    invoke-interface {p1}, LX/lMb;->Cv8()LX/lMf;

    move-result-object v0

    iput-object v0, p0, LX/ajB;->A02:LX/lMf;

    return-void
.end method
