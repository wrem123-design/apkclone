.class public final synthetic LX/Zhb;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1ss;


# static fields
.field public static final A00:LX/Zhb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zhb;

    invoke-direct {v0}, LX/Zhb;-><init>()V

    sput-object v0, LX/Zhb;->A00:LX/Zhb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/VdM;

    const-string v4, "interpolateCropKeyframe(Lcom/instagram/unifieddatamodel/keyframes/CropKeyframe;Lcom/instagram/unifieddatamodel/keyframes/CropKeyframe;FI)Lcom/instagram/unifieddatamodel/keyframes/CropKeyframe;"

    const/4 v5, 0x1

    const/4 v1, 0x4

    const-string v3, "interpolateCropKeyframe"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/AqB;

    check-cast p2, LX/AqB;

    invoke-static {p3}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    invoke-static {p4, p1, p2}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    iget v1, p1, LX/AqB;->A00:F

    iget v0, p2, LX/AqB;->A00:F

    iget-object v3, p1, LX/AqB;->A05:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-static {v3, v1, v0, v2}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v6

    iget v1, p1, LX/AqB;->A01:F

    iget v0, p2, LX/AqB;->A01:F

    invoke-static {v3, v1, v0, v2}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v7

    iget v1, p1, LX/AqB;->A02:F

    iget v0, p2, LX/AqB;->A02:F

    invoke-static {v3, v1, v0, v2}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v8

    iget v1, p1, LX/AqB;->A03:F

    iget v0, p2, LX/AqB;->A03:F

    invoke-static {v3, v1, v0, v2}, LX/Uen;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v9

    new-instance v3, LX/AqB;

    invoke-direct/range {v3 .. v10}, LX/AqB;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    return-object v3
.end method
