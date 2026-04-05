.class public LX/411;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:LX/NNL;


# direct methods
.method public constructor <init>(LX/NNL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/411;->A02:LX/NNL;

    invoke-interface {p1}, LX/NNL;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/411;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NNL;->Dh2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/411;->A00:Ljava/lang/Boolean;

    return-void
.end method
