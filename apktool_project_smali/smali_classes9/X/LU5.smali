.class public LX/LU5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/Qbr;


# direct methods
.method public constructor <init>(LX/Qbr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LU5;->A06:LX/Qbr;

    invoke-interface {p1}, LX/Qbr;->Bu4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LU5;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Qbr;->Dgn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/LU5;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Qbr;->CbT()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/LU5;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/Qbr;->CvZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/LU5;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Qbr;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LU5;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Qbr;->DHt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LU5;->A04:Ljava/lang/String;

    return-void
.end method
