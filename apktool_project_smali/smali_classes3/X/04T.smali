.class public final LX/04T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableMap;

.field public A03:Ljava/util/UUID;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:[B


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 268435461
    iput-object v0, p0, LX/04T;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput-boolean v0, p0, LX/04T;->A06:Z

    .line 268435466
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/04T;->A01:Lcom/google/common/collect/ImmutableList;

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/A7c;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/A7c;->A05:Ljava/util/UUID;

    iput-object v0, p0, LX/04T;->A03:Ljava/util/UUID;

    iget-object v0, p1, LX/A7c;->A00:Landroid/net/Uri;

    iput-object v0, p0, LX/04T;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/A7c;->A03:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/04T;->A02:Lcom/google/common/collect/ImmutableMap;

    iget-boolean v0, p1, LX/A7c;->A08:Z

    iput-boolean v0, p0, LX/04T;->A05:Z

    iget-boolean v0, p1, LX/A7c;->A09:Z

    iput-boolean v0, p0, LX/04T;->A06:Z

    iget-boolean v0, p1, LX/A7c;->A07:Z

    iput-boolean v0, p0, LX/04T;->A04:Z

    iget-object v0, p1, LX/A7c;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/04T;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/A7c;->A0A:[B

    iput-object v0, p0, LX/04T;->A07:[B

    return-void
.end method
