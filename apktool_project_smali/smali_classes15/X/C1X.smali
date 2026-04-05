.class public LX/C1X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4zg;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/api/schemas/AudioMutingInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AudioMutingInfoIntf;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C1X;->A05:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->B3b()Z

    move-result v0

    iput-boolean v0, p0, LX/C1X;->A02:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CHH()Z

    move-result v0

    iput-boolean v0, p0, LX/C1X;->A03:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CHI()LX/4zg;

    move-result-object v0

    iput-object v0, p0, LX/C1X;->A00:LX/4zg;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CHJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C1X;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CrC()Z

    move-result v0

    iput-boolean v0, p0, LX/C1X;->A04:Z

    return-void
.end method
