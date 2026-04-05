.class public final LX/YzM;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/YzM;->$t:I

    iput-object p1, p0, LX/YzM;->A0B:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v6, p0

    iget v2, p0, LX/YzM;->$t:I

    move-object/from16 v0, p1

    iput-object v0, p0, LX/YzM;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/YzM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/YzM;->A00:I

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/YzM;->A0B:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    invoke-virtual/range {v0 .. v14}, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;->A00(Landroid/graphics/RectF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/VbD;LX/VbB;LX/6Ew;LX/igO;LX/jAX;FIIIIIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/YzM;->A0B:Ljava/lang/Object;

    check-cast v1, LX/Qj5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Qj5;->A00(LX/UFl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
