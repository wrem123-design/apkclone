.class public final LX/342;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2nO;

.field public A01:LX/A7R;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public final A05:I

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:LX/35U;

.field public final A08:LX/AHT;

.field public final A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0A:LX/9g1;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/9g1;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 3

    const/4 v0, 0x5

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/342;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/342;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/342;->A03:LX/LEL;

    iput-object p7, p0, LX/342;->A04:LX/LEL;

    iput-object p8, p0, LX/342;->A02:LX/LEL;

    iput-object p1, p0, LX/342;->A08:LX/AHT;

    iput p10, p0, LX/342;->A05:I

    iput-object p3, p0, LX/342;->A0A:LX/9g1;

    iput-object p5, p0, LX/342;->A0C:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/342;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    new-instance v0, LX/35U;

    invoke-direct {v0, v1, p9, p0}, LX/35U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/342;->A07:LX/35U;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/DaY;LX/2nO;J)V
    .locals 22

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v3, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result v2

    const/16 v21, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/16 v21, 0x0

    :cond_1
    move-object/from16 v5, p0

    iget-object v8, v5, LX/342;->A0A:LX/9g1;

    move-object/from16 v4, p3

    if-eqz v8, :cond_2

    invoke-interface/range {p2 .. p2}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    iget-object v6, v5, LX/342;->A0C:Ljava/lang/String;

    iget-object v2, v5, LX/342;->A08:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/2nO;->A06:Ljava/lang/String;

    invoke-interface {v8, v7, v6, v3, v2}, LX/9g1;->Eks(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const v3, 0x4042985

    const-string v2, "ImageEventListener.onImageDisplayed"

    invoke-static {v2, v3}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_0
    sget-object v10, LX/6yw;->A00:LX/6fb;

    if-eqz v10, :cond_4

    invoke-interface/range {p2 .. p2}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    const-wide v6, 0xffffffffL

    and-long v2, p4, v6

    long-to-int v14, v2

    const/16 v2, 0x20

    shr-long v0, p4, v2

    long-to-int v15, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v18

    iget-object v13, v4, LX/2nO;->A06:Ljava/lang/String;

    iget v1, v4, LX/2nO;->A00:I

    iget-object v11, v5, LX/342;->A08:LX/AHT;

    iget v0, v4, LX/2nO;->A02:I

    move/from16 v20, v0

    move/from16 v19, v1

    invoke-virtual/range {v10 .. v21}, LX/6fb;->Eke(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4880a25c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x76a02c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
.end method
