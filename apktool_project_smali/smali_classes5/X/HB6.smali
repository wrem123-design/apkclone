.class public abstract LX/HB6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ZO;

.field public final A01:LX/3ZS;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3ZO;LX/3ZS;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HB6;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/HB6;->A01:LX/3ZS;

    iput-object p1, p0, LX/HB6;->A00:LX/3ZO;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/3ZT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3ZT;

    iget-object v0, v0, LX/3ZT;->A03:Ljava/util/Map;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3ZV;

    iget-object v0, v0, LX/3ZV;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public final A01()Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/3ZT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3ZT;

    iget-object v0, v0, LX/3ZT;->A04:Ljava/util/Map;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3ZV;

    iget-object v0, v0, LX/3ZV;->A01:Ljava/util/Map;

    return-object v0
.end method
