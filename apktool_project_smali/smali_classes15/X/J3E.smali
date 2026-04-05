.class public LX/J3E;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kp1;
.implements LX/A2a;
.implements LX/Kg3;
.implements LX/KUo;
.implements LX/LcO;
.implements LX/KUx;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/8N0;

.field public A09:LX/3l7;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:F

.field public A0E:I

.field public A0F:Ljava/lang/Integer;

.field public final A0G:F

.field public final A0H:F

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroid/content/res/Resources;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/Paint;

.field public final A0T:Landroid/graphics/Paint;

.field public final A0U:Landroid/graphics/Paint;

.field public final A0V:Landroid/graphics/Paint;

.field public final A0W:Landroid/graphics/Path;

.field public final A0X:Landroid/graphics/Path;

.field public final A0Y:Landroid/graphics/Path;

.field public final A0Z:Landroid/graphics/Rect;

.field public final A0a:Landroid/graphics/Rect;

.field public final A0b:Landroid/graphics/Rect;

.field public final A0c:Landroid/graphics/RectF;

.field public final A0d:Landroid/graphics/RectF;

.field public final A0e:Landroid/graphics/drawable/Drawable;

.field public final A0f:Landroid/text/Layout;

.field public final A0g:Landroid/text/StaticLayout;

.field public final A0h:Landroid/text/TextPaint;

.field public final A0i:Lcom/instagram/common/session/UserSession;

.field public final A0j:LX/9oF;

.field public final A0k:LX/5er;

.field public final A0l:Lcom/instagram/model/mediatype/ProductType;

.field public final A0m:LX/3l7;

.field public final A0n:LX/3l7;

.field public final A0o:Ljava/lang/Integer;

.field public final A0p:Ljava/lang/Runnable;

.field public final A0q:LX/Bbi;

.field public final A0r:LX/Bbi;

.field public final A0s:LX/Bbi;

.field public final A0t:Z

.field public final A0u:I

.field public final A0v:I

.field public final A0w:Landroid/graphics/drawable/Drawable;

.field public final A0x:Landroid/graphics/drawable/Drawable;

.field public final A0y:LX/0ER;

.field public final A0z:Ljava/lang/Integer;

.field public final A10:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Layout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/9oF;LX/5er;LX/0ER;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 32

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v24, 0x2

    const/16 v23, 0x3

    move-object/from16 v12, p11

    move/from16 v0, v23

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    move-object/from16 v9, p0

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v7, p7

    iput-object v7, v9, LX/J3E;->A0j:LX/9oF;

    move-object/from16 v8, p1

    iput-object v8, v9, LX/J3E;->A0O:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, v9, LX/J3E;->A0i:Lcom/instagram/common/session/UserSession;

    iput-object v12, v9, LX/J3E;->A0o:Ljava/lang/Integer;

    move-object/from16 v0, p8

    iput-object v0, v9, LX/J3E;->A0k:LX/5er;

    move-object/from16 v0, p10

    iput-object v0, v9, LX/J3E;->A0l:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v0, p9

    iput-object v0, v9, LX/J3E;->A0y:LX/0ER;

    move-object/from16 v2, p4

    iput-object v2, v9, LX/J3E;->A0f:Landroid/text/Layout;

    move-object/from16 v28, p2

    move-object/from16 v0, v28

    iput-object v0, v9, LX/J3E;->A0e:Landroid/graphics/drawable/Drawable;

    move-object/from16 v21, p3

    move-object/from16 v0, v21

    iput-object v0, v9, LX/J3E;->A0w:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p12

    iput-object v0, v9, LX/J3E;->A0z:Ljava/lang/Integer;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v9, LX/J3E;->A02:F

    iput v4, v9, LX/J3E;->A01:F

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iput-object v10, v9, LX/J3E;->A0P:Landroid/content/res/Resources;

    const v0, 0x7f070006

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v9, LX/J3E;->A0H:F

    invoke-static/range {v28 .. v28}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v20

    move/from16 v0, v20

    iput-boolean v0, v9, LX/J3E;->A0t:Z

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v9, LX/J3E;->A0a:Landroid/graphics/Rect;

    invoke-static/range {v23 .. v23}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v9, LX/J3E;->A0U:Landroid/graphics/Paint;

    invoke-static/range {v23 .. v23}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v14

    iput-object v14, v9, LX/J3E;->A0V:Landroid/graphics/Paint;

    invoke-static/range {v23 .. v23}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v9, LX/J3E;->A0S:Landroid/graphics/Paint;

    invoke-static {v5}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v9, LX/J3E;->A0R:Landroid/graphics/Paint;

    invoke-static/range {v23 .. v23}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v9, LX/J3E;->A0T:Landroid/graphics/Paint;

    new-instance v13, Landroid/text/TextPaint;

    invoke-direct {v13, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v13, v9, LX/J3E;->A0h:Landroid/text/TextPaint;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v9, LX/J3E;->A0d:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v27

    move-object/from16 v0, v27

    iput-object v0, v9, LX/J3E;->A0b:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v9, LX/J3E;->A0Z:Landroid/graphics/Rect;

    new-instance v22, LX/ihQ;

    move-object/from16 v0, v22

    invoke-direct {v0, v9}, LX/ihQ;-><init>(LX/J3E;)V

    iput-object v0, v9, LX/J3E;->A0p:Ljava/lang/Runnable;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v9, LX/J3E;->A0Y:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v9, LX/J3E;->A0X:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v9, LX/J3E;->A0W:Landroid/graphics/Path;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v9, LX/J3E;->A10:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v8, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v9, LX/J3E;->A0G:F

    invoke-static {v8}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    iput v0, v9, LX/J3E;->A0u:I

    const/16 v3, 0x99

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, v9, v3}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v9, LX/J3E;->A0s:LX/Bbi;

    const/16 v3, 0x98

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, v9, v3}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v9, LX/J3E;->A0r:LX/Bbi;

    const/16 v3, 0x97

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, v9, v3}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v9, LX/J3E;->A0q:LX/Bbi;

    invoke-static {v8}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    iput v0, v9, LX/J3E;->A00:F

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    iput-object v11, v9, LX/J3E;->A0F:Ljava/lang/Integer;

    invoke-static {v2}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v9, LX/J3E;->A0C:Z

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v8, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x424c0000    # 51.0f

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v2

    const/16 v0, 0xff

    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v26, 0x40000000    # 2.0f

    if-ne v12, v11, :cond_25

    const/16 v0, 0x20

    invoke-static {v8, v0}, LX/BQb;->A04(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v9, LX/J3E;->A03:F

    iput v6, v9, LX/J3E;->A0I:I

    const/16 v2, 0xd

    invoke-static {v8, v2}, LX/BQb;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, LX/J3E;->A0K:I

    invoke-static {v8, v2}, LX/BQb;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, LX/J3E;->A0L:I

    :goto_0
    iget v0, v7, LX/9oF;->A03:I

    iput v0, v9, LX/J3E;->A0M:I

    iget v0, v9, LX/J3E;->A03:F

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static/range {v23 .. v23}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-static {v8, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v1}, LX/154;->A1E(Landroid/graphics/Paint;)V

    iput-object v1, v9, LX/J3E;->A0Q:Landroid/graphics/Paint;

    iget-object v0, v7, LX/9oF;->A0J:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/232;->A07(Ljava/lang/String;)I

    move-result v18

    iget-object v0, v7, LX/9oF;->A0I:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v7, LX/9oF;->A04:I

    move/from16 v30, v0

    iget v0, v7, LX/9oF;->A05:I

    invoke-static {v8, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    iput-object v1, v9, LX/J3E;->A0n:LX/3l7;

    iget-object v0, v1, LX/3l7;->A0f:Landroid/text/TextPaint;

    move-object/from16 v29, v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const-string v16, "\u2026"

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v5, v5}, LX/3l7;->A0l(Ljava/lang/CharSequence;IZ)V

    sget-object v25, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v25

    if-ne v12, v0, :cond_24

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v14, 0x40

    move-object/from16 v2, v31

    invoke-static {v2, v0, v14}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f070035

    :cond_0
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    move-object/from16 v15, v31

    move/from16 v14, v18

    move-object/from16 v2, v27

    move-object/from16 v0, v29

    invoke-virtual {v0, v15, v6, v14, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v2, 0x0

    if-eqz v17, :cond_23

    iget v0, v7, LX/9oF;->A05:I

    invoke-static {v8, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v14

    iput-object v14, v9, LX/J3E;->A0m:LX/3l7;

    move-object/from16 v0, v17

    invoke-static {v14, v0}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    const v15, 0x7f070017

    move-object/from16 v0, v25

    if-ne v12, v0, :cond_1

    const v15, 0x7f070035

    :cond_1
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v14, v0}, LX/3l7;->A0W(F)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v5, v5}, LX/3l7;->A0l(Ljava/lang/CharSequence;IZ)V

    :goto_2
    const v0, 0x7f07002c

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, LX/J3E;->A0N:I

    iget-object v10, v9, LX/J3E;->A0i:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v30

    invoke-static {v10, v0}, LX/GPM;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v9, LX/J3E;->A0O:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v10}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f11019d

    move/from16 v15, v30

    invoke-static {v10, v14, v0, v15}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const v14, 0x7f082ed8

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iput-object v14, v9, LX/J3E;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v14, :cond_2

    iget v0, v9, LX/J3E;->A0N:I

    invoke-virtual {v14, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, v9, LX/J3E;->A0j:LX/9oF;

    iget v14, v0, LX/9oF;->A05:I

    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v14

    iput-object v14, v9, LX/J3E;->A09:LX/3l7;

    invoke-static/range {v16 .. v16}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v14, v0}, LX/3l7;->A0a(I)V

    iget-object v14, v9, LX/J3E;->A09:LX/3l7;

    if-eqz v14, :cond_3

    const v15, 0x7f04080b

    move-object/from16 v0, v16

    invoke-static {v0, v15}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v14, v4, v3, v4, v0}, LX/3l7;->A0Z(FFFI)V

    :cond_3
    iget-object v0, v9, LX/J3E;->A09:LX/3l7;

    if-eqz v0, :cond_4

    invoke-static {v0, v10}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v14, v9, LX/J3E;->A09:LX/3l7;

    if-eqz v14, :cond_5

    iget-object v10, v9, LX/J3E;->A0P:Landroid/content/res/Resources;

    const v0, 0x7f070035

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v14, v0}, LX/3l7;->A0W(F)V

    :cond_5
    iget-object v10, v9, LX/J3E;->A09:LX/3l7;

    if-eqz v10, :cond_6

    iget-object v0, v9, LX/J3E;->A0j:LX/9oF;

    iget v0, v0, LX/9oF;->A05:I

    invoke-virtual {v10, v0}, LX/3l7;->A0u(I)V

    :cond_6
    :goto_3
    const/16 v0, 0x18

    invoke-static {v8, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, LX/J3E;->A0J:I

    iget-object v0, v9, LX/J3E;->A0j:LX/9oF;

    iget-boolean v0, v0, LX/9oF;->A0P:Z

    if-eqz v0, :cond_7

    iget-object v10, v9, LX/J3E;->A0O:Landroid/content/Context;

    const v0, 0x7f081e4e

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iput-object v10, v9, LX/J3E;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_7

    iget v0, v9, LX/J3E;->A0J:I

    invoke-virtual {v10, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    iget-object v0, v9, LX/J3E;->A0j:LX/9oF;

    iget-object v0, v0, LX/9oF;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v10, v9, LX/J3E;->A0O:Landroid/content/Context;

    const v0, 0x7f137c14

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v9, LX/J3E;->A0j:LX/9oF;

    iget v0, v0, LX/9oF;->A05:I

    new-instance v14, LX/8N0;

    invoke-direct {v14, v10, v15, v0}, LX/8N0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v15, v14, LX/8N0;->A01:LX/3l7;

    iget-object v0, v15, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/16 v0, 0xe

    invoke-static {v10, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v10

    invoke-virtual {v15, v10}, LX/3l7;->A0W(F)V

    iget-object v0, v14, LX/8N0;->A02:LX/3l7;

    invoke-virtual {v0, v10}, LX/3l7;->A0W(F)V

    iput-object v14, v9, LX/J3E;->A08:LX/8N0;

    :cond_8
    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10, v5}, Landroid/text/TextPaint;-><init>(I)V

    if-ne v12, v11, :cond_1d

    invoke-static {v8}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v8}, LX/232;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v14, -0x1

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v24

    invoke-static {v8, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v15

    const/high16 v16, 0x42cc0000    # 102.0f

    invoke-static/range {v16 .. v16}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v10, v15, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v15, v31

    move/from16 v14, v18

    move-object/from16 v0, v27

    invoke-virtual {v13, v15, v6, v14, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v15, v7, LX/9oF;->A09:Ljava/lang/String;

    iget-object v0, v9, LX/J3E;->A0j:LX/9oF;

    iget-object v0, v0, LX/9oF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    move-object/from16 v0, v19

    invoke-virtual {v13, v15, v6, v14, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    move/from16 v0, v24

    invoke-static {v8, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v14

    invoke-static/range {v16 .. v16}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v13, v14, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_9
    :goto_4
    iget-object v0, v9, LX/J3E;->A0j:LX/9oF;

    iget v14, v0, LX/9oF;->A05:I

    iget-object v13, v9, LX/J3E;->A0o:Ljava/lang/Integer;

    const/16 v17, 0x0

    move-object/from16 v0, v25

    if-ne v13, v0, :cond_1c

    const/16 v16, 0x1

    const/4 v13, 0x0

    :goto_5
    iget v15, v9, LX/J3E;->A0M:I

    if-lez v15, :cond_1b

    iget v0, v9, LX/J3E;->A0K:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v15, v0

    :goto_6
    iget-object v0, v9, LX/J3E;->A08:LX/8N0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v17

    :cond_a
    sub-int/2addr v14, v13

    sub-int/2addr v14, v15

    sub-int v14, v14, v17

    iget v0, v9, LX/J3E;->A0K:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v14, v0

    if-eqz v16, :cond_b

    iget-object v0, v9, LX/J3E;->A0m:LX/3l7;

    if-eqz v0, :cond_b

    int-to-float v13, v14

    iget v0, v9, LX/J3E;->A0H:F

    sub-float/2addr v13, v0

    move/from16 v0, v26

    invoke-static {v13, v0}, LX/AuE;->A06(FF)I

    move-result v14

    :cond_b
    invoke-virtual {v1, v14}, LX/3l7;->A0u(I)V

    iget-object v0, v9, LX/J3E;->A0m:LX/3l7;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v14}, LX/3l7;->A0u(I)V

    :cond_c
    iget v0, v7, LX/9oF;->A05:I

    int-to-float v1, v0

    if-ne v12, v11, :cond_1a

    if-nez p2, :cond_19

    const v0, 0x3f249ba6    # 0.643f

    div-float v0, v1, v0

    :goto_7
    invoke-static {v3, v1, v0}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v9, LX/J3E;->A0c:Landroid/graphics/RectF;

    iget-object v0, v9, LX/J3E;->A0Y:Landroid/graphics/Path;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Path;->reset()V

    iget-object v14, v9, LX/J3E;->A0o:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/16 v18, 0x7

    const/16 v17, 0x6

    const/16 v16, 0x5

    const/4 v15, 0x4

    const/16 v13, 0x8

    if-ne v14, v0, :cond_16

    iget-boolean v0, v9, LX/J3E;->A0C:Z

    if-eqz v0, :cond_16

    iget v1, v9, LX/J3E;->A00:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_16

    iget-object v0, v9, LX/J3E;->A0c:Landroid/graphics/RectF;

    move-object/from16 v25, v0

    new-array v13, v13, [F

    move/from16 v0, v24

    invoke-static {v13, v3, v6, v5, v0}, LX/955;->A1V([FFIII)V

    aput v3, v13, v23

    :goto_8
    move/from16 v14, v16

    move/from16 v0, v17

    invoke-static {v13, v1, v15, v14, v0}, LX/955;->A1V([FFIII)V

    aput v1, v13, v18

    move-object/from16 v1, v27

    move-object/from16 v0, v25

    invoke-static {v1, v0, v13}, LX/AuE;->A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    :goto_9
    invoke-direct {v9}, LX/J3E;->A01()V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, v9, LX/J3E;->A0K:I

    int-to-float v0, v0

    mul-float v0, v0, v26

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v14

    if-ne v12, v11, :cond_15

    iget-object v12, v7, LX/9oF;->A0H:Ljava/lang/String;

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    new-instance v11, Landroid/text/StaticLayout;

    move-object v13, v10

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_a
    iput-object v11, v9, LX/J3E;->A0g:Landroid/text/StaticLayout;

    const/16 v0, 0x30

    invoke-static {v8, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v3

    iput v3, v9, LX/J3E;->A0v:I

    iget-object v0, v9, LX/J3E;->A0e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    iget-object v1, v9, LX/J3E;->A0k:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_12

    iget-object v1, v9, LX/J3E;->A0O:Landroid/content/Context;

    const v0, 0x7f081dd4

    :goto_b
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_d
    iput-object v2, v9, LX/J3E;->A0x:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v6, v6, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_e
    if-eqz p3, :cond_11

    invoke-static/range {v21 .. v21}, LX/3Ls;->A0A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, LX/J3E;->A05:Landroid/graphics/Bitmap;

    invoke-static/range {v22 .. v22}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_f
    :goto_c
    if-eqz v20, :cond_10

    const-string v1, "media"

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v2, p6

    invoke-interface {v0, v2}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v0

    iput-object v1, v0, LX/4ak;->A0C:Ljava/lang/Object;

    invoke-virtual {v0, v9}, LX/4ak;->A02(LX/A2a;)V

    iput-boolean v5, v0, LX/4ak;->A0J:Z

    iput-boolean v5, v0, LX/4ak;->A0K:Z

    invoke-virtual {v0}, LX/4ak;->A00()LX/DaY;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/DaY;->Fit()V

    :cond_10
    iput v4, v9, LX/J3E;->A0D:F

    return-void

    :cond_11
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v7, LX/9oF;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v1

    const-string v0, "profile_pic"

    invoke-static {v1, v9, v0}, LX/B6D;->A1O(LX/4ak;LX/A2a;Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_13

    iget-object v1, v9, LX/J3E;->A0O:Landroid/content/Context;

    const v0, 0x7f08211c

    goto :goto_b

    :cond_13
    iget-object v1, v9, LX/J3E;->A0j:LX/9oF;

    iget-boolean v0, v1, LX/9oF;->A0M:Z

    if-eqz v0, :cond_14

    iget-object v1, v9, LX/J3E;->A0O:Landroid/content/Context;

    const v0, 0x7f08261d

    goto :goto_b

    :cond_14
    iget-object v0, v1, LX/9oF;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v1, v9, LX/J3E;->A0O:Landroid/content/Context;

    const v0, 0x7f082253

    goto :goto_b

    :cond_15
    move-object v11, v2

    goto/16 :goto_a

    :cond_16
    if-eq v14, v11, :cond_17

    move-object/from16 v0, v25

    if-ne v14, v0, :cond_18

    iget-object v0, v9, LX/J3E;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810c6000004c77L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    iget-object v0, v9, LX/J3E;->A0c:Landroid/graphics/RectF;

    move-object/from16 v25, v0

    new-array v13, v13, [F

    iget v1, v9, LX/J3E;->A00:F

    move/from16 v0, v24

    invoke-static {v13, v1, v6, v5, v0}, LX/955;->A1V([FFIII)V

    aput v1, v13, v23

    goto/16 :goto_8

    :cond_18
    iget-object v13, v9, LX/J3E;->A0c:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v27

    invoke-virtual {v0, v13, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/16 :goto_9

    :cond_19
    iget v0, v7, LX/9oF;->A00:I

    int-to-float v0, v0

    goto/16 :goto_7

    :cond_1a
    iget v0, v7, LX/9oF;->A00:I

    int-to-float v0, v0

    goto/16 :goto_7

    :cond_1b
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_1c
    const/16 v16, 0x0

    iget v0, v9, LX/J3E;->A03:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v13

    iget v0, v9, LX/J3E;->A0K:I

    add-int/2addr v13, v0

    goto/16 :goto_5

    :cond_1d
    iget-object v0, v9, LX/J3E;->A0X:Landroid/graphics/Path;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Path;->reset()V

    iget-object v0, v9, LX/J3E;->A0j:LX/9oF;

    iget v0, v0, LX/9oF;->A05:I

    int-to-float v13, v0

    iget v0, v9, LX/J3E;->A0I:I

    int-to-float v14, v0

    iget v0, v9, LX/J3E;->A02:F

    mul-float/2addr v14, v0

    float-to-int v0, v14

    int-to-float v0, v0

    invoke-static {v3, v13, v0}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v14

    const/16 v0, 0x8

    new-array v13, v0, [F

    iget v15, v9, LX/J3E;->A00:F

    move/from16 v0, v24

    invoke-static {v13, v15, v6, v5, v0}, LX/955;->A1V([FFIII)V

    aput v15, v13, v23

    invoke-static {v13, v3}, LX/B55;->A1W([FF)V

    move-object/from16 v0, v16

    invoke-static {v0, v14, v13}, LX/AuE;->A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    iget-object v14, v9, LX/J3E;->A0O:Landroid/content/Context;

    move-object/from16 v0, v25

    if-ne v12, v0, :cond_1f

    invoke-static {v14}, LX/B6D;->A04(Landroid/content/Context;)I

    move-result v15

    iget-object v0, v9, LX/J3E;->A0n:LX/3l7;

    invoke-virtual {v0, v15}, LX/3l7;->A0a(I)V

    const/high16 v13, -0x1000000

    invoke-virtual {v0, v4, v3, v4, v13}, LX/3l7;->A0Z(FFFI)V

    iget-object v0, v9, LX/J3E;->A0m:LX/3l7;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v15}, LX/3l7;->A0a(I)V

    invoke-virtual {v0, v4, v3, v4, v13}, LX/3l7;->A0Z(FFFI)V

    :cond_1e
    iget-object v15, v9, LX/J3E;->A08:LX/8N0;

    if-eqz v15, :cond_9

    invoke-static {v14}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    iget-object v0, v15, LX/8N0;->A01:LX/3l7;

    invoke-virtual {v0, v13}, LX/3l7;->A0a(I)V

    iget-object v0, v15, LX/8N0;->A02:LX/3l7;

    invoke-virtual {v0, v13}, LX/3l7;->A0a(I)V

    goto/16 :goto_4

    :cond_1f
    const v0, 0x7f040733

    invoke-static {v14, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v13

    iget-object v0, v9, LX/J3E;->A0n:LX/3l7;

    invoke-virtual {v0, v13}, LX/3l7;->A0a(I)V

    invoke-virtual {v0, v3, v3, v3, v6}, LX/3l7;->A0Z(FFFI)V

    iget-object v0, v9, LX/J3E;->A0m:LX/3l7;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v13}, LX/3l7;->A0a(I)V

    invoke-virtual {v0, v3, v3, v3, v6}, LX/3l7;->A0Z(FFFI)V

    :cond_20
    iget-object v0, v9, LX/J3E;->A08:LX/8N0;

    if-eqz v0, :cond_21

    invoke-static {v14}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/content/Context;->getColor(I)I

    move-result v14

    iget-object v0, v0, LX/8N0;->A01:LX/3l7;

    invoke-virtual {v0, v14}, LX/3l7;->A0a(I)V

    :cond_21
    iget-object v0, v9, LX/J3E;->A08:LX/8N0;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/8N0;->A02:LX/3l7;

    invoke-virtual {v0, v13}, LX/3l7;->A0a(I)V

    goto/16 :goto_4

    :cond_22
    iput-object v2, v9, LX/J3E;->A07:Landroid/graphics/drawable/Drawable;

    iput-object v2, v9, LX/J3E;->A09:LX/3l7;

    goto/16 :goto_3

    :cond_23
    iput-object v2, v9, LX/J3E;->A0m:LX/3l7;

    goto/16 :goto_2

    :cond_24
    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/120;->A1Q(LX/3l7;Ljava/lang/CharSequence;)V

    const v0, 0x7f070022

    if-nez v17, :cond_0

    goto/16 :goto_1

    :cond_25
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v8, v0}, LX/BQb;->A03(Landroid/content/Context;F)I

    move-result v2

    iput v2, v9, LX/J3E;->A0I:I

    iget v0, v7, LX/9oF;->A01:I

    iput v0, v9, LX/J3E;->A0K:I

    iget v0, v7, LX/9oF;->A02:I

    iput v0, v9, LX/J3E;->A0L:I

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float v0, v0, v26

    sub-float/2addr v2, v0

    iput v2, v9, LX/J3E;->A03:F

    goto/16 :goto_0

    :cond_26
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00()I
    .locals 10

    iget v0, p0, LX/J3E;->A0E:I

    if-nez v0, :cond_3

    iget-object v2, p0, LX/J3E;->A0f:Landroid/text/Layout;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/J3E;->A0o:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v9

    iget v0, p0, LX/J3E;->A0L:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v9, v0

    :cond_0
    :goto_0
    iput v9, p0, LX/J3E;->A0E:I

    return v9

    :cond_1
    iget-object v1, p0, LX/J3E;->A0o:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, LX/J3E;->A02()V

    iget-object v8, p0, LX/J3E;->A0B:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    iget-object v7, p0, LX/J3E;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/J3E;->A0j:LX/9oF;

    iget-object v5, v0, LX/9oF;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget v6, p0, LX/J3E;->A0G:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v4, v6, v0

    const/4 v0, 0x0

    add-float v3, v4, v0

    iget-object v0, p0, LX/J3E;->A0s:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LX/J3E;->A0a:Landroid/graphics/Rect;

    invoke-virtual {v2, v8, v9, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {v1}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v0

    add-float/2addr v3, v0

    add-float/2addr v3, v6

    iget-object v0, p0, LX/J3E;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-static {v0, v1, v7}, LX/120;->A1H(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-static {v1}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v0

    add-float/2addr v3, v0

    add-float/2addr v3, v4

    iget-object v0, p0, LX/J3E;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-static {v0, v1, v5}, LX/120;->A1H(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-static {v1}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v0

    add-float/2addr v3, v0

    add-float/2addr v3, v4

    float-to-int v9, v3

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    return v0
.end method

.method private final A01()V
    .locals 14

    iget-object v9, p0, LX/J3E;->A0W:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/J3E;->A0f:Landroid/text/Layout;

    const/4 v13, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v12, 0x3

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v11, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/J3E;->A0o:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/J3E;->A0j:LX/9oF;

    iget v0, v0, LX/9oF;->A05:I

    int-to-float v2, v0

    invoke-direct {p0}, LX/J3E;->A00()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/J3E;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-static {v3, v2, v0}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v2

    new-array v1, v11, [F

    invoke-static {v1, v3, v4, v5, v10}, LX/955;->A1V([FFIII)V

    aput v3, v1, v12

    iget v0, p0, LX/J3E;->A00:F

    invoke-static {v1, v0, v6, v7, v8}, LX/955;->A1V([FFIII)V

    aput v0, v1, v13

    invoke-static {v9, v2, v1}, LX/AuE;->A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/J3E;->A0o:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method private final A02()V
    .locals 7

    iget-object v6, p0, LX/J3E;->A0j:LX/9oF;

    iget-object v5, v6, LX/9oF;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v4, v6, LX/9oF;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/J3E;->A0u:I

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    sub-float/2addr v3, v2

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/J3E;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, v6, LX/9oF;->A05:I

    int-to-float v3, v0

    sub-float/2addr v3, v2

    :cond_0
    invoke-static {v5}, LX/121;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/J3E;->A0s:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v0, v3, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J3E;->A0B:Ljava/lang/String;

    invoke-static {v4}, LX/121;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/J3E;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    invoke-static {v1, v0, v3, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J3E;->A0A:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final A03(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v1, v5, LX/J3E;->A0X:Landroid/graphics/Path;

    iget-object v0, v5, LX/J3E;->A0Q:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget v3, v5, LX/J3E;->A02:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget-object v1, v5, LX/J3E;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_4

    const/16 v19, 0x1

    iget v6, v5, LX/J3E;->A0K:I

    int-to-float v1, v6

    :goto_0
    iget v0, v5, LX/J3E;->A0L:I

    int-to-float v9, v0

    invoke-virtual {v4, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const-string v18, "profilePicBitmap"

    const/4 v10, 0x0

    if-eqz v19, :cond_1

    iget-object v3, v5, LX/J3E;->A05:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    iget-object v2, v5, LX/J3E;->A0d:Landroid/graphics/RectF;

    iget-object v0, v5, LX/J3E;->A0U:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v10, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v13, v5, LX/J3E;->A0m:LX/3l7;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    :cond_2
    iget-object v12, v5, LX/J3E;->A0b:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v15

    iget-object v14, v5, LX/J3E;->A0n:LX/3l7;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v17

    const/4 v11, 0x0

    if-nez v19, :cond_3

    const/4 v2, 0x0

    :goto_1
    iget v8, v5, LX/J3E;->A03:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v3, v8, v16

    iget v0, v12, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    add-int/2addr v7, v15

    int-to-float v0, v7

    div-float v0, v0, v16

    sub-float/2addr v3, v0

    iget-object v0, v14, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v3, v0

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v14, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v13, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v2

    goto :goto_2

    :cond_3
    iget v2, v5, LX/J3E;->A03:F

    int-to-float v0, v6

    add-float/2addr v2, v0

    goto :goto_1

    :cond_4
    const/16 v19, 0x0

    iget-object v0, v5, LX/J3E;->A08:LX/8N0;

    invoke-static {v0}, LX/121;->A0M(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v6, v5, LX/J3E;->A0K:I

    iget-object v0, v5, LX/J3E;->A0n:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v6

    int-to-float v2, v0

    iget v0, v5, LX/J3E;->A03:F

    add-float/2addr v2, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    iget-object v0, v5, LX/J3E;->A0j:LX/9oF;

    iget v0, v0, LX/9oF;->A05:I

    int-to-float v1, v0

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v13}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v7

    if-nez v19, :cond_5

    move/from16 v0, v17

    int-to-float v14, v0

    sub-float/2addr v14, v7

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    int-to-float v7, v15

    iget-object v0, v13, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v7, v0

    invoke-virtual {v4, v14, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v13, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_4
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    if-nez v19, :cond_7

    iget v0, v12, Landroid/graphics/Rect;->right:I

    int-to-float v12, v0

    iget-object v7, v5, LX/J3E;->A0d:Landroid/graphics/RectF;

    int-to-float v2, v6

    add-float v0, v2, v12

    add-float/2addr v12, v8

    add-float/2addr v12, v2

    invoke-virtual {v7, v0, v11, v12, v8}, Landroid/graphics/RectF;->set(FFFF)V

    neg-float v2, v9

    div-float v2, v2, v16

    invoke-virtual {v4, v11, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v5, LX/J3E;->A05:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    iget-object v0, v5, LX/J3E;->A0U:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v10, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    int-to-float v0, v6

    add-float/2addr v8, v0

    add-float/2addr v1, v8

    add-float/2addr v9, v3

    invoke-direct {v5, v4, v1, v9}, LX/J3E;->A05(Landroid/graphics/Canvas;FF)V

    return-void

    :cond_8
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A04(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/J3E;->A0x:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/J3E;->A0o:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/J3E;->A0j:LX/9oF;

    iget v2, v1, LX/9oF;->A05:I

    iget v1, p0, LX/J3E;->A0v:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v1, p0, LX/J3E;->A0K:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v1, v0

    iget v0, p0, LX/J3E;->A0L:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {p1, v3, v2, v1}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/J3E;->A0I:I

    int-to-float v1, v0

    iget v0, p0, LX/J3E;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0
.end method

.method private final A05(Landroid/graphics/Canvas;FF)V
    .locals 4

    iget-object v3, p0, LX/J3E;->A08:LX/8N0;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p0}, LX/AuE;->A09(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    invoke-static {p0}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {p0}, LX/AuE;->A09(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, p2

    iget-object v0, p0, LX/J3E;->A0n:LX/3l7;

    invoke-static {v0}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {p0}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, p1, v2, v1, v0}, LX/8N0;->A00(Landroid/graphics/Canvas;FFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)V
    .locals 10

    move-object v4, p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v2, p0, LX/J3E;->A0a:Landroid/graphics/Rect;

    const/4 v5, 0x0

    move-object v9, p2

    invoke-virtual {p2, p3, v5, v6, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {v2}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    neg-float v8, v0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-static {v2}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method


# virtual methods
.method public final AB3(LX/LcN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J3E;->A10:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AKz()V
    .locals 1

    iget-object v0, p0, LX/J3E;->A10:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final B6B()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/J3E;->A0e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final CCW()LX/0ER;
    .locals 1

    iget-object v0, p0, LX/J3E;->A0y:LX/0ER;

    return-object v0
.end method

.method public final CWv()Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    iget-object v0, p0, LX/J3E;->A0l:Lcom/instagram/model/mediatype/ProductType;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/J3E;->A0o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "story-reels-metadata-sticker-"

    goto :goto_0

    :cond_1
    const/16 v0, 0x45e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "feed_post_sticker_with_event_bubble"

    return-object v0

    :cond_3
    iget-object v0, p0, LX/J3E;->A0j:LX/9oF;

    iget v1, v0, LX/9oF;->A04:I

    iget-object v0, p0, LX/J3E;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/GPM;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "feed_post_sticker_trending"

    return-object v0

    :cond_4
    const-string v0, "feed_post_sticker_bubble"

    return-object v0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_simple_"

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J3E;->A0j:LX/9oF;

    iget-object v0, v0, LX/9oF;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 12

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, LX/DaY;->D2O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A14(Ljava/lang/Object;)V

    const-string v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/J3E;->A0j:LX/9oF;

    iget v1, v0, LX/9oF;->A05:I

    iget v0, v0, LX/9oF;->A00:I

    invoke-static {v2, v1, v0, v3}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, p0, LX/J3E;->A04:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/J3E;->A0S:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v1, v0, v11}, LX/B6D;->A14(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, LX/J3E;->A0o:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/J3E;->A0c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget-object v3, p0, LX/J3E;->A0R:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v6, v8

    const/4 v4, 0x4

    const/high16 v0, 0x424c0000    # 51.0f

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/high16 v0, 0x42ff0000    # 127.5f

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {v1, v2, v2, v0}, [I

    move-result-object v9

    new-array v10, v4, [F

    fill-array-data v10, :array_0

    new-instance v4, Landroid/graphics/LinearGradient;

    move v7, v5

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/J3E;->A0p:Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/J3E;->A10:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcN;

    invoke-interface {v0}, LX/LcN;->EqV()V

    goto :goto_1

    :cond_2
    const-string v0, "profile_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    sget-object v0, LX/3Ls;->A02:LX/3Ls;

    invoke-virtual {v0, v1}, LX/3Ls;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/J3E;->A05:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final ENK(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/J3E;->A0e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/J3E;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FCZ()V
    .locals 0

    return-void
.end method

.method public final FoV(LX/LcN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J3E;->A10:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/J3E;->isLoading()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v5}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-static {v4, v0}, LX/121;->A18(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v0, v5, LX/J3E;->A0o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v5, LX/J3E;->A0f:Landroid/text/Layout;

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    invoke-direct {v5}, LX/J3E;->A00()I

    move-result v0

    int-to-float v0, v0

    iget v1, v5, LX/J3E;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-direct {v5}, LX/J3E;->A00()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v7, v0

    invoke-direct {v5}, LX/J3E;->A00()I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v0, v5, LX/J3E;->A0j:LX/9oF;

    iget v0, v0, LX/9oF;->A00:I

    int-to-float v1, v0

    iget v0, v5, LX/J3E;->A0I:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v5, LX/J3E;->A0W:Landroid/graphics/Path;

    iget-object v0, v5, LX/J3E;->A0Q:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, v5, LX/J3E;->A0K:I

    int-to-float v3, v0

    iget v0, v5, LX/J3E;->A0L:I

    int-to-float v1, v0

    int-to-float v0, v7

    add-float/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-boolean v0, v5, LX/J3E;->A0t:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget v0, v5, LX/J3E;->A0I:I

    int-to-float v1, v0

    iget v0, v5, LX/J3E;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v5, LX/J3E;->A0Y:Landroid/graphics/Path;

    iget-object v0, v5, LX/J3E;->A0S:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-direct {v5, v4}, LX/J3E;->A03(Landroid/graphics/Canvas;)V

    invoke-direct {v5, v4}, LX/J3E;->A04(Landroid/graphics/Canvas;)V

    iget-object v3, v5, LX/J3E;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v5, LX/J3E;->A0j:LX/9oF;

    iget v1, v0, LX/9oF;->A05:I

    iget v0, v5, LX/J3E;->A0J:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v5, LX/J3E;->A0K:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v5, LX/J3E;->A0L:I

    int-to-float v0, v0

    invoke-static {v4, v3, v1, v0}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    :cond_3
    iget-object v0, v5, LX/J3E;->A0j:LX/9oF;

    iget v0, v0, LX/9oF;->A00:I

    int-to-float v6, v0

    iget v0, v5, LX/J3E;->A0I:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-direct {v5}, LX/J3E;->A00()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget-object v1, v5, LX/J3E;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget v0, v5, LX/J3E;->A0L:I

    int-to-float v0, v0

    add-float/2addr v0, v6

    invoke-static {v4, v1, v2, v0}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    :cond_4
    iget-object v3, v5, LX/J3E;->A09:LX/3l7;

    if-eqz v3, :cond_e

    iget-object v1, v5, LX/J3E;->A0O:Landroid/content/Context;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/BQb;->A04(Landroid/content/Context;I)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget v0, v5, LX/J3E;->A0N:I

    int-to-float v1, v0

    add-float/2addr v1, v2

    iget v0, v5, LX/J3E;->A0L:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, v5, LX/J3E;->A0t:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v5, LX/J3E;->A0Y:Landroid/graphics/Path;

    iget-object v0, v5, LX/J3E;->A0S:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    invoke-direct {v5, v4}, LX/J3E;->A04(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget v0, v5, LX/J3E;->A0K:I

    int-to-float v6, v0

    iget-object v0, v5, LX/J3E;->A0j:LX/9oF;

    iget v1, v0, LX/9oF;->A00:I

    iget v0, v5, LX/J3E;->A0L:I

    add-int/2addr v1, v0

    iget-object v0, v5, LX/J3E;->A0b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v3, v1

    iget-object v1, v5, LX/J3E;->A0n:LX/3l7;

    iget-object v0, v1, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v3, v0

    invoke-virtual {v4, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v1}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v5, LX/J3E;->A0m:LX/3l7;

    if-eqz v1, :cond_7

    iget v0, v5, LX/J3E;->A0H:F

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v1}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    invoke-direct {v5, v4, v6, v3}, LX/J3E;->A05(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_2

    :cond_8
    iget-object v13, v5, LX/J3E;->A0d:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v16

    iget v2, v5, LX/J3E;->A03:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float v3, v2, v15

    iget-object v0, v5, LX/J3E;->A0c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v7, v5, LX/J3E;->A0O:Landroid/content/Context;

    const/16 v0, 0x14

    invoke-static {v7, v0}, LX/BQb;->A04(Landroid/content/Context;I)I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x1080024

    const/4 v11, 0x0

    invoke-static {v6, v0, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v9

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/BQb;->A04(Landroid/content/Context;I)I

    move-result v0

    int-to-float v14, v0

    add-float v7, v8, v14

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v7, v0

    mul-float/2addr v14, v0

    const/4 v6, 0x0

    invoke-virtual {v9, v7, v6, v14, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, v5, LX/J3E;->A0t:Z

    if-eqz v0, :cond_9

    iget-object v7, v5, LX/J3E;->A0Y:Landroid/graphics/Path;

    iget-object v0, v5, LX/J3E;->A0S:Landroid/graphics/Paint;

    invoke-virtual {v4, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v5, LX/J3E;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v4, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    iget v0, v5, LX/J3E;->A0K:I

    int-to-float v7, v0

    sub-float/2addr v1, v7

    sub-float v1, v1, v16

    invoke-virtual {v4, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v5, LX/J3E;->A05:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    const-string v0, "profilePicBitmap"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v5, LX/J3E;->A0U:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v11, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v5, LX/J3E;->A0V:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v15

    add-float/2addr v0, v3

    invoke-virtual {v4, v3, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v2, v7

    iget-object v1, v5, LX/J3E;->A0b:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-static {v1}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v0

    div-float/2addr v0, v15

    sub-float/2addr v3, v0

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v5, LX/J3E;->A0n:LX/3l7;

    iget-object v0, v0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, LX/J3E;->A0h:Landroid/text/TextPaint;

    invoke-virtual {v4, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v13, v5, LX/J3E;->A0g:Landroid/text/StaticLayout;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, v5, LX/J3E;->A0L:I

    int-to-float v2, v0

    sub-float/2addr v1, v2

    invoke-virtual {v4, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v13, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v5, LX/J3E;->A0Z:Landroid/graphics/Rect;

    invoke-static {v1}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v0

    sub-float/2addr v12, v0

    sub-float/2addr v12, v7

    invoke-virtual {v4, v12, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v5, LX/J3E;->A0T:Landroid/graphics/Paint;

    invoke-virtual {v4, v10, v11, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    div-float/2addr v8, v15

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v8, v0

    invoke-static {v1}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v0

    div-float/2addr v0, v15

    sub-float/2addr v8, v0

    invoke-virtual {v4, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v5, LX/J3E;->A0j:LX/9oF;

    iget-object v0, v0, LX/9oF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v4, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_b
    iget-boolean v0, v5, LX/J3E;->A0t:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget v0, v5, LX/J3E;->A0I:I

    int-to-float v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v5, LX/J3E;->A0Y:Landroid/graphics/Path;

    iget-object v0, v5, LX/J3E;->A0S:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    invoke-direct {v5, v4}, LX/J3E;->A03(Landroid/graphics/Canvas;)V

    invoke-direct {v5, v4}, LX/J3E;->A04(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v5, LX/J3E;->A0j:LX/9oF;

    iget v0, v3, LX/9oF;->A00:I

    int-to-float v1, v0

    iget v0, v5, LX/J3E;->A0I:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v4, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v5, LX/J3E;->A0W:Landroid/graphics/Path;

    iget-object v0, v5, LX/J3E;->A0Q:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v5, LX/J3E;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v1, v5, LX/J3E;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/9oF;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-static {v5}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    int-to-float v9, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v9, v3

    iget v8, v5, LX/J3E;->A0G:F

    mul-float v7, v8, v3

    invoke-virtual {v4, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v5, LX/J3E;->A0s:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextPaint;

    invoke-direct {v5, v4, v3, v2}, LX/J3E;->A06(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v5, LX/J3E;->A0r:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/TextPaint;

    invoke-direct {v5, v4, v2, v1}, LX/J3E;->A06(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v5, LX/J3E;->A0q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextPaint;

    invoke-direct {v5, v4, v1, v0}, LX/J3E;->A06(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    iget-object v0, p0, LX/J3E;->A0o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    if-eq v3, v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, LX/J3E;->A0j:LX/9oF;

    iget v2, v0, LX/9oF;->A00:I

    if-eq v3, v1, :cond_0

    iget v0, p0, LX/J3E;->A0I:I

    int-to-float v1, v0

    iget v0, p0, LX/J3E;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    invoke-direct {p0}, LX/J3E;->A00()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/J3E;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    iget v0, p0, LX/J3E;->A0L:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/J3E;->A0n:LX/3l7;

    invoke-static {v0, v2}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v2

    iget-object v0, v0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/J3E;->A0c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v2

    return v2
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/J3E;->A0j:LX/9oF;

    iget v0, v0, LX/9oF;->A05:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/J3E;->A0t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J3E;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/J3E;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput v0, p0, LX/J3E;->A0E:I

    iget-object v1, p0, LX/J3E;->A0o:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/J3E;->A02()V

    :cond_0
    invoke-direct {p0}, LX/J3E;->A01()V

    iget-object v4, p0, LX/J3E;->A0e:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v3, Landroid/graphics/Rect;

    if-eq v1, v0, :cond_2

    invoke-direct {v3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/J3E;->A0I:I

    int-to-float v1, v0

    iget v0, p0, LX/J3E;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, LX/J3E;->A00()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/J3E;->A01:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :goto_0
    sub-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    invoke-direct {v3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, LX/J3E;->A0L:I

    iget-object v0, p0, LX/J3E;->A0n:LX/3l7;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget-object v0, v0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 3

    iget-object v0, p0, LX/J3E;->A0U:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/J3E;->A0S:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/J3E;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/J3E;->A0Q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/J3E;->A0n:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/J3E;->A0m:LX/3l7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/J3E;->A09:LX/3l7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, LX/J3E;->A08:LX/8N0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object v2, p0, LX/J3E;->A0x:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    iget v1, p0, LX/J3E;->A0D:F

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iget-object v0, p0, LX/J3E;->A0T:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/J3E;->A0U:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/J3E;->A0S:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/J3E;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/J3E;->A0Q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/J3E;->A0n:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/J3E;->A0m:LX/3l7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/J3E;->A09:LX/3l7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v0, p0, LX/J3E;->A08:LX/8N0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget-object v0, p0, LX/J3E;->A0x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    iget-object v0, p0, LX/J3E;->A0T:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
