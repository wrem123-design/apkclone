.class public abstract LX/4az;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/nmw;

.field public static A01:LX/nmw;

.field public static A02:LX/nmw;

.field public static A03:LX/nmw;

.field public static A04:LX/nmw;

.field public static A05:LX/nmw;

.field public static final A06:Landroid/view/View$OnAttachStateChangeListener;

.field public static final A07:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4bA;->A01:LX/nmw;

    .line 2
    sput-object v1, LX/4az;->A05:LX/nmw;

    .line 4
    sget-object v0, LX/4bA;->A00:LX/nmw;

    .line 6
    sput-object v0, LX/4az;->A04:LX/nmw;

    .line 8
    sput-object v1, LX/4az;->A03:LX/nmw;

    .line 10
    sput-object v0, LX/4az;->A02:LX/nmw;

    .line 12
    sput-object v0, LX/4az;->A01:LX/nmw;

    .line 14
    sput-object v0, LX/4az;->A00:LX/nmw;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/BR8;

    .line 19
    invoke-direct {v0, v1}, LX/BR8;-><init>(I)V

    .line 22
    sput-object v0, LX/4az;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 24
    sget-object v0, LX/4ba;->A00:LX/4ba;

    .line 26
    sput-object v0, LX/4az;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 28
    return-void
.end method

.method public static final A00(Landroid/view/View;)LX/0ZK;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    instance-of v0, p0, LX/0ZK;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p0, LX/0ZK;

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final A01(Landroid/view/View;LX/Cwo;LX/ACh;LX/4ce;LX/nKe;Ljava/lang/Object;)V
    .locals 15

    .line 0
    const-string/jumbo v3, "view"

    .line 3
    const/4 v12, 0x0

    .line 4
    invoke-static {}, LX/0ZS;->A01()LX/nhl;

    .line 7
    move-result-object v4

    .line 8
    move-object v13, p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v0

    .line 24
    new-instance v6, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v6, v12, v12, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object/from16 v9, p3

    .line 32
    move-object/from16 v10, p4

    .line 34
    move-object/from16 v11, p5

    .line 36
    move-object v8, v7

    .line 37
    invoke-interface/range {v4 .. v12}, LX/nhl;->AjC(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/mfC;LX/4ce;LX/nKe;Ljava/lang/Object;Z)LX/0ZT;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 44
    instance-of v0, v13, Landroid/widget/ImageView;

    .line 46
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 48
    if-eqz v0, :cond_1

    .line 50
    move-object v2, v13

    .line 51
    check-cast v2, Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v14

    .line 57
    instance-of v0, v14, LX/0ZK;

    .line 59
    if-nez v0, :cond_3

    .line 61
    invoke-static {}, LX/0ZS;->A00()LX/mty;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v3}, LX/mty;->Aie(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v14

    .line 69
    check-cast v14, LX/0ZK;

    .line 71
    sget-object v0, LX/4az;->A05:LX/nmw;

    .line 73
    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    new-instance v0, LX/a3O;

    .line 87
    invoke-direct {v0, v14}, LX/a3O;-><init>(LX/0ZK;)V

    .line 90
    invoke-interface {v14, v0}, LX/0ZK;->GMf(LX/Axo;)V

    .line 93
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 98
    if-nez v14, :cond_4

    .line 100
    invoke-static {v14, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 111
    move-result-object v14

    .line 112
    instance-of v0, v14, LX/0ZK;

    .line 114
    if-nez v0, :cond_3

    .line 116
    invoke-static {}, LX/0ZS;->A00()LX/mty;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v3}, LX/mty;->Aie(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v14

    .line 124
    check-cast v14, LX/0ZK;

    .line 126
    sget-object v0, LX/4az;->A05:LX/nmw;

    .line 128
    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 140
    new-instance v0, LX/a3O;

    .line 142
    invoke-direct {v0, v14}, LX/a3O;-><init>(LX/0ZK;)V

    .line 145
    invoke-interface {v14, v0}, LX/0ZK;->GMf(LX/Axo;)V

    .line 148
    :cond_2
    invoke-static {v14, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    move-object v1, v14

    .line 152
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 154
    const v0, -0x6f70ad0d

    .line 157
    invoke-static {v1, v13, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    check-cast v14, LX/0ZK;

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    move-object v0, v14

    .line 165
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 167
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    :goto_0
    invoke-interface {v14}, LX/0ZK;->By7()LX/0ZT;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 182
    invoke-static {}, LX/0ZS;->A00()LX/mty;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v14}, LX/mty;->Fmk(LX/0ZK;)V

    .line 189
    :cond_5
    new-instance v12, LX/0b0;

    .line 191
    move-object/from16 p3, v11

    .line 193
    invoke-direct/range {v12 .. v18}, LX/0b0;-><init>(Landroid/view/View;LX/0ZK;LX/0ZT;LX/Cwo;LX/ACh;Ljava/lang/Object;)V

    .line 196
    invoke-interface {v14, v12}, LX/0ZK;->GG8(Ljava/lang/Runnable;)V

    .line 199
    sget-object v0, LX/4az;->A04:LX/nmw;

    .line 201
    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 213
    invoke-interface {v14}, LX/0ZK;->By2()LX/mtH;

    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0, v14}, LX/mtH;->Ekz(LX/0ZK;)V

    .line 220
    :goto_1
    invoke-interface {v14}, LX/0ZK;->CdT()Ljava/lang/Runnable;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_6

    .line 226
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 229
    :cond_6
    sget-object v0, LX/4az;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 231
    invoke-virtual {v13, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 234
    invoke-virtual {v13, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 237
    sget-object v0, LX/4az;->A01:LX/nmw;

    .line 239
    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 251
    sget-object v0, LX/4az;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 253
    invoke-virtual {v13, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 256
    invoke-virtual {v13, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 259
    :cond_7
    return-void

    .line 260
    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 266
    invoke-interface {v14}, LX/0ZK;->By2()LX/mtH;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0, v14}, LX/mtH;->Ekz(LX/0ZK;)V

    .line 273
    sget-object v0, LX/4az;->A01:LX/nmw;

    .line 275
    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Boolean;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_6

    .line 287
    sget-object v0, LX/4az;->A00:LX/nmw;

    .line 289
    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_6

    .line 301
    goto :goto_1
.end method
