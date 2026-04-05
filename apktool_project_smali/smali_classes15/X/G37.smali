.class public LX/G37;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/mPj;


# direct methods
.method public constructor <init>(LX/mPj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G37;->A03:LX/mPj;

    invoke-interface {p1}, LX/mPj;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/G37;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/mPj;->Blb()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/G37;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/mPj;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/G37;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/4GB;
    .locals 4

    iget-object v3, p0, LX/G37;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/G37;->A00:Ljava/lang/Double;

    iget-object v1, p0, LX/G37;->A02:Ljava/lang/String;

    new-instance v0, LX/4GB;

    invoke-direct {v0, v2, v3, v1}, LX/4GB;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
