.class public final LX/YqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/LEN;

.field public final synthetic A04:LX/jAX;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;LX/LEN;LX/jAX;I)V
    .locals 0

    iput-object p2, p0, LX/YqJ;->A02:Ljava/util/List;

    iput p5, p0, LX/YqJ;->A00:I

    iput-object p3, p0, LX/YqJ;->A03:LX/LEN;

    iput-object p4, p0, LX/YqJ;->A04:LX/jAX;

    iput-object p1, p0, LX/YqJ;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    check-cast v11, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_9

    move-object/from16 v0, p1

    invoke-static {v11, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    const/16 v4, 0x20

    if-nez v0, :cond_0

    invoke-static {v11, v9}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v0, 0x7a74c93

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v3, p0

    iget-object v0, v3, LX/YqJ;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, LX/255;->A02(I)I

    move-result v1

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    const v0, 0x35b95587

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    iget v0, v3, LX/YqJ;->A00:I

    invoke-static {v9, v0}, LX/020;->A1Y(II)Z

    move-result v17

    iget-object v8, v3, LX/YqJ;->A03:LX/LEN;

    invoke-interface {v11, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v1, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v4, :cond_2

    invoke-interface {v11, v9}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, v1, 0x30

    const/4 v1, 0x0

    if-ne v0, v4, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    or-int/2addr v1, v2

    invoke-static {v11, v5}, LX/Apb;->A1Q(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v6, v3, LX/YqJ;->A04:LX/jAX;

    invoke-static {v11, v6, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v7, v3, LX/YqJ;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v11, v7, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_6

    :cond_5
    const/16 v10, 0xb

    new-instance v4, LX/ZmW;

    invoke-direct/range {v4 .. v10}, LX/ZmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v11, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/LEL;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object v13, v5

    move-object v14, v4

    invoke-static/range {v11 .. v17}, LX/WA2;->A01(LX/jaI;LX/7zH;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;LX/LEL;IIZ)V

    invoke-static {v11, v15}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x74e02006

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v2, v1

    goto/16 :goto_0
.end method
