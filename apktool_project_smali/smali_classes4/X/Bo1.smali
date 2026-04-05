.class public LX/Bo1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5TN;

.field public A01:LX/NSD;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/Ma0;


# direct methods
.method public constructor <init>(LX/Ma0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bo1;->A06:LX/Ma0;

    invoke-interface {p1}, LX/Ma0;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bo1;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma0;->CWh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bo1;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma0;->Cy3()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Bo1;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/Ma0;->D6M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bo1;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma0;->D6X()LX/5TN;

    move-result-object v0

    iput-object v0, p0, LX/Bo1;->A00:LX/5TN;

    invoke-interface {p1}, LX/Ma0;->DFx()LX/NSD;

    move-result-object v0

    iput-object v0, p0, LX/Bo1;->A01:LX/NSD;

    return-void
.end method
