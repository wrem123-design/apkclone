.class public LX/b2O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A2H;

.field public A01:Ljava/util/List;

.field public final A02:LX/7VF;


# direct methods
.method public constructor <init>(LX/7VF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b2O;->A02:LX/7VF;

    invoke-interface {p1}, LX/7VF;->CYt()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/b2O;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/7VF;->DHU()LX/A2H;

    move-result-object v0

    iput-object v0, p0, LX/b2O;->A00:LX/A2H;

    return-void
.end method
