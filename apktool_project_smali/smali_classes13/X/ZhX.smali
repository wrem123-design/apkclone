.class public final synthetic LX/ZhX;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1ss;


# static fields
.field public static final A00:LX/ZhX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZhX;

    invoke-direct {v0}, LX/ZhX;-><init>()V

    sput-object v0, LX/ZhX;->A00:LX/ZhX;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/VdM;

    const-string v4, "interpolateTransformKeyframe(Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;FI)Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;"

    const/4 v5, 0x1

    const/4 v1, 0x4

    const-string v3, "interpolateTransformKeyframe"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    check-cast p2, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {p3}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    invoke-static {p4, p1, p2}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    iget-object v3, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A05:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    iget v1, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    iget v0, p2, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    invoke-static {v3, v1, v0, v2}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v6

    iget v1, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    iget v0, p2, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    invoke-static {v3, v1, v0, v2}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v7

    iget v1, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    iget v0, p2, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    invoke-static {v3, v1, v0, v2}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v9

    iget v1, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    iget v0, p2, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    invoke-static {v3, v1, v0, v2}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v8

    new-instance v3, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    return-object v3
.end method
