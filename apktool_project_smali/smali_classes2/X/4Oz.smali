.class public final LX/4Oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cim;


# instance fields
.field public final synthetic A00:LX/4OA;


# direct methods
.method public constructor <init>(LX/4OA;)V
    .locals 0

    iput-object p1, p0, LX/4Oz;->A00:LX/4OA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gh0(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4

    iget-object v3, p0, LX/4Oz;->A00:LX/4OA;

    iget-object v2, v3, LX/4OA;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v3, p2}, LX/4OA;->A00(LX/4OA;Ljava/lang/Object;)LX/Cxl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/Cxl;->EBl(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final Gh1(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4

    iget-object v3, p0, LX/4Oz;->A00:LX/4OA;

    iget-object v2, v3, LX/4OA;->A02:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v3, p2}, LX/4OA;->A00(LX/4OA;Ljava/lang/Object;)LX/Cxl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/Cxl;->EBm(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final Gh2(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 0

    return-void
.end method
