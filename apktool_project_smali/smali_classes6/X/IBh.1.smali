.class public final LX/IBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:Landroid/net/Uri;

.field public A04:LX/4aw;

.field public A05:LX/Cj2;

.field public A06:LX/UUj;

.field public A07:Z

.field public A08:Z

.field public A09:LX/Cm1;

.field public A0A:LX/Cm1;

.field public A0B:LX/4I6;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/DUo;

.field public final A0E:LX/DUn;

.field public final A0F:LX/lr0;

.field public final A0G:LX/GoK;

.field public final A0H:[F

.field public volatile A0I:LX/KRy;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/lr0;)V
    .locals 7

    const/16 v6, 0x8

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    new-instance v3, LX/GoK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/GoK;->A00:Landroid/net/Uri;

    iput-object v0, v3, LX/GoK;->A01:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IBh;->A0F:LX/lr0;

    const/16 v0, 0x10

    new-array v5, v0, [F

    iput-object v5, p0, LX/IBh;->A0H:[F

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/IBh;->A0C:Landroid/graphics/RectF;

    const/4 v4, 0x1

    const/4 v1, 0x0

    iput-object v3, p0, LX/IBh;->A0G:LX/GoK;

    iget-object v0, v3, LX/GoK;->A01:[F

    if-eqz v0, :cond_0

    new-instance v3, LX/DUn;

    invoke-direct {v3, v0}, LX/DUn;-><init>([F)V

    iput-object v3, p0, LX/IBh;->A0E:LX/DUn;

    invoke-static {v5, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "aPosition"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, LX/122;->A0B(Ljava/util/AbstractMap;Ljava/util/ArrayList;[F)LX/DUo;

    move-result-object v0

    iput-object v0, p0, LX/IBh;->A0D:LX/DUo;

    iput-object p1, p0, LX/IBh;->A03:Landroid/net/Uri;

    iput-boolean v4, p0, LX/IBh;->A07:Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A00(LX/IBh;Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IBh;->A07:Z

    iget-object v0, p0, LX/IBh;->A05:LX/Cj2;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cj2;->A02()Z

    iput-object v1, p0, LX/IBh;->A05:LX/Cj2;

    :cond_0
    iget-object v0, p0, LX/IBh;->A04:LX/4aw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_1
    iput-object v1, p0, LX/IBh;->A04:LX/4aw;

    iput-object v1, p0, LX/IBh;->A06:LX/UUj;

    return-void
.end method


# virtual methods
.method public final C08()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dkc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EYu(LX/7O3;J)Z
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IBh;->A0B:LX/4I6;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4I6;->A00:LX/Gdj;

    sget-object v0, LX/Gdj;->A07:LX/Gdj;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, LX/7O3;->A00()LX/Cj2;

    move-result-object v0

    iget-object v0, v0, LX/Cj2;->A02:LX/Cji;

    iget-boolean v1, v0, LX/Cji;->A06:Z

    const-string v0, "Required value was null."

    if-eqz v1, :cond_6

    iget-object v2, p0, LX/IBh;->A09:LX/Cm1;

    if-eqz v2, :cond_6

    iput-boolean v3, p0, LX/IBh;->A08:Z

    :cond_2
    iget-boolean v0, p0, LX/IBh;->A07:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/IBh;->A0G:LX/GoK;

    iget-object v0, v1, LX/GoK;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-static {p0, v3}, LX/IBh;->A00(LX/IBh;Z)V

    iget-object v6, v1, LX/GoK;->A00:Landroid/net/Uri;

    if-eqz v6, :cond_3

    const/4 v1, 0x0

    iget-object v0, p0, LX/IBh;->A0F:LX/lr0;

    invoke-interface {v0, v1, v6}, LX/lr0;->Dv4(Landroid/content/Context;Landroid/net/Uri;)LX/4aw;

    move-result-object v0

    sget-object v5, LX/UUj;->A03:LX/UUj;

    iput-object v5, p0, LX/IBh;->A06:LX/UUj;

    if-eqz v0, :cond_a

    iput-object v0, p0, LX/IBh;->A04:LX/4aw;

    invoke-virtual {v0}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v7, p0, LX/IBh;->A05:LX/Cj2;

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p0, LX/IBh;->A01:I

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, p0, LX/IBh;->A00:I

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v0, p0, LX/IBh;->A02:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_4

    iget-object v0, v7, LX/Cj2;->A02:LX/Cji;

    iget-boolean v1, v0, LX/Cji;->A06:Z

    iget-boolean v0, p0, LX/IBh;->A08:Z

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    iget v1, v7, LX/Cj2;->A00:I

    const/16 v0, 0xde1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0, v4, v6, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_0
    iget-object v0, p0, LX/IBh;->A06:LX/UUj;

    if-ne v0, v5, :cond_3

    iput-boolean v4, p0, LX/IBh;->A07:Z

    :cond_3
    iget-object v0, p0, LX/IBh;->A05:LX/Cj2;

    if-eqz v0, :cond_7

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const-string v0, "GL_BLEND"

    invoke-static {v0}, LX/120;->A1U(Ljava/lang/String;)V

    const/16 v0, 0x303

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v0, 0x8006

    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const-string v0, "blendFunc"

    invoke-static {v0}, LX/120;->A1U(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Cm1;->A01()LX/CmL;

    move-result-object v2

    const-string v1, "uSceneMatrix"

    iget-object v0, p1, LX/7O3;->A03:[F

    invoke-virtual {v2, v1, v0}, LX/CmL;->A03(Ljava/lang/String;[F)V

    const-string v1, "uRotationMatrix"

    iget-object v0, p0, LX/IBh;->A0H:[F

    invoke-virtual {v2, v1, v0}, LX/CmL;->A03(Ljava/lang/String;[F)V

    const-string v1, "sOverlay"

    iget-object v0, p0, LX/IBh;->A05:LX/Cj2;

    invoke-virtual {v2, v1, v0}, LX/CmL;->A02(Ljava/lang/String;LX/Cj2;)V

    iget-object v0, p0, LX/IBh;->A0D:LX/DUo;

    invoke-virtual {v2, v0}, LX/CmL;->A01(LX/DUo;)V

    iget-object v0, p0, LX/IBh;->A04:LX/4aw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4aw;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IBh;->A04:LX/4aw;

    return v3

    :cond_4
    invoke-virtual {v7}, LX/Cj2;->A02()Z

    :cond_5
    new-instance v1, LX/Ciw;

    invoke-direct {v1}, LX/Ciw;-><init>()V

    invoke-static {v1}, LX/122;->A0y(LX/Ciw;)V

    invoke-virtual {v1, v6, v4}, LX/Ciw;->A00(Landroid/graphics/Bitmap;Z)V

    iget-boolean v0, p0, LX/IBh;->A08:Z

    iput-boolean v0, v1, LX/Ciw;->A0A:Z

    new-instance v0, LX/Cj2;

    invoke-direct {v0, v1}, LX/Cj2;-><init>(LX/Ciw;)V

    iput-object v0, p0, LX/IBh;->A05:LX/Cj2;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/IBh;->A01:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/IBh;->A00:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, LX/IBh;->A02:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/IBh;->A0A:LX/Cm1;

    if-nez v2, :cond_2

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/IBh;->A0I:LX/KRy;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/KRy;->Auw()V

    :cond_8
    return v4

    :cond_9
    const-string v0, "bitmap is recycled"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail to load image for "

    invoke-static {v6, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FOS(II)V
    .locals 0

    return-void
.end method

.method public final FOY(LX/DOn;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/IBh;->A00(LX/IBh;Z)V

    const v1, 0x7f12007a

    const v0, 0x7f120079

    invoke-virtual {p1, v1, v0}, LX/DOn;->A01(II)LX/Cm1;

    move-result-object v0

    iput-object v0, p0, LX/IBh;->A0A:LX/Cm1;

    :try_start_0
    const v0, 0x7f120073

    filled-new-array {v0}, [I

    move-result-object v4

    const v2, 0x7f12008a

    const v0, 0x7f12008b

    invoke-static {p1, v0}, LX/DOn;->A00(LX/DOn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2}, LX/DOn;->A00(LX/DOn;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v4, v5

    invoke-static {p1, v0}, LX/DOn;->A00(LX/DOn;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v5}, LX/DOn;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/Cm1;

    move-result-object v0

    iput-object v0, p0, LX/IBh;->A09:LX/Cm1;

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Could not compile HDR shader"

    const-string v0, "LiteOverlayRenderer"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final FOa(Landroid/graphics/RectF;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IBh;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final FOc()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/IBh;->A00(LX/IBh;Z)V

    iget-object v2, p0, LX/IBh;->A0A:LX/Cm1;

    iget-object v1, p0, LX/IBh;->A09:LX/Cm1;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Cm1;->A02()V

    iput-object v0, p0, LX/IBh;->A0A:LX/Cm1;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Cm1;->A02()V

    iput-object v0, p0, LX/IBh;->A09:LX/Cm1;

    :cond_1
    return-void
.end method

.method public final Fzg(LX/KRy;)V
    .locals 0

    iput-object p1, p0, LX/IBh;->A0I:LX/KRy;

    return-void
.end method

.method public final G3v(LX/4I6;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/IBh;->A0B:LX/4I6;

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/IBh;->A0G:LX/GoK;

    iget-object v0, v0, LX/GoK;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
