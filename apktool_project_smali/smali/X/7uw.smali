.class public final LX/7uw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/A2n;Ljava/lang/Integer;Ljava/lang/Integer;FF)J
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 11
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 13
    const-string v0, "null cannot be cast to non-null type android.util.Pair<*, *>"

    .line 15
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Landroid/util/Pair;

    .line 20
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.LayoutContext<com.facebook.litho.LithoLayoutContext>"

    .line 24
    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v3, LX/7bH;

    .line 29
    invoke-static {p1}, LX/7bI;->A03(LX/A2n;)LX/8bk;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {p2, p4}, LX/9A6;->A01(Ljava/lang/Integer;F)I

    .line 36
    move-result v1

    .line 37
    invoke-static {p3, p5}, LX/9A6;->A01(Ljava/lang/Integer;F)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v3, v1, v0}, LX/7bI;->A05(LX/8bk;LX/7bH;II)LX/7cD;

    .line 44
    move-result-object v1

    .line 45
    iget v0, v1, LX/7cD;->A01:I

    .line 47
    iget v1, v1, LX/7cD;->A00:I

    .line 49
    int-to-float v0, v0

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    move-result v1

    .line 59
    int-to-long v2, v0

    .line 60
    const/16 v0, 0x20

    .line 62
    shl-long/2addr v2, v0

    .line 63
    int-to-long v0, v1

    .line 64
    or-long/2addr v0, v2

    .line 65
    return-wide v0
.end method
