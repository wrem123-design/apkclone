.class public final LX/dpn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 1

    iput-object p1, p0, LX/dpn;->A03:LX/7zH;

    iput-object p2, p0, LX/dpn;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/dpn;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/dpn;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/dpn;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/dpn;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/dpn;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/dpn;->A0A:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dpn;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dpn;->A0F:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dpn;->A0H:Z

    iput-object p11, p0, LX/dpn;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/dpn;->A0B:LX/LEL;

    iput-object p10, p0, LX/dpn;->A0C:LX/LEL;

    iput-object p12, p0, LX/dpn;->A0D:Lkotlin/jvm/functions/Function1;

    iput p13, p0, LX/dpn;->A00:I

    iput p14, p0, LX/dpn;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/dpn;->A02:I

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

    iget-object v1, v0, LX/dpn;->A03:LX/7zH;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/dpn;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v0, LX/dpn;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/dpn;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/dpn;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/dpn;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/dpn;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/dpn;->A0A:Ljava/lang/String;

    iget-boolean v7, v0, LX/dpn;->A0G:Z

    iget-boolean v6, v0, LX/dpn;->A0F:Z

    iget-boolean v5, v0, LX/dpn;->A0H:Z

    iget-object v4, v0, LX/dpn;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/dpn;->A0B:LX/LEL;

    iget-object v2, v0, LX/dpn;->A0C:LX/LEL;

    iget-object v1, v0, LX/dpn;->A0D:Lkotlin/jvm/functions/Function1;

    iget v13, v0, LX/dpn;->A00:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v29

    iget v13, v0, LX/dpn;->A01:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v30

    iget v0, v0, LX/dpn;->A02:I

    move/from16 v31, v0

    move/from16 v32, v7

    move/from16 v33, v6

    move/from16 v34, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v34}, LX/Wa5;->A01(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
