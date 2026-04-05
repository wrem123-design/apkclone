.class public final Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x50

    new-instance v0, LX/WfF;

    invoke-direct {v0, v1}, LX/WfF;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 536870912
    const v1, 0x3fffffff    # 1.9999999f

    .line 536870915
    const/4 v2, 0x0

    .line 536870916
    move-object v0, p0

    .line 536870917
    move v3, v2

    .line 536870918
    move v4, v2

    .line 536870919
    move v5, v2

    .line 536870920
    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(IFFFF)V

    .line 536870923
    return-void
.end method

.method public synthetic constructor <init>(IFFFF)V
    .locals 31

    .line 269867350
    move/from16 v22, p5

    move/from16 v11, p4

    move/from16 v8, p3

    move/from16 v7, p2

    const/4 v0, 0x0

    .line 269867351
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v6, 0x0

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    :cond_2
    const/high16 v0, 0x10000

    and-int p1, p1, v0

    if-eqz p1, :cond_3

    const/16 v22, 0x0

    :cond_3
    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 269867352
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 269867353
    const/high16 v0, 0x43000000    # 128.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 269867354
    const/high16 v0, 0x433f0000    # 191.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 269867355
    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 269867356
    move-object/from16 v0, p0

    move v9, v6

    move v10, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    invoke-direct/range {v0 .. v30}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFFFFFFFFFFFFFFFFFFFFFF)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFFFFFFFFFFFFFFFFFFFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01:F

    iput p7, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0B:F

    iput p8, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0H:F

    iput p9, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0K:F

    iput p10, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0D:F

    iput p11, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0N:F

    iput p12, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0F:F

    iput p13, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0I:F

    iput p14, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0J:F

    move/from16 v0, p15

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0L:F

    move/from16 v0, p16

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0C:F

    move/from16 v0, p17

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00:F

    move/from16 v0, p18

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0O:F

    move/from16 v0, p19

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02:F

    move/from16 v0, p20

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0M:F

    move/from16 v0, p21

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0G:F

    move/from16 v0, p22

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0E:F

    move/from16 v0, p23

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03:F

    move/from16 v0, p24

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A04:F

    move/from16 v0, p25

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A09:F

    move/from16 v0, p26

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0A:F

    move/from16 v0, p27

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07:F

    move/from16 v0, p28

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A08:F

    move/from16 v0, p29

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05:F

    move/from16 v0, p30

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A06:F

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0P:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0Q:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0R:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0S:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0T:Ljava/util/List;

    return-void
.end method

.method public static synthetic A00(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;
    .locals 45

    move-object/from16 v1, p0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01:F

    move/from16 v21, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0B:F

    move/from16 v22, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0H:F

    move/from16 v23, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0K:F

    move/from16 v24, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0D:F

    move/from16 v25, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0N:F

    move/from16 v26, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0F:F

    move/from16 v27, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0I:F

    move/from16 v28, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0J:F

    move/from16 v29, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0L:F

    move/from16 v30, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0C:F

    move/from16 v20, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00:F

    move/from16 v19, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0O:F

    move/from16 v18, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02:F

    move/from16 v17, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0M:F

    move/from16 v16, v0

    iget v14, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0G:F

    iget v13, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0E:F

    iget v12, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03:F

    iget v11, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A04:F

    iget v10, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A09:F

    iget v9, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0A:F

    iget v8, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07:F

    iget v7, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A08:F

    iget v6, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05:F

    iget v5, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A06:F

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0P:Ljava/util/List;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0Q:Ljava/util/List;

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0R:Ljava/util/List;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0S:Ljava/util/List;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0T:Ljava/util/List;

    const/16 v15, 0x19

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v15, 0x1a

    invoke-static {v3, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v15, 0x1b

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v15, 0x1c

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v15, 0x1d

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move/from16 v31, v20

    move/from16 v32, v19

    move/from16 v33, v18

    move/from16 v34, v17

    move/from16 v35, v16

    move/from16 v36, v14

    move/from16 v37, v13

    move/from16 v38, v12

    move/from16 v39, v11

    move/from16 v40, v10

    move/from16 v41, v9

    move/from16 v42, v8

    move/from16 v43, v7

    move/from16 v44, v6

    move/from16 p0, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v45}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFFFFFFFFFFFFFFFFFFFFFF)V

    return-object v15
.end method


# virtual methods
.method public final A01()Lcom/instagram/common/clips/model/ColorAdjustments;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01:F

    move/from16 v22, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0B:F

    move/from16 v23, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0H:F

    move/from16 v24, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0K:F

    move/from16 v25, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0D:F

    move/from16 v26, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0N:F

    move/from16 v27, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0F:F

    move/from16 v28, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0I:F

    move/from16 v29, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0J:F

    move/from16 v30, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0L:F

    move/from16 v31, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0C:F

    move/from16 v20, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00:F

    move/from16 v19, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0O:F

    move/from16 v18, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02:F

    move/from16 v17, v1

    iget v15, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0M:F

    iget v14, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0G:F

    iget v13, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0E:F

    iget v12, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03:F

    iget v11, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A04:F

    iget v10, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A09:F

    iget v9, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0A:F

    iget v8, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07:F

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A08:F

    iget v6, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05:F

    iget v5, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A06:F

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0P:Ljava/util/List;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0Q:Ljava/util/List;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0R:Ljava/util/List;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0S:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0T:Ljava/util/List;

    new-instance v16, Lcom/instagram/common/clips/model/ColorAdjustments;

    move/from16 v32, v20

    move/from16 v33, v19

    move/from16 v34, v18

    move/from16 v35, v17

    move/from16 v36, v15

    move/from16 v37, v14

    move/from16 v38, v13

    move/from16 v39, v12

    move/from16 v40, v11

    move/from16 v41, v10

    move/from16 v42, v9

    move/from16 v43, v8

    move/from16 v44, v7

    move/from16 v45, v6

    move/from16 v46, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v46}, Lcom/instagram/common/clips/model/ColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFFFFFFFFFFFFFFFFFFFFFF)V

    return-object v16
.end method

.method public final A02()Ljava/util/Map;
    .locals 51

    move-object/from16 v5, p0

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/7XZ;->A0G:LX/7XZ;

    new-instance v26, LX/1rm;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0B:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/7XZ;->A0L:LX/7XZ;

    new-instance v25, LX/1rm;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0H:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/7XZ;->A0z:LX/7XZ;

    new-instance v24, LX/1rm;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0K:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/7XZ;->A19:LX/7XZ;

    new-instance v23, LX/1rm;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0D:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/7XZ;->A0W:LX/7XZ;

    new-instance v22, LX/1rm;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0N:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/7XZ;->A1E:LX/7XZ;

    new-instance v21, LX/1rm;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0F:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/7XZ;->A0a:LX/7XZ;

    new-instance v20, LX/1rm;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0I:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/7XZ;->A10:LX/7XZ;

    new-instance v19, LX/1rm;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0J:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/7XZ;->A11:LX/7XZ;

    new-instance v18, LX/1rm;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0L:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/7XZ;->A1B:LX/7XZ;

    new-instance v17, LX/1rm;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0C:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/7XZ;->A0U:LX/7XZ;

    new-instance v16, LX/1rm;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/7XZ;->A0E:LX/7XZ;

    new-instance v15, LX/1rm;

    invoke-direct {v15, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0O:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/7XZ;->A1H:LX/7XZ;

    new-instance v14, LX/1rm;

    invoke-direct {v14, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/7XZ;->A0H:LX/7XZ;

    new-instance v13, LX/1rm;

    invoke-direct {v13, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0M:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/7XZ;->A1D:LX/7XZ;

    new-instance v12, LX/1rm;

    invoke-direct {v12, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0G:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/7XZ;->A0m:LX/7XZ;

    new-instance v11, LX/1rm;

    invoke-direct {v11, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0E:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/7XZ;->A0Z:LX/7XZ;

    new-instance v10, LX/1rm;

    invoke-direct {v10, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v9, LX/7XZ;->A0K:LX/7XZ;

    new-instance v8, LX/1rm;

    invoke-direct {v8, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A09:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0A:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A08:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v0, LX/1rm;

    invoke-direct {v0, v5, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    move-object/from16 v46, v4

    move-object/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move-object/from16 v50, v0

    move-object/from16 v29, v23

    move-object/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v16

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v27, v25

    move-object/from16 v28, v24

    filled-new-array/range {v26 .. v50}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/QDt;F)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01:F

    return-void

    :pswitch_1
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0B:F

    return-void

    :pswitch_2
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0H:F

    return-void

    :pswitch_3
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0K:F

    return-void

    :pswitch_4
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0D:F

    return-void

    :pswitch_5
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0N:F

    return-void

    :pswitch_6
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0F:F

    return-void

    :pswitch_7
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0I:F

    return-void

    :pswitch_8
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0J:F

    return-void

    :pswitch_9
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0L:F

    return-void

    :pswitch_a
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0C:F

    return-void

    :pswitch_b
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00:F

    return-void

    :pswitch_c
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0O:F

    return-void

    :pswitch_d
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02:F

    return-void

    :pswitch_e
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0M:F

    return-void

    :pswitch_f
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0G:F

    return-void

    :pswitch_10
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0E:F

    return-void

    :pswitch_11
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03:F

    return-void

    :pswitch_12
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A04:F

    return-void

    :pswitch_13
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A09:F

    return-void

    :pswitch_14
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0A:F

    return-void

    :pswitch_15
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07:F

    return-void

    :pswitch_16
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A08:F

    return-void

    :pswitch_17
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05:F

    return-void

    :pswitch_18
    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A06:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0B:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0B:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0H:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0H:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0K:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0K:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0D:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0D:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0N:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0N:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0F:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0F:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0I:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0I:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0J:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0J:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0L:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0L:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0C:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0C:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0O:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0O:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0M:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0M:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0G:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0G:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0E:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0E:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A04:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A09:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A09:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0A:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0A:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A08:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A08:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A06:F

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0P:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0P:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0Q:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0R:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0R:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0S:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0S:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0T:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0T:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0B:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0H:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0K:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0D:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0N:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0F:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0I:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0J:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0L:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0C:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0O:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0M:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0G:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0E:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A09:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0A:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A08:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0P:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0Q:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0R:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0S:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0T:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgColorAdjustments(brightness="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0B:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0H:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0K:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x1af

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0D:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0N:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0F:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0I:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0J:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tint="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0L:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", exposure="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0C:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", blackPoint="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", whitePoint="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0O:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", clarity="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", vibrance="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0M:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", noiseReduction="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0G:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", grain="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0E:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorWheelGlobalHue="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorWheelGlobalIntensity="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A04:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorWheelShadowsHue="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A09:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorWheelShadowsIntensity="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0A:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorWheelMidtonesHue="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorWheelMidtonesIntensity="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A08:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorWheelHighlightsHue="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorWheelHighlightsIntensity="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A06:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rgbCurvePoint0="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0P:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rgbCurvePoint1="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0Q:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rgbCurvePoint2="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0R:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rgbCurvePoint3="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0S:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rgbCurvePoint4="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0T:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0B:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0H:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0K:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0D:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0N:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0F:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0I:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0J:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0L:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0C:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0O:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0M:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0G:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0E:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A04:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A09:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0A:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A08:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A06:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_4

    :cond_4
    return-void
.end method
