.class public LX/aif;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/lMM;


# direct methods
.method public constructor <init>(LX/lMM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aif;->A04:LX/lMM;

    invoke-interface {p1}, LX/lMM;->BvU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/aif;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lMM;->Bvd()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/aif;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lMM;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aif;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lMM;->CvH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aif;->A03:Ljava/lang/String;

    return-void
.end method
