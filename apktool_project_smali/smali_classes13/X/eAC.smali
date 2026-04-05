.class public final LX/eAC;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:LX/hhP;

.field public final synthetic A05:LX/hhm;

.field public final synthetic A06:Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

.field public final synthetic A07:LX/hiM;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:LX/LEL;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:LX/LEN;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/hhP;LX/hhm;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;LX/hiM;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZZ)V
    .locals 1

    iput-object p4, p0, LX/eAC;->A06:Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    iput-object p5, p0, LX/eAC;->A07:LX/hiM;

    iput-object p3, p0, LX/eAC;->A05:LX/hhm;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/eAC;->A0H:Z

    iput-object p2, p0, LX/eAC;->A04:LX/hhP;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/eAC;->A0J:Z

    iput-object p14, p0, LX/eAC;->A0G:LX/LEN;

    iput-object p6, p0, LX/eAC;->A0C:LX/LEL;

    iput-object p7, p0, LX/eAC;->A0D:LX/LEL;

    iput-object p8, p0, LX/eAC;->A09:LX/LEL;

    iput-object p9, p0, LX/eAC;->A0B:LX/LEL;

    iput-object p12, p0, LX/eAC;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/eAC;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/eAC;->A0A:LX/LEL;

    iput-object p11, p0, LX/eAC;->A08:LX/LEL;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/eAC;->A0I:Z

    iput-object p1, p0, LX/eAC;->A03:LX/7zH;

    move/from16 v0, p15

    iput v0, p0, LX/eAC;->A00:I

    move/from16 v0, p16

    iput v0, p0, LX/eAC;->A01:I

    move/from16 v0, p17

    iput v0, p0, LX/eAC;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/eAC;->A06:Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/eAC;->A07:LX/hiM;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/eAC;->A05:LX/hhm;

    move-object/from16 v17, v1

    iget-boolean v15, v0, LX/eAC;->A0H:Z

    iget-object v14, v0, LX/eAC;->A04:LX/hhP;

    iget-boolean v12, v0, LX/eAC;->A0J:Z

    iget-object v11, v0, LX/eAC;->A0G:LX/LEN;

    iget-object v10, v0, LX/eAC;->A0C:LX/LEL;

    iget-object v9, v0, LX/eAC;->A0D:LX/LEL;

    iget-object v8, v0, LX/eAC;->A09:LX/LEL;

    iget-object v7, v0, LX/eAC;->A0B:LX/LEL;

    iget-object v6, v0, LX/eAC;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/eAC;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/eAC;->A0A:LX/LEL;

    iget-object v3, v0, LX/eAC;->A08:LX/LEL;

    iget-boolean v2, v0, LX/eAC;->A0I:Z

    iget-object v1, v0, LX/eAC;->A03:LX/7zH;

    iget v13, v0, LX/eAC;->A00:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v31

    iget v13, v0, LX/eAC;->A01:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v32

    iget v0, v0, LX/eAC;->A02:I

    move/from16 v33, v0

    move/from16 v34, v15

    move/from16 v35, v12

    move/from16 v36, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v19, v17

    move-object/from16 v21, v18

    move-object/from16 v22, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    invoke-static/range {v16 .. v36}, LX/UiF;->A01(LX/jaI;LX/7zH;LX/hhP;LX/hhm;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;LX/hiM;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
