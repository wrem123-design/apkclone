.class public final LX/dpo;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/graphics/Bitmap;

.field public final synthetic A05:LX/bzx;

.field public final synthetic A06:LX/M4S;

.field public final synthetic A07:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

.field public final synthetic A08:LX/eBb;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:LX/1su;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/bzx;LX/M4S;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/eBb;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/1su;FIIIZZZ)V
    .locals 1

    iput-object p3, p0, LX/dpo;->A06:LX/M4S;

    iput-object p5, p0, LX/dpo;->A08:LX/eBb;

    iput-object p2, p0, LX/dpo;->A05:LX/bzx;

    iput-object p6, p0, LX/dpo;->A0B:LX/LEL;

    iput-object p4, p0, LX/dpo;->A07:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iput-object p11, p0, LX/dpo;->A0E:LX/1su;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dpo;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dpo;->A0H:Z

    iput-object p7, p0, LX/dpo;->A0C:LX/LEL;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dpo;->A0G:Z

    iput-object p8, p0, LX/dpo;->A0A:LX/LEL;

    iput p12, p0, LX/dpo;->A00:F

    iput-object p1, p0, LX/dpo;->A04:Landroid/graphics/Bitmap;

    iput-object p10, p0, LX/dpo;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/dpo;->A09:LX/LEL;

    iput p13, p0, LX/dpo;->A01:I

    iput p14, p0, LX/dpo;->A02:I

    move/from16 v0, p15

    iput v0, p0, LX/dpo;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/dpo;->A06:LX/M4S;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/dpo;->A08:LX/eBb;

    iget-object v14, v0, LX/dpo;->A05:LX/bzx;

    iget-object v12, v0, LX/dpo;->A0B:LX/LEL;

    iget-object v11, v0, LX/dpo;->A07:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v10, v0, LX/dpo;->A0E:LX/1su;

    iget-boolean v9, v0, LX/dpo;->A0F:Z

    iget-boolean v8, v0, LX/dpo;->A0H:Z

    iget-object v7, v0, LX/dpo;->A0C:LX/LEL;

    iget-boolean v6, v0, LX/dpo;->A0G:Z

    iget-object v5, v0, LX/dpo;->A0A:LX/LEL;

    iget v4, v0, LX/dpo;->A00:F

    iget-object v3, v0, LX/dpo;->A04:Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/dpo;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/dpo;->A09:LX/LEL;

    iget v13, v0, LX/dpo;->A01:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v28

    iget v13, v0, LX/dpo;->A02:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v29

    iget v0, v0, LX/dpo;->A03:I

    move/from16 v30, v0

    move/from16 v31, v9

    move/from16 v32, v8

    move/from16 v33, v6

    move-object/from16 v26, v10

    move/from16 v27, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v12

    move-object/from16 v18, v17

    move-object/from16 v19, v11

    move-object/from16 v17, v14

    move-object v15, v3

    invoke-static/range {v15 .. v33}, LX/WbC;->A01(Landroid/graphics/Bitmap;LX/jaI;LX/bzx;LX/M4S;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/eBb;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/1su;FIIIZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
