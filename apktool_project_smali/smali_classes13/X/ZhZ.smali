.class public final synthetic LX/ZhZ;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1ss;


# static fields
.field public static final A00:LX/ZhZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZhZ;

    invoke-direct {v0}, LX/ZhZ;-><init>()V

    sput-object v0, LX/ZhZ;->A00:LX/ZhZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/VdM;

    const-string v4, "interpolateOpacityKeyframe(Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;FI)Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;"

    const/4 v5, 0x1

    const/4 v1, 0x4

    const-string v3, "interpolateOpacityKeyframe"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    check-cast p2, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {p3}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    invoke-static {p4, p1, p2}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    iget v2, p1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    iget v1, p2, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A02:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-static {v0, v2, v1, v3}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v7

    iget-object v5, p1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/Integer;

    new-instance v3, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/Integer;Ljava/lang/String;FI)V

    return-object v3
.end method
