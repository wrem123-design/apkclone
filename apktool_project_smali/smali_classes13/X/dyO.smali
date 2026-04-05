.class public final LX/dyO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:LX/7zH;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:LX/LEL;

.field public final synthetic A0E:LX/LEL;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZZZ)V
    .locals 1

    iput-object p2, p0, LX/dyO;->A04:LX/7zH;

    iput-object p8, p0, LX/dyO;->A0D:LX/LEL;

    iput-object p9, p0, LX/dyO;->A0A:LX/LEL;

    iput-object p10, p0, LX/dyO;->A0C:LX/LEL;

    iput-object p11, p0, LX/dyO;->A0B:LX/LEL;

    iput-object p12, p0, LX/dyO;->A0E:LX/LEL;

    iput-object p4, p0, LX/dyO;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/dyO;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dyO;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dyO;->A0F:Z

    iput-object p1, p0, LX/dyO;->A03:Landroid/graphics/Bitmap;

    iput-object p5, p0, LX/dyO;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/dyO;->A07:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dyO;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/dyO;->A0I:Z

    iput-object p7, p0, LX/dyO;->A06:Ljava/lang/String;

    iput p13, p0, LX/dyO;->A00:I

    iput p14, p0, LX/dyO;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/dyO;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/dyO;->A04:LX/7zH;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/dyO;->A0D:LX/LEL;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/dyO;->A0A:LX/LEL;

    iget-object v14, v0, LX/dyO;->A0C:LX/LEL;

    iget-object v12, v0, LX/dyO;->A0B:LX/LEL;

    iget-object v11, v0, LX/dyO;->A0E:LX/LEL;

    iget-object v10, v0, LX/dyO;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/dyO;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v8, v0, LX/dyO;->A0G:Z

    iget-boolean v7, v0, LX/dyO;->A0F:Z

    iget-object v6, v0, LX/dyO;->A03:Landroid/graphics/Bitmap;

    iget-object v5, v0, LX/dyO;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/dyO;->A07:Ljava/lang/String;

    iget-boolean v3, v0, LX/dyO;->A0H:Z

    iget-boolean v2, v0, LX/dyO;->A0I:Z

    iget-object v1, v0, LX/dyO;->A06:Ljava/lang/String;

    iget v13, v0, LX/dyO;->A00:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v28

    iget v13, v0, LX/dyO;->A01:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v29

    iget v0, v0, LX/dyO;->A02:I

    move/from16 v30, v0

    move/from16 v31, v8

    move/from16 v32, v7

    move/from16 v33, v3

    move/from16 v34, v2

    move-object/from16 v25, v14

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v17, v18

    move-object/from16 v18, v9

    move-object v15, v6

    invoke-static/range {v15 .. v34}, LX/Uib;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
