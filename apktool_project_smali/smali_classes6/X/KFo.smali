.class public final LX/KFo;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final synthetic A03:LX/3I2;

.field public final synthetic A04:LX/35N;

.field public final synthetic A05:LX/Geu;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/3I2;LX/35N;LX/Geu;Ljava/lang/String;ZZZ)V
    .locals 1

    iput-object p6, p0, LX/KFo;->A05:LX/Geu;

    iput-object p5, p0, LX/KFo;->A04:LX/35N;

    iput-object p1, p0, LX/KFo;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/KFo;->A01:Landroid/graphics/Bitmap;

    iput-object p7, p0, LX/KFo;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/KFo;->A03:LX/3I2;

    iput-object p3, p0, LX/KFo;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iput-boolean p8, p0, LX/KFo;->A09:Z

    iput-boolean p9, p0, LX/KFo;->A08:Z

    iput-boolean p10, p0, LX/KFo;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, LX/KFo;->A05:LX/Geu;

    iget-object v4, p0, LX/KFo;->A04:LX/35N;

    iget-object v0, p0, LX/KFo;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/KFo;->A01:Landroid/graphics/Bitmap;

    iget-object v6, p0, LX/KFo;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/KFo;->A03:LX/3I2;

    iget-object v2, p0, LX/KFo;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-boolean v7, p0, LX/KFo;->A09:Z

    iget-boolean v8, p0, LX/KFo;->A08:Z

    iget-boolean v9, p0, LX/KFo;->A07:Z

    invoke-static/range {v0 .. v9}, LX/Geu;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/3I2;LX/35N;LX/Geu;Ljava/lang/String;ZZZ)LX/YXa;

    move-result-object v0

    return-object v0
.end method
