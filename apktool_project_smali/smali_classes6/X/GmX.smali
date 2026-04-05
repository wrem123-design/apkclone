.class public final LX/GmX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GmX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GmX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GmX;->A00:LX/GmX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v5, v0, 0x3

    const-string v1, "numSparkles"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    mul-int/lit8 v0, v4, 0x3

    invoke-static {p2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {p2, v0}, LX/121;->A0m(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-ltz v4, :cond_0

    const/16 v0, 0x10

    if-le v0, v4, :cond_0

    const-string v0, "sparklePosX"

    invoke-virtual {p1, v0, v4, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;IF)V

    const-string v0, "sparklePosY"

    invoke-virtual {p1, v0, v4, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;IF)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-ltz v4, :cond_1

    const/16 v0, 0x10

    if-le v0, v4, :cond_1

    const-string v0, "sparkleAlpha"

    invoke-virtual {p1, v0, v4, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;IF)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
