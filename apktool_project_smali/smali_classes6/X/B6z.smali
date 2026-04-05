.class public final LX/B6z;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/Kg0;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Kg0;Ljava/lang/String;I)V
    .locals 3

    iput-object p1, p0, LX/B6z;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/B6z;->A02:Landroid/graphics/Bitmap;

    iput p5, p0, LX/B6z;->A00:I

    iput-object p4, p0, LX/B6z;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/B6z;->A03:LX/Kg0;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-direct {p0, v0, v2, v1, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/B6z;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v0, 0x2

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v5, v0, 0x2

    iget-object v3, p0, LX/B6z;->A02:Landroid/graphics/Bitmap;

    iget v6, p0, LX/B6z;->A00:I

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v2 .. v9}, LX/HIz;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;IIIZZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/B6z;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/HIz;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/B6z;->A03:LX/Kg0;

    invoke-static {v2, v0, v1, v7}, LX/HIz;->A0A(Landroid/graphics/Bitmap;LX/Kg0;Ljava/io/File;Z)V

    return-void
.end method
