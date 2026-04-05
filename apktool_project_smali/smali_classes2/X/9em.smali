.class public final LX/9em;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/9em;->$t:I

    .line 268435458
    iput-object p2, p0, LX/9em;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/9em;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p5, p0, LX/9em;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/9em;->A03:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Matrix;Landroid/graphics/Paint;LX/0bC;LX/A1i;I)V
    .locals 1

    iput p5, p0, LX/9em;->$t:I

    iput-object p3, p0, LX/9em;->A03:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p2, p0, LX/9em;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9em;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/9em;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/9em;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/9em;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9em;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/9em;

    check-cast p1, LX/0eN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9em;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A01()LX/7gW;

    move-result-object v4

    iget-object v3, p0, LX/9em;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/9em;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget-object p0, p0, LX/9em;->A03:Ljava/lang/Object;

    check-cast p0, LX/6MA;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/16 v0, 0xd

    if-eq v1, v0, :cond_7

    const/16 v0, 0x19

    if-eq v1, v0, :cond_6

    const/16 v0, 0x22

    if-eq v1, v0, :cond_5

    const/16 v0, 0x23

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x35

    if-eq v1, v0, :cond_2

    const/16 v0, 0x38

    if-eq v1, v0, :cond_1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    const/16 v0, 0x43

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No CTA provider for itemType "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/6MA;->A05:LX/Dhm;

    invoke-interface {v0}, LX/Bvn;->DDF()LX/Pxa;

    move-result-object v0

    new-instance v1, LX/Kxv;

    invoke-direct {v1, v0}, LX/Kxv;-><init>(LX/Pxa;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6MA;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/iEN;

    invoke-direct {v1, v0}, LX/iEN;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/Kxr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/6MA;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Kxu;

    invoke-direct {v1, v0}, LX/Kxu;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/6MA;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Omz;

    invoke-direct {v1, v0}, LX/Omz;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_5
    new-instance v1, LX/Omy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/6MA;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Kxt;

    invoke-direct {v1, v0}, LX/Kxt;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_7
    new-instance v1, LX/Kxs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_8
    new-instance v1, LX/iDo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_9
    new-instance v1, LX/Kxq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/6MA;->A05:LX/Dhm;

    invoke-interface {v0}, LX/Bvo;->DDH()LX/Pxb;

    move-result-object v0

    new-instance v1, LX/Kxw;

    invoke-direct {v1, v0}, LX/Kxw;-><init>(LX/Pxb;)V

    :goto_0
    check-cast v1, LX/Lxj;

    iget-object v0, p0, LX/6MA;->A03:LX/Qek;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/7gW;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Lxj;)LX/1Td;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v1, v5, LX/9em;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v3, v5, LX/9em;->A02:Ljava/lang/Object;

    check-cast v3, LX/7CA;

    iget-object v2, v5, LX/9em;->A00:Ljava/lang/Object;

    check-cast v2, LX/LkQ;

    iget-object v1, v5, LX/9em;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cvo;

    iget-boolean v0, v3, LX/7CA;->A0E:Z

    if-eqz v0, :cond_1

    invoke-interface {v2, v3, v1}, LX/LkQ;->DOm(LX/7CA;LX/Cvo;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-interface {v2, v3, v1}, LX/LkQ;->DQR(LX/7CA;LX/Cvo;)V

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v5, LX/9em;->A00:Ljava/lang/Object;

    check-cast v4, LX/kp7;

    iget-object v3, v5, LX/9em;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v5, LX/9em;->A03:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget-object v1, v5, LX/9em;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-interface {v4, v1, v3, v0, v2}, LX/kp7;->Eog(LX/AHT;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto :goto_0

    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, LX/9em;->A03:Ljava/lang/Object;

    check-cast v0, LX/ZLi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/ZLi;->A09(Z)V

    :cond_2
    if-eqz v1, :cond_0

    iget-object v2, v5, LX/9em;->A00:Ljava/lang/Object;

    check-cast v2, LX/kp7;

    iget-object v1, v5, LX/9em;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/9em;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-interface {v2, v1, v0}, LX/kp7;->Eok(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto :goto_0

    :pswitch_3
    check-cast v0, Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/9em;->A00:Ljava/lang/Object;

    check-cast v4, LX/kp7;

    iget-object v3, v5, LX/9em;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v5, LX/9em;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    sget-object v1, LX/3QC;->A3C:LX/3QC;

    invoke-interface {v4, v3, v2, v1}, LX/kp7;->EOb(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;)V

    sget-object v1, LX/4pW;->A0G:LX/4pW;

    new-instance v2, LX/4pX;

    invoke-direct {v2, v1}, LX/4pX;-><init>(LX/4pW;)V

    iget-object v1, v5, LX/9em;->A03:Ljava/lang/Object;

    check-cast v1, LX/19l;

    iget-object v1, v1, LX/19l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v4

    invoke-virtual {v2}, LX/4pX;->A00()LX/4pY;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v3, v2, v1}, LX/1rt;->A0L(Landroid/view/View;LX/4pY;[Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v5, LX/9em;->A00:Ljava/lang/Object;

    check-cast v4, LX/kp7;

    iget-object v3, v5, LX/9em;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v5, LX/9em;->A03:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget-object v1, v5, LX/9em;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qek;

    invoke-interface {v4, v3, v1, v2, v0}, LX/kp7;->Eed(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v5, LX/9em;->A00:Ljava/lang/Object;

    check-cast v4, LX/kp7;

    iget-object v3, v5, LX/9em;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v5, LX/9em;->A03:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget-object v1, v5, LX/9em;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qek;

    invoke-interface {v4, v0, v3, v1, v2}, LX/kp7;->FXk(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v5, LX/9em;->A02:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    const v0, 0x7f0b375b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v4, v5, LX/9em;->A00:Ljava/lang/Object;

    check-cast v4, LX/LkQ;

    iget-object v3, v5, LX/9em;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cvo;

    iget-object v2, v5, LX/9em;->A03:Ljava/lang/Object;

    check-cast v2, LX/7CA;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/5Cj;

    invoke-direct {v0, v6, v4, v2, v3}, LX/5Cj;-><init>(Landroid/view/View;LX/LkQ;LX/7CA;LX/Cvo;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, Landroid/graphics/Canvas;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/9em;->A03:Ljava/lang/Object;

    check-cast v1, LX/0bC;

    iget-object v4, v1, LX/0bC;->A02:Landroid/graphics/drawable/Drawable;

    iget v3, v1, LX/0bC;->A01:I

    iget v2, v1, LX/0bC;->A00:I

    invoke-virtual {v4, v6, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, v5, LX/9em;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Paint;

    iget-object v3, v5, LX/9em;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v6, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v5, LX/9em;->A02:Ljava/lang/Object;

    check-cast v1, LX/A1i;

    invoke-virtual {v1, v0, v4}, LX/A1i;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, Landroid/graphics/Canvas;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/9em;->A03:Ljava/lang/Object;

    check-cast v3, LX/0bC;

    iget v2, v3, LX/0bC;->A01:I

    if-lez v2, :cond_7

    iget v1, v3, LX/0bC;->A00:I

    if-lez v1, :cond_7

    iget-object v7, v3, LX/0bC;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v4, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v5, LX/9em;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    iget-object v2, v5, LX/9em;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    sget-boolean v1, LX/4bf;->A00:Z

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-eq v1, v2, :cond_6

    :cond_5
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_7
    iget-object v7, v3, LX/0bC;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v1, v5, LX/9em;->A02:Ljava/lang/Object;

    check-cast v1, LX/A1i;

    check-cast v1, LX/5Ab;

    iget-object v6, v1, LX/5Ab;->A00:Landroid/graphics/RectF;

    iget v1, v6, Landroid/graphics/RectF;->left:F

    float-to-int v4, v1

    iget v1, v6, Landroid/graphics/RectF;->top:F

    float-to-int v3, v1

    iget v1, v6, Landroid/graphics/RectF;->right:F

    float-to-int v2, v1

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v7, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :pswitch_9
    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/9em;->A03:Ljava/lang/Object;

    check-cast v1, LX/7vD;

    iget-object v1, v1, LX/7vD;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19l;

    iget-object v3, v5, LX/9em;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v6, v5, LX/9em;->A02:Ljava/lang/Object;

    iget-object v5, v5, LX/9em;->A00:Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CFH()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;->B5A()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v14

    :goto_2
    iget-object v1, v4, LX/19l;->A01:LX/19m;

    iget-object v9, v1, LX/19m;->A00:LX/0AA;

    const-wide v1, 0x84115900030425L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v16, v16, v1

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/7uT;->A03(LX/8fk;)Z

    move-result v1

    if-ne v1, v7, :cond_9

    const v18, 0x3f733333    # 0.95f

    :goto_3
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v1

    const/16 v19, 0x0

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/7uT;->A03(LX/8fk;)Z

    move-result v1

    if-ne v1, v7, :cond_8

    const/16 v19, 0x1

    :cond_8
    const/16 v1, 0xb

    new-instance v7, LX/9ea;

    invoke-direct {v7, v1, v0, v3}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xe

    new-instance v2, LX/9em;

    move-object v8, v2

    move-object v10, v6

    move-object v11, v0

    move-object v12, v4

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/9em;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/9dk;

    invoke-direct {v0, v1, v5, v4, v3}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/19x;

    invoke-direct {v15, v7, v0, v2}, LX/19x;-><init>(LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    new-instance v13, LX/19y;

    invoke-direct/range {v13 .. v19}, LX/19y;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;LX/19x;DFZ)V

    return-object v13

    :cond_9
    new-instance v1, LX/7hG;

    invoke-direct {v1, v3}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v1, v8}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v18

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    goto :goto_2

    :pswitch_a
    check-cast v0, LX/kp7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/9em;->A03:Ljava/lang/Object;

    check-cast v1, LX/7vD;

    iget-object v1, v1, LX/7vD;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v9, v5, LX/9em;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v8, v5, LX/9em;->A02:Ljava/lang/Object;

    check-cast v8, LX/6Aa;

    iget-object v7, v5, LX/9em;->A00:Ljava/lang/Object;

    check-cast v7, LX/Qek;

    iget-object v1, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v2

    const/16 v1, 0xd

    new-instance v5, LX/9ea;

    invoke-direct {v5, v1, v0, v9}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x4

    new-instance v4, LX/BTD;

    move-object v10, v4

    move-object v11, v9

    move-object v12, v7

    move-object v13, v8

    move-object v14, v0

    invoke-direct/range {v10 .. v15}, LX/BTD;-><init>(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/kp7;I)V

    new-instance v1, LX/19g;

    invoke-direct {v1, v5, v4}, LX/19g;-><init>(LX/LEL;LX/LEN;)V

    new-instance v0, LX/19h;

    invoke-direct {v0, v1, v6, v2, v3}, LX/19h;-><init>(LX/19g;Ljava/lang/String;J)V

    return-object v0

    :pswitch_b
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/9em;->A03:Ljava/lang/Object;

    check-cast v1, LX/7vD;

    iget-object v1, v1, LX/7vD;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18k;

    iget-object v1, v5, LX/9em;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v7, v5, LX/9em;->A02:Ljava/lang/Object;

    iget-object v6, v5, LX/9em;->A00:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v3, LX/18k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->Bik()LX/7Ut;

    move-result-object v11

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A01()D

    move-result-wide v2

    double-to-long v8, v2

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v2, 0x81081f000c2fc3L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v20

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v2, 0x84081f000d01e7L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v16

    sget-object v3, LX/6Kz;->A00:LX/6Kz;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2, v4}, LX/6Kz;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/10a;

    move-result-object v3

    sget-object v2, LX/10a;->A05:LX/10a;

    const/16 v21, 0x0

    if-eq v3, v2, :cond_b

    const/16 v21, 0x1

    :cond_b
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81081f00122fc6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v22

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81081f00132fc7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v23

    const/16 v2, 0x9

    new-instance v3, LX/9ea;

    invoke-direct {v3, v2, v0, v1}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xf

    new-instance v2, LX/9dk;

    invoke-direct {v2, v4, v0, v7, v1}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0xc

    new-instance v24, LX/9em;

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    invoke-direct/range {v24 .. v29}, LX/9em;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v26, 0x16

    new-instance v25, LX/9dn;

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v30, v7

    invoke-direct/range {v25 .. v30}, LX/9dn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v27, 0xd

    new-instance v26, LX/9em;

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v31, v6

    invoke-direct/range {v26 .. v31}, LX/9em;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/18l;

    move-object v0, v12

    move-object v1, v3

    move-object/from16 v3, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v24

    invoke-direct/range {v0 .. v5}, LX/18l;-><init>(LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v10, LX/18m;

    move-wide/from16 v18, v8

    invoke-direct/range {v10 .. v23}, LX/18m;-><init>(LX/7Ut;LX/18l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJZZZZ)V

    return-object v10

    :pswitch_c
    check-cast v0, LX/kp7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/9em;->A03:Ljava/lang/Object;

    check-cast v2, LX/7vD;

    iget-object v1, v2, LX/7vD;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, v5, LX/9em;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v4, v5, LX/9em;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    iget-object v3, v5, LX/9em;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qek;

    iget-object v2, v2, LX/7vD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1lZ;->A00(LX/Qek;)LX/1lt;

    move-result-object v34

    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->B2q()LX/lOr;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v7}, LX/lOr;->BC3()Ljava/lang/String;

    move-result-object v3

    const/16 v28, 0x1

    if-eqz v3, :cond_d

    :cond_c
    const/16 v28, 0x0

    :cond_d
    const/4 v15, 0x0

    if-eqz v7, :cond_e

    invoke-interface {v7}, LX/lOr;->BC3()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    :cond_e
    if-nez v28, :cond_16

    const/4 v9, 0x0

    move-object v5, v15

    :goto_4
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v23

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v24

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0r()Z

    move-result v25

    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    const-string v21, ""

    :cond_10
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x811365000068d8L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v26

    if-eqz v7, :cond_15

    invoke-interface {v7}, LX/lOr;->CQZ()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v7}, LX/lOr;->C16()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v7

    int-to-long v2, v2

    cmp-long v6, v7, v2

    const/16 v27, 0x1

    if-gtz v6, :cond_12

    :cond_11
    :goto_5
    const/16 v27, 0x0

    :cond_12
    const/16 v2, 0xc

    new-instance v11, LX/9ea;

    invoke-direct {v11, v2, v0, v1}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v30, 0x10

    new-instance v14, LX/9em;

    move-object/from16 v29, v14

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    invoke-direct/range {v29 .. v34}, LX/9em;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x11

    new-instance v12, LX/9dk;

    invoke-direct {v12, v2, v0, v4, v1}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v37, 0x1

    new-instance v17, LX/BTD;

    move-object/from16 v32, v17

    move-object/from16 v33, v1

    move-object/from16 v35, v4

    move-object/from16 v36, v0

    invoke-direct/range {v32 .. v37}, LX/BTD;-><init>(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/kp7;I)V

    const/16 v37, 0x2

    new-instance v18, LX/BTD;

    move-object/from16 v32, v18

    invoke-direct/range {v32 .. v37}, LX/BTD;-><init>(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/kp7;I)V

    const/16 v37, 0x3

    new-instance v19, LX/BTD;

    move-object/from16 v32, v19

    invoke-direct/range {v32 .. v37}, LX/BTD;-><init>(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/kp7;I)V

    if-eqz v9, :cond_14

    const/16 v2, 0x8

    new-instance v13, LX/26R;

    invoke-direct {v13, v2, v0, v1, v4}, LX/26R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    if-eqz v5, :cond_13

    const/16 v2, 0x8

    new-instance v3, LX/DTH;

    invoke-direct {v3, v5, v2}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    new-instance v15, LX/EWI;

    invoke-direct {v15, v5, v2}, LX/EWI;-><init>(Ljava/lang/Object;I)V

    :goto_7
    const/16 v30, 0xf

    new-instance v16, LX/9em;

    move-object/from16 v29, v16

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v1

    invoke-direct/range {v29 .. v34}, LX/9em;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/1Ao;

    move-object/from16 v20, v3

    invoke-direct/range {v10 .. v20}, LX/1Ao;-><init>(LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/LEN;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    new-instance v18, LX/1Ap;

    move-object/from16 v19, v10

    invoke-direct/range {v18 .. v28}, LX/1Ap;-><init>(LX/1Ao;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v18

    :cond_13
    move-object v3, v15

    goto :goto_7

    :cond_14
    move-object v13, v15

    goto :goto_6

    :cond_15
    move-object/from16 v22, v15

    goto/16 :goto_5

    :cond_16
    const/4 v9, 0x1

    new-instance v5, LX/ZLi;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    :goto_8
    if-eqz v7, :cond_17

    invoke-interface {v7}, LX/lOr;->CQY()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    :goto_9
    invoke-interface {v7}, LX/lOr;->CQb()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    :goto_a
    const-string/jumbo v18, "feed"

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v24}, LX/ZLi;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    goto/16 :goto_4

    :cond_17
    const-wide/16 v21, 0x0

    if-eqz v7, :cond_18

    goto :goto_9

    :cond_18
    const-wide/16 v23, 0x0

    goto :goto_a

    :cond_19
    const-wide/16 v19, 0x0

    goto :goto_8

    :pswitch_d
    check-cast v0, LX/Bbi;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/9em;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Ax;

    iget-object v1, v1, LX/4Ax;->A0L:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WLw;

    iget-object v6, v5, LX/9em;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v4, v5, LX/9em;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    iget-object v1, v5, LX/9em;->A03:Ljava/lang/Object;

    check-cast v1, LX/6MA;

    iget-object v3, v1, LX/6MA;->A03:LX/Qek;

    iget v2, v4, LX/6Aa;->A09:I

    iget-object v1, v1, LX/6MA;->A00:Landroid/content/Context;

    const/4 v14, 0x0

    move-object v9, v7

    move-object v10, v1

    move-object v11, v6

    move-object v12, v3

    move-object v13, v4

    move-object v15, v0

    move/from16 v16, v2

    move/from16 v17, v8

    invoke-virtual/range {v9 .. v17}, LX/WLw;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/DA6;LX/Bbi;II)LX/P8m;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Landroid/app/Activity;

    iget-object v2, v5, LX/9em;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Ax;

    iget-object v3, v2, LX/4Ax;->A0V:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6lO;

    iget-object v7, v5, LX/9em;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v9, v5, LX/9em;->A01:Ljava/lang/Object;

    check-cast v9, LX/6Aa;

    iget-object v5, v5, LX/9em;->A03:Ljava/lang/Object;

    check-cast v5, LX/6MA;

    iget-object v8, v5, LX/6MA;->A03:LX/Qek;

    invoke-virtual {v1, v7, v8, v9}, LX/6lO;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7gS;

    move-result-object v4

    iget-object v1, v2, LX/4Ax;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7gZ;

    iget v14, v9, LX/6Aa;->A09:I

    iget-object v2, v5, LX/6MA;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/6MA;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/7gl;

    invoke-direct {v10, v2, v1}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v11, LX/7hA;

    invoke-direct {v11, v2, v1}, LX/7hA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v15

    invoke-static {v0}, LX/0QK;->A00(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0QL;->A0U()I

    move-result v16

    :goto_b
    iget-object v13, v4, LX/7gS;->A04:LX/7gQ;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lO;

    iget-object v0, v0, LX/6lO;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fZ;

    iget-object v0, v0, LX/7fZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/7hB;

    invoke-direct {v12, v0}, LX/7hB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual/range {v6 .. v16}, LX/7gZ;->A01(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/7hA;LX/Bso;LX/7gQ;III)LX/7jE;

    move-result-object v0

    return-object v0

    :cond_1a
    const/16 v16, 0x0

    goto :goto_b

    :pswitch_f
    check-cast v0, LX/Bbi;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v5, LX/9em;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Ax;

    iget-object v8, v4, LX/4Ax;->A0V:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6lO;

    iget-object v7, v5, LX/9em;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v6, v5, LX/9em;->A01:Ljava/lang/Object;

    check-cast v6, LX/6Aa;

    iget-object v1, v5, LX/9em;->A03:Ljava/lang/Object;

    check-cast v1, LX/6MA;

    iget-object v5, v1, LX/6MA;->A03:LX/Qek;

    invoke-virtual {v2, v7, v5, v6}, LX/6lO;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7gS;

    move-result-object v3

    invoke-virtual {v4}, LX/4Ax;->A04()LX/7gY;

    move-result-object v9

    iget-object v2, v1, LX/6MA;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/6MA;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/7gl;

    invoke-direct {v4, v2, v1}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v3, LX/7gS;->A04:LX/7gQ;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6lO;

    iget-object v1, v1, LX/6lO;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7fZ;

    iget-object v2, v1, LX/7fZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/7hB;

    invoke-direct {v1, v2}, LX/7hB;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object v10, v7

    move-object v11, v5

    move-object v12, v6

    move-object v13, v4

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, LX/7gY;->A01(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/Bso;LX/7gQ;LX/Bbi;)LX/7wC;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, LX/6jK;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/9em;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Ax;

    invoke-virtual {v1}, LX/4Ax;->A03()LX/6fS;

    move-result-object v8

    iget-object v6, v5, LX/9em;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v4, v5, LX/9em;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    iget-object v1, v5, LX/9em;->A03:Ljava/lang/Object;

    check-cast v1, LX/6MA;

    iget-object v3, v1, LX/6MA;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/6MA;->A03:LX/Qek;

    iget-object v1, v1, LX/6MA;->A0H:Ljava/lang/String;

    move-object v9, v3

    move-object v10, v6

    move-object v11, v2

    move-object v12, v4

    move-object v13, v0

    move-object v14, v1

    move v15, v7

    invoke-virtual/range {v8 .. v15}, LX/6fS;->A04(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/6jK;Ljava/lang/String;Z)LX/Apl;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, LX/8ep;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/9em;->A02:Ljava/lang/Object;

    check-cast v3, LX/7CA;

    iget-object v2, v5, LX/9em;->A00:Ljava/lang/Object;

    check-cast v2, LX/LkQ;

    iget-object v1, v5, LX/9em;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cvo;

    invoke-virtual {v0}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v2, v0, v3, v1}, LX/LkQ;->DQT(Landroid/view/MotionEvent;LX/7CA;LX/Cvo;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, LX/XGb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/9em;->A02:Ljava/lang/Object;

    check-cast v9, LX/7CA;

    iget-object v8, v5, LX/9em;->A00:Ljava/lang/Object;

    check-cast v8, LX/LkQ;

    iget-object v7, v5, LX/9em;->A01:Ljava/lang/Object;

    check-cast v7, LX/Cvo;

    invoke-virtual {v0}, LX/XGb;->A00()Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v0, v1

    const/4 v4, 0x1

    aget v3, v0, v4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v8, v1, v0, v9, v7}, LX/LkQ;->DQS(Landroid/graphics/Rect;Landroid/view/ViewParent;LX/7CA;LX/Cvo;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v5, v0}, LX/9em;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_6
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
