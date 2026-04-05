.class public abstract LX/Wox;
.super LX/WW1;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/afB;

.field public A02:LX/Q1p;

.field public A03:Z

.field public final A04:LX/YYd;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    invoke-direct {p0, p1}, LX/gkX;-><init>(Ljava/lang/String;)V

    iput p2, p0, LX/WW1;->A01:I

    iput p3, p0, LX/WW1;->A00:I

    new-instance v0, LX/YYd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p4, v0, LX/YYd;->A00:I

    iput-object v0, p0, LX/Wox;->A04:LX/YYd;

    new-instance v0, LX/gjx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/gkX;->A05:LX/kvB;

    return-void
.end method


# virtual methods
.method public final AjV()LX/lPv;
    .locals 1

    iget-boolean v0, p0, LX/Wox;->A03:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/WX0;

    invoke-direct {v0, p0}, LX/WX0;-><init>(LX/Wox;)V

    :goto_0
    invoke-virtual {v0, p0}, LX/gkZ;->A01(LX/kpE;)V

    return-object v0

    :cond_0
    new-instance v0, LX/WYb;

    invoke-direct {v0, p0}, LX/WYb;-><init>(LX/Wox;)V

    goto :goto_0
.end method

.method public DVe(LX/avK;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/WW1;->A06:LX/avK;

    if-nez v1, :cond_3

    move-object/from16 v2, p1

    invoke-super {v0, v2}, LX/WW1;->DVe(LX/avK;)V

    iget-object v1, v2, LX/avK;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, LX/Wox;->A00:F

    iget-object v1, v0, LX/gkX;->A04:LX/81N;

    if-eqz v1, :cond_3

    const-string v13, "aVelocity"

    iget-object v3, v1, LX/81N;->A01:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v0, LX/Wox;->A03:Z

    iget-object v4, v0, LX/gkX;->A04:LX/81N;

    const-string v3, "An error occurred while initializing brush. Cannot perform this action without initializing"

    invoke-static {v4, v3}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    const/16 v3, 0x1c

    new-instance v5, LX/Q1p;

    invoke-direct {v5, v4, v3}, LX/Q1p;-><init>(LX/81N;I)V

    const/4 v9, 0x0

    const-string v8, "aPosition"

    const/4 v6, 0x2

    const/16 v7, 0x1406

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/Q1p;->A02(IILjava/lang/String;ZI)V

    const/16 v15, 0x8

    move-object v10, v5

    move v11, v6

    move v12, v7

    move v14, v9

    invoke-virtual/range {v10 .. v15}, LX/Q1p;->A02(IILjava/lang/String;ZI)V

    const/16 v10, 0x10

    const-string v8, "aTime"

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v10}, LX/Q1p;->A02(IILjava/lang/String;ZI)V

    const/16 v10, 0x14

    const-string v8, "aSize"

    invoke-virtual/range {v5 .. v10}, LX/Q1p;->A02(IILjava/lang/String;ZI)V

    const/4 v14, 0x1

    const/16 v15, 0x18

    :goto_0
    const-string v13, "aColor"

    const/4 v11, 0x4

    const/16 v12, 0x1401

    move-object v10, v5

    invoke-virtual/range {v10 .. v15}, LX/Q1p;->A02(IILjava/lang/String;ZI)V

    iput-object v5, v0, LX/Wox;->A02:LX/Q1p;

    iget-object v4, v0, LX/Wox;->A04:LX/YYd;

    if-eqz v4, :cond_3

    new-instance v3, LX/aZY;

    invoke-direct {v3, v1, v0}, LX/aZY;-><init>(LX/81N;LX/Wox;)V

    iput-object v3, v4, LX/YYd;->A03:LX/aZY;

    iget-object v0, v4, LX/YYd;->A02:LX/P5o;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    instance-of v0, v1, LX/P5o;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.gltextureview.GLTextureView.GLThread"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/P5o;

    iput-object v1, v4, LX/YYd;->A02:LX/P5o;

    :cond_0
    iget-object v0, v2, LX/avK;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v5, v4, LX/YYd;->A00:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    move-object v1, v3

    instance-of v0, v3, LX/C3e;

    if-eqz v0, :cond_2

    check-cast v3, LX/C3e;

    iget-object v3, v3, LX/C3e;->delegate:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x14

    new-instance v5, LX/Q1p;

    invoke-direct {v5, v4, v3}, LX/Q1p;-><init>(LX/81N;I)V

    const/4 v9, 0x0

    const-string v8, "aPosition"

    const/4 v6, 0x2

    const/16 v7, 0x1406

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/Q1p;->A02(IILjava/lang/String;ZI)V

    const/16 v10, 0x8

    const-string v8, "aTime"

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v10}, LX/Q1p;->A02(IILjava/lang/String;ZI)V

    const/16 v10, 0xc

    const-string v8, "aSize"

    invoke-virtual/range {v5 .. v10}, LX/Q1p;->A02(IILjava/lang/String;ZI)V

    const/4 v14, 0x1

    const/16 v15, 0x10

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/3B9;

    if-eqz v0, :cond_4

    iput-boolean v6, v4, LX/YYd;->A04:Z

    new-instance v0, LX/cfj;

    invoke-direct {v0, v11, v1, v4}, LX/cfj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, LX/3B9;

    invoke-virtual {v1, v0}, LX/3B9;->A01(LX/7Wy;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v5, :cond_3

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v0, v2, LX/avK;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_6

    new-array v2, v6, [I

    invoke-static {v6, v2, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v2, v9

    if-eqz v1, :cond_5

    const/16 v0, 0xde1

    invoke-static {v0, v1}, LX/122;->A0j(II)V

    invoke-static {v0, v9, v3, v9}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_5
    aget v2, v2, v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iput v2, v4, LX/YYd;->A01:I

    iget-object v0, v4, LX/YYd;->A03:LX/aZY;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/aZY;->A00:LX/81N;

    const-string v0, "sBrush"

    invoke-virtual {v1, v0, v2}, LX/81N;->A04(Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isValid()Z
    .locals 2

    invoke-super {p0}, LX/gkX;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Wox;->A04:LX/YYd;

    if-eqz v1, :cond_1

    iget v0, v1, LX/YYd;->A01:I

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/YYd;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
