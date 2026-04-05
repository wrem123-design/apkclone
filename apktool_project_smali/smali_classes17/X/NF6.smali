.class public LX/NF6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/lMZ;


# direct methods
.method public constructor <init>(LX/lMZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NF6;->A04:LX/lMZ;

    invoke-interface {p1}, LX/lMZ;->BVY()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/NF6;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/lMZ;->Bdy()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/NF6;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lMZ;->C3F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NF6;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lMZ;->Cvf()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/NF6;->A01:Ljava/lang/Integer;

    return-void
.end method
