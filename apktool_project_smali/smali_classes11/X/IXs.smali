.class public LX/IXs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GsA;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/NPZ;


# direct methods
.method public constructor <init>(LX/NPZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IXs;->A03:LX/NPZ;

    invoke-interface {p1}, LX/NPZ;->B6i()LX/GsA;

    move-result-object v0

    iput-object v0, p0, LX/IXs;->A00:LX/GsA;

    invoke-interface {p1}, LX/NPZ;->BBb()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/IXs;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/NPZ;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IXs;->A01:Ljava/lang/String;

    return-void
.end method
