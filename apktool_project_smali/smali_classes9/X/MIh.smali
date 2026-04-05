.class public final LX/MIh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const/4 v0, -0x1

    .line 268435459
    invoke-direct {p0, v2, v2, v0, v1}, LX/MIh;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;IZ)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MIh;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/MIh;->A03:Lcom/google/common/collect/ImmutableList;

    iput-boolean p4, p0, LX/MIh;->A05:Z

    iput p3, p0, LX/MIh;->A02:I

    return-void
.end method
