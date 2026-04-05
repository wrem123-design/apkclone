.class public final LX/Ty0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8E8;

.field public A01:LX/8E8;

.field public final A02:LX/Tta;

.field public final A03:LX/Tta;

.field public final A04:LX/Tta;

.field public final A05:LX/Tta;

.field public final A06:LX/Tta;

.field public final A07:LX/Tta;

.field public final A08:LX/Tta;

.field public final A09:LX/Tta;

.field public final A0A:LX/Tta;

.field public final A0B:LX/Tta;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 31

    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v8

    const/high16 v0, -0x3e800000    # -16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v7, LX/4S6;->A02:LX/KJy;

    const/4 v12, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const v2, 0x44bb8000    # 1500.0f

    invoke-static {v12, v11, v2}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v1

    new-instance v29, LX/Tta;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v7, v8, v3}, LX/Tta;-><init>(LX/KOi;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/Ty0;->A0A:LX/Tta;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-wide/16 v26, 0x0

    const/16 v25, 0x20

    shl-long v26, v26, v25

    invoke-static/range {v26 .. v27}, LX/255;->A0n(J)LX/5qV;

    move-result-object v5

    const-wide/16 v3, -0x14

    shl-long v3, v3, v25

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-wide/16 v15, 0x14

    or-long/2addr v3, v15

    invoke-static {v3, v4}, LX/255;->A0n(J)LX/5qV;

    move-result-object v4

    sget-object v23, LX/4S6;->A03:LX/KJy;

    invoke-static {v12, v11, v2}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v3

    new-instance v22, LX/Tta;

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-direct {v1, v3, v0, v5, v4}, LX/Tta;-><init>(LX/KOi;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v9, LX/Ty0;->A09:LX/Tta;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static {v12, v11, v2}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v3

    new-instance v20, LX/Tta;

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-direct {v1, v3, v7, v5, v0}, LX/Tta;-><init>(LX/KOi;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v9, LX/Ty0;->A0B:LX/Tta;

    sget-object v19, LX/4S6;->A05:LX/KJy;

    const/16 v4, 0x12c

    sget-object v3, LX/3R2;->A01:LX/hrN;

    invoke-static {v3, v4, v6}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v14

    new-instance v18, LX/Tta;

    move-object/from16 v13, v28

    move-object/from16 v10, v24

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-direct {v1, v14, v0, v13, v10}, LX/Tta;-><init>(LX/KOi;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v9, LX/Ty0;->A08:LX/Tta;

    invoke-static {v3, v4, v6}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v1

    new-instance v17, LX/Tta;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v7, v5, v8}, LX/Tta;-><init>(LX/KOi;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/Ty0;->A07:LX/Tta;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12, v11, v2}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    new-instance v13, LX/Tta;

    invoke-direct {v13, v0, v7, v1, v8}, LX/Tta;-><init>(LX/KOi;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v9, LX/Ty0;->A05:LX/Tta;

    shl-long v0, v15, v25

    or-long/2addr v0, v15

    invoke-static {v0, v1}, LX/255;->A0n(J)LX/5qV;

    move-result-object v1

    invoke-static/range {v26 .. v27}, LX/255;->A0n(J)LX/5qV;

    move-result-object v16

    invoke-static {v12, v11, v2}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    new-instance v10, LX/Tta;

    move-object v15, v1

    move-object v14, v0

    move-object/from16 v1, v23

    move-object/from16 v0, v16

    invoke-direct {v10, v14, v1, v15, v0}, LX/Tta;-><init>(LX/KOi;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v9, LX/Ty0;->A04:LX/Tta;

    invoke-static {v12, v11, v2}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v1

    new-instance v11, LX/Tta;

    move-object/from16 v0, v21

    invoke-direct {v11, v1, v7, v0, v5}, LX/Tta;-><init>(LX/KOi;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v9, LX/Ty0;->A06:LX/Tta;

    invoke-static {v3, v4, v6}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v14

    new-instance v12, LX/Tta;

    move-object/from16 v2, v24

    move-object/from16 v1, v28

    move-object/from16 v0, v19

    invoke-direct {v12, v14, v0, v2, v1}, LX/Tta;-><init>(LX/KOi;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v9, LX/Ty0;->A03:LX/Tta;

    invoke-static {v3, v4, v6}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v1

    new-instance v0, LX/Tta;

    invoke-direct {v0, v1, v7, v8, v5}, LX/Tta;-><init>(LX/KOi;LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/Ty0;->A02:LX/Tta;

    move-object/from16 v21, v29

    move-object/from16 v23, v20

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v13

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v0

    filled-new-array/range {v21 .. v30}, [LX/Tta;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, LX/Ty0;->A0C:Ljava/util/Set;

    invoke-static {v6}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v9, LX/Ty0;->A0D:LX/LEo;

    return-void
.end method
