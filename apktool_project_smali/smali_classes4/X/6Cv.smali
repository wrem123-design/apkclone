.class public LX/6Cv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ba;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/Qdi;


# direct methods
.method public constructor <init>(LX/Qdi;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Cv;->A02:LX/Qdi;

    invoke-interface {p1}, LX/Qdi;->BRO()LX/2ba;

    move-result-object v0

    iput-object v0, p0, LX/6Cv;->A00:LX/2ba;

    invoke-interface {p1}, LX/Qdi;->Db3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6Cv;->A01:Ljava/lang/Boolean;

    return-void
.end method
