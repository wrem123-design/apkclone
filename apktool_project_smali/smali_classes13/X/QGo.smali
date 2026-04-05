.class public final enum LX/QGo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QGo;

.field public static final enum A04:LX/QGo;

.field public static final enum A05:LX/QGo;

.field public static final enum A06:LX/QGo;

.field public static final enum A07:LX/QGo;

.field public static final enum A08:LX/QGo;

.field public static final enum A09:LX/QGo;

.field public static final enum A0A:LX/QGo;

.field public static final enum A0B:LX/QGo;

.field public static final enum A0C:LX/QGo;

.field public static final enum A0D:LX/QGo;

.field public static final enum A0E:LX/QGo;

.field public static final enum A0F:LX/QGo;

.field public static final enum A0G:LX/QGo;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/5ww;


# direct methods
.method public static constructor <clinit>()V
    .locals 59

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v6

    const/16 v13, 0x20

    shl-long v8, v6, v13

    const-wide v2, 0xffffffffL

    and-long/2addr v6, v2

    or-long/2addr v8, v6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v4

    shl-long v22, v4, v13

    and-long/2addr v4, v2

    or-long v22, v22, v4

    const/16 v26, 0xc

    new-instance v11, LX/LH3;

    move-wide/from16 v0, v22

    invoke-direct {v11, v8, v9, v0, v1}, LX/LH3;-><init>(JJ)V

    const/4 v8, 0x0

    filled-new-array {v11}, [LX/LH3;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v9

    const-string v1, "NONE"

    new-instance v0, LX/QGo;

    invoke-direct {v0, v12, v1, v9, v8}, LX/QGo;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/5ww;I)V

    sput-object v0, LX/QGo;->A0D:LX/QGo;

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    const v0, 0x3df5c28f    # 0.12f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v18

    shl-long v8, v18, v13

    or-long/2addr v8, v6

    const v0, 0x3ec7ae14    # 0.39f

    invoke-static {v0, v6, v7}, LX/89P;->A0L(FJ)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, LX/QGo;->A00(JJ)LX/5ww;

    move-result-object v8

    const-string v1, "EASE_IN"

    new-instance v0, LX/QGo;

    invoke-direct {v0, v11, v1, v8, v10}, LX/QGo;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/5ww;I)V

    sput-object v0, LX/QGo;->A0A:LX/QGo;

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    const v0, 0x3f1c28f6    # 0.61f

    invoke-static {v0, v4, v5}, LX/89P;->A0L(FJ)J

    move-result-wide v8

    const v0, 0x3f6147ae    # 0.88f

    invoke-static {v0, v4, v5}, LX/89P;->A0L(FJ)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, LX/QGo;->A00(JJ)LX/5ww;

    move-result-object v9

    const-string v8, "EASE_OUT"

    const/4 v1, 0x2

    new-instance v0, LX/QGo;

    invoke-direct {v0, v10, v8, v9, v1}, LX/QGo;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/5ww;I)V

    sput-object v0, LX/QGo;->A0C:LX/QGo;

    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    const v0, 0x3ebd70a4    # 0.37f

    invoke-static {v0, v6, v7}, LX/89P;->A0L(FJ)J

    move-result-wide v8

    const v0, 0x3f2147ae    # 0.63f

    invoke-static {v0, v4, v5}, LX/89P;->A0L(FJ)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, LX/QGo;->A00(JJ)LX/5ww;

    move-result-object v9

    const-string v8, "EASE_IN_OUT"

    const/4 v1, 0x3

    new-instance v0, LX/QGo;

    invoke-direct {v0, v10, v8, v9, v1}, LX/QGo;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/5ww;I)V

    sput-object v0, LX/QGo;->A0B:LX/QGo;

    sget-object v12, LX/009;->A15:Ljava/lang/Integer;

    const v0, 0x3de147ae    # 0.11f

    invoke-static {v0}, LX/834;->A09(F)J

    move-result-wide v49

    or-long v10, v49, v6

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/834;->A09(F)J

    move-result-wide v0

    or-long v8, v0, v6

    invoke-static {v10, v11, v8, v9}, LX/QGo;->A00(JJ)LX/5ww;

    move-result-object v11

    const-string v10, "QUAD_EASE_IN"

    const/4 v9, 0x4

    new-instance v8, LX/QGo;

    invoke-direct {v8, v12, v10, v11, v9}, LX/QGo;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/5ww;I)V

    sput-object v8, LX/QGo;->A0E:LX/QGo;

    sget-object v10, LX/009;->A1G:Ljava/lang/Integer;

    or-long/2addr v0, v4

    const v8, 0x3f63d70a    # 0.89f

    invoke-static {v8, v4, v5}, LX/89P;->A0L(FJ)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, LX/QGo;->A00(JJ)LX/5ww;

    move-result-object v9

    const-string v8, "QUAD_EASE_OUT"

    const/4 v1, 0x5

    new-instance v0, LX/QGo;

    invoke-direct {v0, v10, v8, v9, v1}, LX/QGo;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/5ww;I)V

    sput-object v0, LX/QGo;->A0G:LX/QGo;

    sget-object v10, LX/009;->A1R:Ljava/lang/Integer;

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v0, v6, v7}, LX/89P;->A0L(FJ)J

    move-result-wide v8

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v0, v4, v5}, LX/89P;->A0L(FJ)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, LX/QGo;->A00(JJ)LX/5ww;

    move-result-object v9

    const-string v8, "QUAD_EASE_IN_OUT"

    const/4 v1, 0x6

    new-instance v0, LX/QGo;

    invoke-direct {v0, v10, v8, v9, v1}, LX/QGo;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/5ww;I)V

    sput-object v0, LX/QGo;->A0F:LX/QGo;

    sget-object v10, LX/009;->A0Y:Ljava/lang/Integer;

    const v0, 0x3ea3d70a    # 0.32f

    invoke-static {v0, v6, v7}, LX/89P;->A0L(FJ)J

    move-result-wide v8

    const v0, 0x3f2b851f    # 0.67f

    invoke-static {v0, v6, v7}, LX/89P;->A0L(FJ)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, LX/QGo;->A00(JJ)LX/5ww;

    move-result-object v9

    const-string v8, "CUBIC_EASE_IN"

    const/4 v1, 0x7

    new-instance v0, LX/QGo;

    invoke-direct {v0, v10, v8, v9, v1}, LX/QGo;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/5ww;I)V

    sput-object v0, LX/QGo;->A07:LX/QGo;

    sget-object v10, LX/009;->A0j:Ljava/lang/Integer;

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-static {v0, v4, v5}, LX/89P;->A0L(FJ)J

    move-result-wide v8

    const v0, 0x3f2e147b    # 0.68f

    invoke-static {v0}, LX/834;->A09(F)J

    move-result-wide v20

    or-long v0, v20, v4

    invoke-static {v8, v9, v0, v1}, LX/QGo;->A00(JJ)LX/5ww;

    move-result-object v9

    const-string v8, "CUBIC_EASE_OUT"

    const/16 v1, 0x8

    new-instance v0, LX/QGo;

    invoke-direct {v0, v10, v8, v9, v1}, LX/QGo;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/5ww;I)V

    sput-object v0, LX/QGo;->A09:LX/QGo;

    sget-object v8, LX/009;->A0u:Ljava/lang/Integer;

    const v0, 0x3f266666    # 0.65f

    invoke-static {v0, v6, v7}, LX/89P;->A0L(FJ)J

    move-result-wide v0

    const v6, 0x3eb33333    # 0.35f

    invoke-static {v6, v4, v5}, LX/89P;->A0L(FJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LX/QGo;->A00(JJ)LX/5ww;

    move-result-object v5

    const-string v4, "CUBIC_EASE_IN_OUT"

    const/16 v1, 0x9

    new-instance v0, LX/QGo;

    invoke-direct {v0, v8, v4, v5, v1}, LX/QGo;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/5ww;I)V

    sput-object v0, LX/QGo;->A08:LX/QGo;

    sget-object v6, LX/009;->A02:Ljava/lang/Integer;

    const v0, 0x3c03126f    # 0.008f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v32

    const v0, 0x3c8b4396    # 0.017f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v11

    shl-long v32, v32, v13

    and-long/2addr v11, v2

    or-long v32, v32, v11

    const v0, 0x3ced9168    # 0.029f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v34

    const v0, 0x3dd4fdf4    # 0.104f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v34, v34, v13

    and-long/2addr v0, v2

    or-long v34, v34, v0

    const v0, 0x3d54fdf4    # 0.052f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v9

    const v0, 0x3dcac083    # 0.099f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v38

    shl-long v0, v9, v13

    and-long v47, v38, v2

    or-long v36, v47, v0

    new-instance v31, LX/LH3;

    invoke-direct/range {v31 .. v37}, LX/LH3;-><init>(JJJ)V

    const v0, 0x3db020c5    # 0.086f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v34

    const v0, 0x3dd2f1aa    # 0.103f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v34, v34, v13

    and-long/2addr v0, v2

    or-long v34, v34, v0

    const v0, 0x3da3d70a    # 0.08f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v36

    const v0, 0x3ccccccd    # 0.025f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v36, v36, v13

    and-long/2addr v0, v2

    or-long v36, v36, v0

    const v0, 0x3b449ba6    # 0.003f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v16

    shl-long v38, v38, v13

    and-long v16, v16, v2

    or-long v38, v38, v16

    new-instance v32, LX/LH3;

    move-object/from16 v33, v32

    invoke-direct/range {v33 .. v39}, LX/LH3;-><init>(JJJ)V

    const v0, 0x3df1a9fc    # 0.118f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v24

    const v0, 0x3c449ba6    # 0.012f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v45

    shl-long v24, v24, v13

    and-long v0, v45, v2

    or-long v34, v24, v0

    const v0, 0x3e0624dd    # 0.131f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v36

    const v0, 0x3e1eb852    # 0.155f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v7

    shl-long v36, v36, v13

    and-long/2addr v7, v2

    or-long v36, v36, v7

    const v0, 0x3e24dd2f    # 0.161f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v4

    const v0, 0x3e1ba5e3    # 0.152f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v38

    shl-long/2addr v4, v13

    and-long v38, v38, v2

    or-long v38, v38, v4

    new-instance v33, LX/LH3;

    invoke-direct/range {v33 .. v39}, LX/LH3;-><init>(JJJ)V

    const v0, 0x3e49ba5e    # 0.197f

    invoke-static {v0}, LX/834;->A09(F)J

    move-result-wide v51

    or-long v35, v51, v7

    const v0, 0x3e604189    # 0.219f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v37

    const v0, 0x3d03126f    # 0.032f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v37, v37, v13

    and-long/2addr v0, v2

    or-long v37, v37, v0

    const v0, 0x3e76c8b4    # 0.241f

    invoke-static {v0}, LX/834;->A09(F)J

    move-result-wide v0

    or-long v39, v16, v0

    new-instance v34, LX/LH3;

    invoke-direct/range {v34 .. v40}, LX/LH3;-><init>(JJJ)V

    const v0, 0x3e839581    # 0.257f

    invoke-static {v0}, LX/834;->A09(F)J

    move-result-wide v36

    and-long/2addr v9, v2

    or-long v36, v36, v9

    const v0, 0x3e820c4a    # 0.254f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v55

    const v0, 0x3e7df3b6    # 0.248f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v38, v55, v13

    and-long/2addr v0, v2

    or-long v38, v38, v0

    const v0, 0x3e93f7cf    # 0.289f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v4

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v40

    shl-long/2addr v4, v13

    and-long v40, v40, v2

    or-long v40, v40, v4

    new-instance v35, LX/LH3;

    invoke-direct/range {v35 .. v41}, LX/LH3;-><init>(JJJ)V

    const v0, 0x3ea872b0    # 0.329f

    invoke-static {v0}, LX/834;->A09(F)J

    move-result-wide v37

    and-long v55, v55, v2

    or-long v37, v37, v55

    const v0, 0x3eb126e9    # 0.346f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v39

    const v0, 0x3cbc6a7f    # 0.023f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v27

    shl-long v39, v39, v13

    and-long v27, v27, v2

    or-long v39, v39, v27

    const v0, 0x3eb851ec    # 0.36f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v41

    const v0, 0x3a83126f    # 0.001f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v29

    shl-long v41, v41, v13

    and-long v29, v29, v2

    or-long v41, v41, v29

    new-instance v36, LX/LH3;

    invoke-direct/range {v36 .. v42}, LX/LH3;-><init>(JJJ)V

    const v0, 0x3ece5604    # 0.403f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v38

    const v0, 0x3d83126f    # 0.064f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v38, v38, v13

    and-long/2addr v0, v2

    or-long v38, v38, v0

    const v0, 0x3ead9168    # 0.339f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v40

    const v0, 0x3f6b020c    # 0.918f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v40, v40, v13

    and-long/2addr v0, v2

    or-long v40, v40, v0

    new-instance v37, LX/LH3;

    move-wide/from16 v42, v22

    invoke-direct/range {v37 .. v43}, LX/LH3;-><init>(JJJ)V

    filled-new-array/range {v31 .. v37}, [LX/LH3;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v5

    const-string v4, "BOUNCE_EASE_IN"

    const/16 v1, 0xa

    new-instance v0, LX/QGo;

    invoke-direct {v0, v6, v4, v5, v1}, LX/QGo;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/5ww;I)V

    sput-object v0, LX/QGo;->A04:LX/QGo;

    sget-object v31, LX/009;->A03:Ljava/lang/Integer;

    const v0, 0x3f049ba6    # 0.518f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v33

    const v0, 0x3e0d4fdf    # 0.138f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v33, v33, v13

    and-long/2addr v0, v2

    or-long v33, v33, v0

    const v0, 0x3f08b439    # 0.534f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v35

    const v0, 0x3f14bc6a    # 0.581f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v35, v35, v13

    and-long/2addr v0, v2

    or-long v35, v35, v0

    const v0, 0x3f239581    # 0.639f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v37

    const v0, 0x3f7f7cee    # 0.998f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v37, v37, v13

    and-long/2addr v0, v2

    or-long v37, v37, v0

    new-instance v32, LX/LH3;

    invoke-direct/range {v32 .. v38}, LX/LH3;-><init>(JJJ)V

    const v0, 0x3f2bc6a8    # 0.671f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v34

    const v0, 0x3f5f7cee    # 0.873f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v34, v34, v13

    and-long/2addr v0, v2

    or-long v34, v34, v0

    const v0, 0x3f2d9168    # 0.678f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v36

    const v0, 0x3f44dd2f    # 0.769f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v36, v36, v13

    and-long/2addr v0, v2

    or-long v36, v36, v0

    const v0, 0x3f353f7d    # 0.708f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v38

    const v0, 0x3f404189    # 0.751f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v38, v38, v13

    and-long/2addr v0, v2

    or-long v38, v38, v0

    new-instance v33, LX/LH3;

    invoke-direct/range {v33 .. v39}, LX/LH3;-><init>(JJJ)V

    const v0, 0x3f3eb852    # 0.745f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v35

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v35, v35, v13

    and-long/2addr v0, v2

    or-long v35, v35, v0

    const v0, 0x3f41cac1    # 0.757f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v37

    const v0, 0x3f620c4a    # 0.883f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v37, v37, v13

    and-long/2addr v0, v2

    or-long v37, v37, v0

    const v0, 0x3f47ae14    # 0.78f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v39

    const v0, 0x3f7fbe77    # 0.999f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v7

    shl-long v39, v39, v13

    and-long/2addr v7, v2

    or-long v39, v39, v7

    new-instance v34, LX/LH3;

    invoke-direct/range {v34 .. v40}, LX/LH3;-><init>(JJJ)V

    const v0, 0x3f4c49ba    # 0.798f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v36

    const v0, 0x3f6353f8    # 0.888f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v42

    shl-long v36, v36, v13

    and-long v0, v42, v2

    or-long v36, v36, v0

    const v4, 0x3f5020c5    # 0.813f

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v38

    const v4, 0x3f553f7d    # 0.833f

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v4

    shl-long v38, v38, v13

    and-long/2addr v4, v2

    or-long v38, v38, v4

    const v4, 0x3f56c8b4    # 0.839f

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v40

    const v4, 0x3f53b646    # 0.827f

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v14

    shl-long v40, v40, v13

    and-long/2addr v14, v2

    or-long v40, v40, v14

    new-instance v35, LX/LH3;

    invoke-direct/range {v35 .. v41}, LX/LH3;-><init>(JJJ)V

    const v4, 0x3f5df3b6    # 0.867f

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v38

    const v4, 0x3f5374bc    # 0.826f

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v4

    shl-long v38, v38, v13

    and-long/2addr v4, v2

    or-long v38, v38, v4

    const v4, 0x3f604189    # 0.876f

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v40

    const v4, 0x3f6872b0    # 0.908f

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v4

    shl-long v40, v40, v13

    and-long/2addr v4, v2

    or-long v40, v40, v4

    const v4, 0x3f7ef9db    # 0.996f

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v4

    shl-long v42, v42, v13

    and-long/2addr v4, v2

    or-long v42, v42, v4

    new-instance v36, LX/LH3;

    move-object/from16 v37, v36

    invoke-direct/range {v37 .. v43}, LX/LH3;-><init>(JJJ)V

    const v4, 0x3f676c8b    # 0.904f

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v38

    const v4, 0x3f73f7cf    # 0.953f

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v4

    shl-long v38, v38, v13

    and-long/2addr v4, v2

    or-long v38, v38, v4

    const v4, 0x3f69fbe7    # 0.914f

    invoke-static {v4, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v40

    const v0, 0x3f7020c5    # 0.938f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v42

    const v0, 0x3f63126f    # 0.887f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v42, v42, v13

    and-long/2addr v0, v2

    or-long v42, v42, v0

    new-instance v37, LX/LH3;

    invoke-direct/range {v37 .. v43}, LX/LH3;-><init>(JJJ)V

    const v0, 0x3f7a1cac    # 0.977f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v39

    const v0, 0x3f639581    # 0.889f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v39, v39, v13

    and-long/2addr v0, v2

    or-long v39, v39, v0

    const v0, 0x3f7db22d    # 0.991f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v41

    const v0, 0x3f77ced9    # 0.968f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v9

    shl-long v41, v41, v13

    and-long/2addr v9, v2

    or-long v41, v41, v9

    new-instance v38, LX/LH3;

    move-wide/from16 v43, v22

    invoke-direct/range {v38 .. v44}, LX/LH3;-><init>(JJJ)V

    filled-new-array/range {v32 .. v38}, [LX/LH3;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v6

    const-string v5, "BOUNCE_EASE_OUT"

    const/16 v4, 0xb

    new-instance v1, LX/QGo;

    move-object/from16 v0, v31

    invoke-direct {v1, v0, v5, v6, v4}, LX/QGo;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/5ww;I)V

    sput-object v1, LX/QGo;->A05:LX/QGo;

    sget-object v5, LX/009;->A04:Ljava/lang/Integer;

    const v0, 0x3ba3d70a    # 0.005f

    invoke-static {v0, v11, v12}, LX/89P;->A0L(FJ)J

    move-result-wide v43

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v45, v45, v13

    and-long/2addr v0, v2

    or-long v45, v45, v0

    const v0, 0x3d0b4396    # 0.034f

    invoke-static {v0}, LX/834;->A09(F)J

    move-result-wide v0

    or-long v47, v47, v0

    new-instance v31, LX/LH3;

    move-object/from16 v42, v31

    invoke-direct/range {v42 .. v48}, LX/LH3;-><init>(JJJ)V

    const v0, 0x3dac0831    # 0.084f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v45

    const v0, 0x3d851eb8    # 0.065f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v45, v45, v13

    and-long/2addr v0, v2

    or-long v45, v45, v0

    const v0, 0x3db851ec    # 0.09f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v47

    const v0, 0x3c75c28f    # 0.015f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v47, v47, v13

    and-long/2addr v0, v2

    or-long v47, v47, v0

    or-long v49, v49, v29

    new-instance v32, LX/LH3;

    move-object/from16 v44, v32

    invoke-direct/range {v44 .. v50}, LX/LH3;-><init>(JJJ)V

    const v0, 0x3e051eb8    # 0.13f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v34

    const v0, 0x3c54fdf4    # 0.013f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v34, v34, v13

    and-long/2addr v0, v2

    or-long v34, v34, v0

    const v4, 0x3e333333    # 0.175f

    move-wide/from16 v0, v24

    invoke-static {v4, v0, v1}, LX/AsG;->A0B(FJ)J

    move-result-wide v36

    const v0, 0x3e1a9fbe    # 0.151f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v38

    const v0, 0x3e2c0831    # 0.168f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v38, v38, v13

    and-long/2addr v0, v2

    or-long v38, v38, v0

    new-instance v33, LX/LH3;

    invoke-direct/range {v33 .. v39}, LX/LH3;-><init>(JJJ)V

    const v0, 0x3e439581    # 0.191f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v49

    const v0, 0x3e158106    # 0.146f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v49, v49, v13

    and-long/2addr v0, v2

    or-long v49, v49, v0

    or-long v51, v51, v27

    const v0, 0x3e6147ae    # 0.22f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v53

    const v0, 0x3b83126f    # 0.004f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v53, v53, v13

    and-long/2addr v0, v2

    or-long v53, v53, v0

    new-instance v34, LX/LH3;

    move-object/from16 v48, v34

    invoke-direct/range {v48 .. v54}, LX/LH3;-><init>(JJJ)V

    const v0, 0x3e75c28f    # 0.24f

    invoke-static {v0, v11, v12}, LX/89P;->A0L(FJ)J

    move-result-wide v53

    const v0, 0x3e6b851f    # 0.23f

    invoke-static {v0}, LX/834;->A09(F)J

    move-result-wide v0

    or-long v55, v55, v0

    const v0, 0x3e8ac083    # 0.271f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v57

    const v0, 0x3e7ced91    # 0.247f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v57, v57, v13

    and-long/2addr v0, v2

    or-long v57, v57, v0

    new-instance v35, LX/LH3;

    move-object/from16 v52, v35

    invoke-direct/range {v52 .. v58}, LX/LH3;-><init>(JJJ)V

    const v0, 0x3ea4dd2f    # 0.322f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v37

    const v0, 0x3e4bc6a8    # 0.199f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v37, v37, v13

    and-long/2addr v0, v2

    or-long v37, v37, v0

    const v0, 0x3ea2d0e5    # 0.318f

    invoke-static {v0}, LX/834;->A09(F)J

    move-result-wide v39

    and-long v18, v18, v2

    or-long v39, v39, v18

    const v4, 0x3eb74bc7    # 0.358f

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, LX/89P;->A0L(FJ)J

    move-result-wide v41

    new-instance v36, LX/LH3;

    invoke-direct/range {v36 .. v42}, LX/LH3;-><init>(JJJ)V

    const v0, 0x3eca3d71    # 0.395f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v38

    const v0, 0x3e449ba6    # 0.192f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v38, v38, v13

    and-long/2addr v0, v2

    or-long v38, v38, v0

    const v0, 0x3f09374c    # 0.536f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v40

    const v0, 0x3f5126e9    # 0.817f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v40, v40, v13

    and-long/2addr v0, v2

    or-long v40, v40, v0

    const v0, 0x3f2353f8    # 0.638f

    invoke-static {v0, v7, v8}, LX/89P;->A0L(FJ)J

    move-result-wide v42

    new-instance v37, LX/LH3;

    invoke-direct/range {v37 .. v43}, LX/LH3;-><init>(JJJ)V

    const v0, 0x3f29fbe7    # 0.664f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v39

    const v0, 0x3f67ae14    # 0.905f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v39, v39, v13

    and-long/2addr v0, v2

    or-long v39, v39, v0

    const v4, 0x3f418937    # 0.756f

    move-wide/from16 v0, v20

    invoke-static {v4, v0, v1}, LX/AsG;->A0B(FJ)J

    move-result-wide v41

    const v0, 0x3f374bc7    # 0.716f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v43

    const v0, 0x3f3f7cee    # 0.748f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v43, v43, v13

    and-long/2addr v0, v2

    or-long v43, v43, v0

    new-instance v38, LX/LH3;

    invoke-direct/range {v38 .. v44}, LX/LH3;-><init>(JJJ)V

    const v0, 0x3f439581    # 0.764f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v40

    const v0, 0x3f408312    # 0.752f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v40, v40, v13

    and-long/2addr v0, v2

    or-long v40, v40, v0

    const v0, 0x3f410625    # 0.754f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v42

    const v0, 0x3f6d9168    # 0.928f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v42, v42, v13

    and-long/2addr v0, v2

    or-long v42, v42, v0

    const v0, 0x3f46e979    # 0.777f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v44

    const v0, 0x3f7f3b64    # 0.997f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v11

    shl-long v44, v44, v13

    and-long/2addr v11, v2

    or-long v44, v44, v11

    new-instance v39, LX/LH3;

    invoke-direct/range {v39 .. v45}, LX/LH3;-><init>(JJJ)V

    const v0, 0x3f4c0831    # 0.797f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v41

    const v0, 0x3f6c49ba    # 0.923f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v41, v41, v13

    and-long/2addr v0, v2

    or-long v41, v41, v0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v43

    const v0, 0x3f595810    # 0.849f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v43, v43, v13

    and-long/2addr v0, v2

    or-long v43, v43, v0

    const v0, 0x3f55c28f    # 0.835f

    invoke-static {v0, v14, v15}, LX/89P;->A0L(FJ)J

    move-result-wide v45

    new-instance v40, LX/LH3;

    invoke-direct/range {v40 .. v46}, LX/LH3;-><init>(JJJ)V

    const v0, 0x3f624dd3    # 0.884f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v42

    const v0, 0x3f589375    # 0.846f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v42, v42, v13

    and-long/2addr v0, v2

    or-long v42, v42, v0

    const v0, 0x3f5eb852    # 0.87f

    invoke-static {v0, v9, v10}, LX/89P;->A0L(FJ)J

    move-result-wide v44

    const v0, 0x3f62d0e5    # 0.886f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v6

    shl-long v46, v6, v13

    or-long v46, v46, v11

    new-instance v41, LX/LH3;

    invoke-direct/range {v41 .. v47}, LX/LH3;-><init>(JJJ)V

    const v0, 0x3f69374c    # 0.911f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v43

    const v0, 0x3f72b021    # 0.948f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v43, v43, v13

    and-long/2addr v0, v2

    or-long v43, v43, v0

    const v0, 0x3f6624dd    # 0.899f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v45

    const v0, 0x3f641893    # 0.891f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v45, v45, v13

    and-long/2addr v0, v2

    or-long v45, v45, v0

    const v0, 0x3f6f9db2    # 0.936f

    invoke-static {v0}, LX/834;->A09(F)J

    move-result-wide v47

    and-long/2addr v6, v2

    or-long v47, v47, v6

    new-instance v42, LX/LH3;

    invoke-direct/range {v42 .. v48}, LX/LH3;-><init>(JJJ)V

    const v0, 0x3f79db23    # 0.976f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v7

    const v0, 0x3f618937    # 0.881f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long/2addr v7, v13

    and-long/2addr v0, v2

    or-long/2addr v7, v0

    const v0, 0x3f7d2f1b    # 0.989f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v9

    const v0, 0x3f7b22d1    # 0.981f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long/2addr v9, v13

    and-long/2addr v0, v2

    or-long/2addr v9, v0

    new-instance v43, LX/LH3;

    move-object/from16 v6, v43

    move-wide/from16 v11, v22

    invoke-direct/range {v6 .. v12}, LX/LH3;-><init>(JJJ)V

    filled-new-array/range {v31 .. v43}, [LX/LH3;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v2

    const-string v1, "BOUNCE_IN_OUT"

    new-instance v12, LX/QGo;

    move/from16 v0, v26

    invoke-direct {v12, v5, v1, v2, v0}, LX/QGo;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/5ww;I)V

    sput-object v12, LX/QGo;->A06:LX/QGo;

    sget-object v0, LX/QGo;->A0D:LX/QGo;

    sget-object v1, LX/QGo;->A0A:LX/QGo;

    sget-object v2, LX/QGo;->A0C:LX/QGo;

    sget-object v3, LX/QGo;->A0B:LX/QGo;

    sget-object v4, LX/QGo;->A0E:LX/QGo;

    sget-object v5, LX/QGo;->A0G:LX/QGo;

    sget-object v6, LX/QGo;->A0F:LX/QGo;

    sget-object v7, LX/QGo;->A07:LX/QGo;

    sget-object v8, LX/QGo;->A09:LX/QGo;

    sget-object v9, LX/QGo;->A08:LX/QGo;

    sget-object v10, LX/QGo;->A04:LX/QGo;

    sget-object v11, LX/QGo;->A05:LX/QGo;

    filled-new-array/range {v0 .. v12}, [LX/QGo;

    move-result-object v0

    sput-object v0, LX/QGo;->A03:[LX/QGo;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QGo;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;LX/5ww;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/QGo;->A00:Ljava/lang/Integer;

    iput-object p3, p0, LX/QGo;->A01:LX/5ww;

    return-void
.end method

.method public static A00(JJ)LX/5ww;
    .locals 1

    new-instance v0, LX/LH3;

    invoke-direct {v0, p0, p1, p2, p3}, LX/LH3;-><init>(JJ)V

    filled-new-array {v0}, [LX/LH3;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/QGo;
    .locals 1

    const-class v0, LX/QGo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QGo;

    return-object v0
.end method

.method public static values()[LX/QGo;
    .locals 1

    sget-object v0, LX/QGo;->A03:[LX/QGo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QGo;

    return-object v0
.end method
