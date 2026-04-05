.class public LX/B1k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4II;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Qdy;


# direct methods
.method public constructor <init>(LX/Qdy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B1k;->A03:LX/Qdy;

    invoke-interface {p1}, LX/Qdy;->BZI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/B1k;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Qdy;->C8v()I

    move-result v0

    iput v0, p0, LX/B1k;->A00:I

    invoke-interface {p1}, LX/Qdy;->Ctp()LX/4II;

    move-result-object v0

    iput-object v0, p0, LX/B1k;->A01:LX/4II;

    return-void
.end method
