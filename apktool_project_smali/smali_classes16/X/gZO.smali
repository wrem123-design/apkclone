.class public final LX/gZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Czm;


# instance fields
.field public final A00:LX/9m6;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/biR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/biR;->A03:Ljava/util/List;

    iput-object v0, p0, LX/gZO;->A04:Ljava/util/List;

    iget-object v0, p1, LX/biR;->A04:Ljava/util/List;

    iput-object v0, p0, LX/gZO;->A05:Ljava/util/List;

    iget-boolean v0, p1, LX/biR;->A05:Z

    iput-boolean v0, p0, LX/gZO;->A07:Z

    iget-object v0, p1, LX/biR;->A06:Ljava/util/List;

    iput-object v0, p0, LX/gZO;->A03:Ljava/util/List;

    iget-object v0, p1, LX/biR;->A00:LX/9m6;

    iput-object v0, p0, LX/gZO;->A00:LX/9m6;

    iget-object v0, p1, LX/biR;->A07:Ljava/util/Map;

    iput-object v0, p0, LX/gZO;->A06:Ljava/util/Map;

    iget-object v0, p1, LX/biR;->A02:Ljava/util/List;

    iput-object v0, p0, LX/gZO;->A02:Ljava/util/List;

    iget-object v0, p1, LX/biR;->A01:Ljava/util/List;

    iput-object v0, p0, LX/gZO;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BK7()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLU()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/gZO;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final BLW()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/gZO;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final CIy()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/gZO;->A06:Ljava/util/Map;

    return-object v0
.end method

.method public final D9Q()LX/9m6;
    .locals 1

    iget-object v0, p0, LX/gZO;->A00:LX/9m6;

    return-object v0
.end method

.method public final D9S()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/gZO;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final D9U()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/gZO;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final DqK()Z
    .locals 1

    iget-boolean v0, p0, LX/gZO;->A07:Z

    return v0
.end method

.method public final getComponents()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/gZO;->A03:Ljava/util/List;

    return-object v0
.end method
