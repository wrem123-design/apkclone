.class public LX/J4U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/lLf;


# direct methods
.method public constructor <init>(LX/lLf;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J4U;->A04:LX/lLf;

    invoke-interface {p1}, LX/lLf;->B0B()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J4U;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lLf;->Cog()Z

    move-result v0

    iput-boolean v0, p0, LX/J4U;->A03:Z

    invoke-interface {p1}, LX/lLf;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J4U;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lLf;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J4U;->A02:Ljava/lang/String;

    return-void
.end method
