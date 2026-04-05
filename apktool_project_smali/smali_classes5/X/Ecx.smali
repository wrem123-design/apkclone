.class public final synthetic LX/Ecx;
.super LX/AU0;
.source ""

# interfaces
.implements LX/1sw;


# static fields
.field public static final A00:LX/Ecx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ecx;

    invoke-direct {v0}, LX/Ecx;-><init>()V

    sput-object v0, LX/Ecx;->A00:LX/Ecx;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Ecy;

    const-string v4, "<init>(Lcom/instagram/creation/capture/quickcapture/sundial/model/Resource;Lcom/instagram/creation/capture/quickcapture/sundial/store/StitchedVideoInputs;FLcom/instagram/common/clips/model/KaraokeBleeps;Lcom/facebook/cvat/ctaudioeffect/CTAudioEnhancementEffect;Ljava/util/List;Lcom/instagram/creation/capture/quickcapture/sundial/model/AudioUpdate;Ljava/util/List;F)V"

    const/4 v5, 0x4

    const/16 v1, 0x8

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/AU0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v3, p7

    move-object/from16 v6, p6

    move-object v1, p5

    move-object v2, p4

    move-object v5, p2

    move-object v4, p1

    check-cast v4, LX/6ZQ;

    check-cast v5, LX/Ec1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v8

    check-cast v2, LX/Bcj;

    check-cast v1, LX/Bcq;

    check-cast v6, Ljava/util/List;

    check-cast v3, LX/Ebr;

    const/4 v7, 0x0

    const/high16 v9, 0x3f100000    # 0.5625f

    new-instance v0, LX/Ecy;

    invoke-direct/range {v0 .. v9}, LX/Ecy;-><init>(LX/Bcq;LX/Bcj;LX/Ebr;LX/6ZQ;LX/Ec1;Ljava/util/List;Ljava/util/List;FF)V

    return-object v0
.end method
