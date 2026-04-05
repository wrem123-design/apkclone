.class public final LX/dxO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:Landroid/view/TextureView;

.field public final synthetic A06:LX/KOp;

.field public final synthetic A07:LX/KOp;

.field public final synthetic A08:LX/KOp;

.field public final synthetic A09:LX/KOp;

.field public final synthetic A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:LX/LEL;

.field public final synthetic A0E:LX/LEL;

.field public final synthetic A0F:LX/LEL;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;LX/KOp;LX/KOp;LX/KOp;LX/KOp;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIJJ)V
    .locals 2

    iput-object p1, p0, LX/dxO;->A05:Landroid/view/TextureView;

    move/from16 v0, p15

    iput v0, p0, LX/dxO;->A00:F

    iput-object p2, p0, LX/dxO;->A07:LX/KOp;

    iput-object p3, p0, LX/dxO;->A09:LX/KOp;

    iput-object p4, p0, LX/dxO;->A06:LX/KOp;

    iput-object p6, p0, LX/dxO;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iput-object p9, p0, LX/dxO;->A0F:LX/LEL;

    iput-object p10, p0, LX/dxO;->A0E:LX/LEL;

    iput-object p12, p0, LX/dxO;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/dxO;->A0D:LX/LEL;

    iput-object p13, p0, LX/dxO;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/dxO;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/dxO;->A08:LX/KOp;

    iput-object p7, p0, LX/dxO;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/dxO;->A0C:Ljava/lang/String;

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/dxO;->A04:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/dxO;->A03:J

    move/from16 v0, p16

    iput v0, p0, LX/dxO;->A01:I

    move/from16 v0, p17

    iput v0, p0, LX/dxO;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    move-object/from16 v13, p0

    iget-object v0, v13, LX/dxO;->A05:Landroid/view/TextureView;

    move-object/from16 v38, v0

    iget v0, v13, LX/dxO;->A00:F

    move/from16 v19, v0

    iget-object v0, v13, LX/dxO;->A07:LX/KOp;

    move-object/from16 v37, v0

    iget-object v0, v13, LX/dxO;->A09:LX/KOp;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/dxO;->A06:LX/KOp;

    move-object/from16 v17, v0

    iget-object v15, v13, LX/dxO;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v12, v13, LX/dxO;->A0F:LX/LEL;

    iget-object v11, v13, LX/dxO;->A0E:LX/LEL;

    iget-object v10, v13, LX/dxO;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v9, v13, LX/dxO;->A0D:LX/LEL;

    iget-object v8, v13, LX/dxO;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v7, v13, LX/dxO;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v6, v13, LX/dxO;->A08:LX/KOp;

    iget-object v5, v13, LX/dxO;->A0B:Ljava/lang/String;

    iget-object v4, v13, LX/dxO;->A0C:Ljava/lang/String;

    iget-wide v2, v13, LX/dxO;->A04:J

    iget-wide v0, v13, LX/dxO;->A03:J

    iget v14, v13, LX/dxO;->A01:I

    invoke-static {v14}, LX/8Kn;->A00(I)I

    move-result v31

    iget v13, v13, LX/dxO;->A02:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v32

    move/from16 v30, v19

    move-wide/from16 v33, v2

    move-wide/from16 v35, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v19, v17

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v15, v38

    move-object/from16 v17, v37

    invoke-static/range {v15 .. v36}, LX/WCA;->A01(Landroid/view/TextureView;LX/jaI;LX/KOp;LX/KOp;LX/KOp;LX/KOp;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
