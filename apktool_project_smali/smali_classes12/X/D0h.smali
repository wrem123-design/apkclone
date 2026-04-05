.class public final LX/D0h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/D0h;->A00:Z

    new-instance v0, LX/09n;

    invoke-direct {v0, v1}, LX/09n;-><init>(I)V

    iput-object v0, p0, LX/D0h;->A02:Ljava/util/Set;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/D0h;->A01:Ljava/util/Map;

    new-instance v0, LX/D0s;

    invoke-direct {v0, p0, v1}, LX/D0s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/D0h;->A03:Ljava/util/Comparator;

    return-void
.end method
