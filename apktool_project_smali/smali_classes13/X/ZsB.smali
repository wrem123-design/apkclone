.class public final LX/ZsB;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    iput p1, p0, LX/ZsB;->A00:F

    iput p2, p0, LX/ZsB;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/6Ft;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Ft;->A0a:LX/6FC;

    if-nez v0, :cond_0

    iget v2, p0, LX/ZsB;->A00:F

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-instance v0, LX/6FC;

    move v4, v3

    move v5, v3

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    :cond_0
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    iget v9, p0, LX/ZsB;->A01:I

    iget v5, v0, LX/6FC;->A01:F

    iget v6, v0, LX/6FC;->A04:F

    iget v7, v0, LX/6FC;->A02:F

    iget v8, v0, LX/6FC;->A03:F

    new-instance v2, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    iget-object v1, p1, LX/6Ft;->A0C:Ljava/util/List;

    invoke-static {}, LX/834;->A1A()LX/1sr;

    move-result-object v0

    invoke-static {v2, v1, v0, v9}, LX/Wb5;->A05(LX/juM;Ljava/util/List;LX/nff;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
