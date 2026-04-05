.class public final LX/HdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5FR;


# instance fields
.field public final synthetic A00:LX/HEo;

.field public final synthetic A01:LX/Kv3;


# direct methods
.method public constructor <init>(LX/HEo;LX/Kv3;)V
    .locals 0

    iput-object p1, p0, LX/HdJ;->A00:LX/HEo;

    iput-object p2, p0, LX/HdJ;->A01:LX/Kv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COu(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HdJ;->A00:LX/HEo;

    iget-object v0, v0, LX/HEo;->A02:LX/5FR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5FR;->COu(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D55(Ljava/lang/Long;Ljava/lang/String;)LX/Cj2;
    .locals 6

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HdJ;->A00:LX/HEo;

    iget-object v1, p0, LX/HdJ;->A01:LX/Kv3;

    const/4 v3, 0x0

    move-object v2, p1

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/HEo;->A00(LX/HEo;LX/Kv3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/Cj2;

    move-result-object v0

    return-object v0
.end method

.method public final D56(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/Cj2;
    .locals 6

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HdJ;->A00:LX/HEo;

    iget-object v1, p0, LX/HdJ;->A01:LX/Kv3;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, LX/HEo;->A00(LX/HEo;LX/Kv3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/Cj2;

    move-result-object v0

    return-object v0
.end method

.method public final Fq1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HdJ;->A01:LX/Kv3;

    check-cast v0, LX/DCn;

    iget-object v0, v0, LX/DCn;->A06:LX/DCo;

    invoke-virtual {v0, p2}, LX/DCo;->A01(Ljava/lang/String;)LX/Kc3;

    move-result-object v1

    instance-of v0, v1, LX/Htk;

    if-eqz v0, :cond_0

    check-cast v1, LX/Htk;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Htk;->A03:LX/Ku2;

    invoke-interface {v0, p1, p3}, LX/Ku2;->Fq3(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic GDk(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GKK(Ljava/lang/String;LX/Cj2;)V
    .locals 0

    return-void
.end method

.method public final Gba(Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HdJ;->A01:LX/Kv3;

    check-cast v0, LX/DCn;

    iget-object v0, v0, LX/DCn;->A06:LX/DCo;

    invoke-virtual {v0, p2}, LX/DCo;->A01(Ljava/lang/String;)LX/Kc3;

    move-result-object v1

    instance-of v0, v1, LX/Htk;

    if-eqz v0, :cond_0

    check-cast v1, LX/Htk;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Htk;->A03:LX/Ku2;

    invoke-interface {v0, p1}, LX/Ku2;->Gea(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final synthetic clear()V
    .locals 0

    return-void
.end method
