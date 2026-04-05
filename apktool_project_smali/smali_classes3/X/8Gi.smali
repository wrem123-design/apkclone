.class public LX/8Gi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/Kdb;


# direct methods
.method public constructor <init>(LX/Kdb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Gi;->A04:LX/Kdb;

    invoke-interface {p1}, LX/Kdb;->BVY()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Gi;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/Kdb;->Bdy()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Gi;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Kdb;->C3F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Gi;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdb;->Cvf()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Gi;->A01:Ljava/lang/Integer;

    return-void
.end method
