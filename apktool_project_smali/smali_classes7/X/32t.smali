.class public final LX/32t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOu;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/6jb;

.field public final A06:LX/6jb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    iput-object v0, p0, LX/32t;->A05:LX/6jb;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    iput-object v0, p0, LX/32t;->A06:LX/6jb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()LX/8gF;
    .locals 8

    iget-boolean v0, p0, LX/32t;->A02:Z

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-boolean v0, p0, LX/32t;->A03:Z

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-boolean v0, p0, LX/32t;->A01:Z

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-boolean v0, p0, LX/32t;->A04:Z

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-boolean v0, p0, LX/32t;->A00:Z

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v1

    iget-object v0, p0, LX/32t;->A05:LX/6jb;

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, LX/32t;->A06:LX/6jb;

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v6

    sget-object v7, LX/300;->A00:LX/300;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "OnDeviceFLFeatures"

    const-string v3, "on_device_fl_features"

    invoke-static/range {v1 .. v7}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
