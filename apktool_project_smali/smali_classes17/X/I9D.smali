.class public LX/I9D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/lLL;


# direct methods
.method public constructor <init>(LX/lLL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I9D;->A03:LX/lLL;

    invoke-interface {p1}, LX/lLL;->BB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/I9D;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/lLL;->Cnn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/I9D;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lLL;->Coh()Z

    move-result v0

    iput-boolean v0, p0, LX/I9D;->A02:Z

    return-void
.end method
