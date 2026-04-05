.class public final LX/4cc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:Landroid/view/ViewGroup;

.field public static A03:Landroid/widget/FrameLayout;

.field public static A04:Landroid/widget/TextView;

.field public static A05:Ljava/lang/String;

.field public static A06:Z

.field public static A07:Z

.field public static A08:Landroid/widget/LinearLayout;

.field public static A09:Z

.field public static A0A:Z

.field public static final A0B:Landroid/app/Application;

.field public static final A0C:LX/4cc;

.field public static final A0D:Lcom/instagram/appinitializer/devtools/StallOverlayView$activityLifecycleCallbacks$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4cc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4cc;->A0C:LX/4cc;

    .line 7
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    check-cast v0, Landroid/app/Application;

    .line 17
    sput-object v0, LX/4cc;->A0B:Landroid/app/Application;

    .line 19
    const-string v0, "Tap to add main thread stall"

    .line 21
    sput-object v0, LX/4cc;->A05:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/instagram/appinitializer/devtools/StallOverlayView$activityLifecycleCallbacks$1;

    .line 25
    invoke-direct {v0}, Lcom/instagram/appinitializer/devtools/StallOverlayView$activityLifecycleCallbacks$1;-><init>()V

    .line 28
    sput-object v0, LX/4cc;->A0D:Lcom/instagram/appinitializer/devtools/StallOverlayView$activityLifecycleCallbacks$1;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 2

    .line 0
    sget-boolean v0, LX/4cc;->A07:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    sget-object v0, LX/4cc;->A05:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "\nYellow: "

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    sget v0, LX/4cc;->A01:I

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", Red: "

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    sget v0, LX/4cc;->A00:I

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v0, LX/4cc;->A05:Ljava/lang/String;

    .line 41
    return-object v0
.end method

.method public static final A01()V
    .locals 5

    .line 0
    sget-object v4, LX/4cc;->A03:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Landroid/widget/ScrollView;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v4, v1}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    sput-object v0, LX/4cc;->A08:Landroid/widget/LinearLayout;

    .line 25
    return-void

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0
.end method

.method public static final A02()V
    .locals 2

    .line 0
    sget-boolean v0, LX/4cc;->A07:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v1, LX/4cc;->A02:Landroid/view/ViewGroup;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    sget-object v0, LX/4cc;->A03:Landroid/widget/FrameLayout;

    .line 10
    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, LX/4cc;->A07:Z

    .line 16
    sget-object v1, LX/4cc;->A04:Landroid/widget/TextView;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, LX/4cc;->A00()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    return-void
.end method

.method public static final A03(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-boolean v0, LX/4cc;->A0A:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v3, 0x1

    .line 6
    sput-boolean v3, LX/4cc;->A0A:Z

    .line 8
    sget-object v2, LX/4cc;->A04:Landroid/widget/TextView;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const/16 v1, 0xc8

    .line 14
    const/16 v0, 0x80

    .line 16
    invoke-static {v1, v4, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 19
    move-result v1

    .line 20
    const v0, 0x6faf5b73

    .line 23
    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " - Finished"

    .line 40
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 53
    new-instance v0, LX/GC9;

    .line 55
    invoke-direct {v0, p0, v4}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 61
    :cond_0
    const-string v1, "ForcedCrash"

    .line 63
    const-string v0, "Overlay marked as finished"

    .line 65
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    return-void
.end method

.method public static final A04(Landroid/content/Context;)V
    .locals 19

    .line 0
    invoke-static {}, LX/4cc;->A01()V

    .line 3
    sget-object v1, LX/4cc;->A0B:Landroid/app/Application;

    .line 5
    const v0, 0x1030005

    .line 8
    new-instance v13, Landroid/view/ContextThemeWrapper;

    .line 10
    invoke-direct {v13, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object v0

    .line 21
    iget v12, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    const/high16 v0, 0x438c0000    # 280.0f

    .line 25
    mul-float/2addr v0, v12

    .line 26
    float-to-int v7, v0

    .line 27
    const/high16 v0, 0x43a00000    # 320.0f

    .line 29
    mul-float/2addr v0, v12

    .line 30
    float-to-int v6, v0

    .line 31
    const/high16 v0, 0x41a00000    # 20.0f

    .line 33
    mul-float/2addr v0, v12

    .line 34
    float-to-int v5, v0

    .line 35
    new-instance v11, Landroid/widget/ScrollView;

    .line 37
    invoke-direct {v11, v13}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 40
    const/16 v0, 0xf0

    .line 42
    const/16 v1, 0xff

    .line 44
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 47
    move-result v2

    .line 48
    const v0, -0x245391e5

    .line 51
    invoke-static {v11, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    .line 54
    const v2, 0x447a4000    # 1001.0f

    .line 57
    const v0, -0x756ad5c1

    .line 60
    invoke-static {v11, v2, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object/from16 v17, p0

    .line 67
    move-object/from16 v0, v17

    .line 69
    invoke-static {v0, v10, v3}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    .line 72
    move-result-object v4

    .line 73
    new-instance v2, LX/OyQ;

    .line 75
    invoke-direct {v2, v11, v6, v7, v5}, LX/OyQ;-><init>(Landroid/widget/ScrollView;III)V

    .line 78
    invoke-interface {v4, v2}, LX/Tlm;->ABR(LX/mli;)V

    .line 81
    instance-of v0, v0, Landroid/app/Activity;

    .line 83
    if-eqz v0, :cond_0

    .line 85
    move-object/from16 v0, v17

    .line 87
    check-cast v0, Landroid/app/Activity;

    .line 89
    invoke-interface {v4, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    .line 92
    :cond_0
    new-instance v0, LX/Hcw;

    .line 94
    invoke-direct {v0, v10, v2, v4}, LX/Hcw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v11, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100
    new-instance v9, Landroid/widget/LinearLayout;

    .line 102
    invoke-direct {v9, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    const/high16 v0, 0x41400000    # 12.0f

    .line 110
    mul-float/2addr v0, v12

    .line 111
    float-to-int v14, v0

    .line 112
    invoke-virtual {v9, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    new-instance v2, Landroid/widget/TextView;

    .line 117
    invoke-direct {v2, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120
    const-string v0, "Configure Main Thread Stall"

    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    const/high16 v0, 0x41600000    # 14.0f

    .line 127
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130
    const/high16 v0, -0x1000000

    .line 132
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    const/high16 v0, 0x40c00000    # 6.0f

    .line 137
    mul-float/2addr v0, v12

    .line 138
    float-to-int v8, v0

    .line 139
    invoke-virtual {v2, v10, v10, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    invoke-static {v9, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 145
    new-instance v2, Landroid/widget/Button;

    .line 147
    invoke-direct {v2, v13}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 150
    const-string v0, "Turn Off Overlay"

    .line 152
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    const/high16 v4, 0x41300000    # 11.0f

    .line 157
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160
    const/16 v0, 0x80

    .line 162
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 165
    move-result v5

    .line 166
    const v0, 0x6e012286

    .line 169
    invoke-static {v2, v5, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    .line 172
    const/4 v7, -0x1

    .line 173
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    const/high16 v0, 0x40800000    # 4.0f

    .line 178
    mul-float/2addr v0, v12

    .line 179
    float-to-int v6, v0

    .line 180
    invoke-virtual {v2, v8, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    new-instance v5, LX/OPx;

    .line 185
    move-object/from16 v0, v17

    .line 187
    invoke-direct {v5, v0, v3}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    .line 190
    invoke-static {v5, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 193
    const/4 v5, -0x2

    .line 194
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    invoke-direct {v15, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    const/high16 v0, 0x41000000    # 8.0f

    .line 201
    mul-float/2addr v0, v12

    .line 202
    float-to-int v3, v0

    .line 203
    iput v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 205
    invoke-static {v2, v15, v9}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    .line 208
    new-instance v2, Landroid/widget/Button;

    .line 210
    invoke-direct {v2, v13}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 213
    new-instance v15, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v0, "Reset Event Counters (Y:"

    .line 220
    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 223
    sget v0, LX/4cc;->A01:I

    .line 225
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, " R:"

    .line 230
    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 233
    sget v0, LX/4cc;->A00:I

    .line 235
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    const/16 v0, 0x29

    .line 240
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 253
    const/16 v0, 0xa5

    .line 255
    invoke-static {v1, v1, v0, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 258
    move-result v1

    .line 259
    const v0, 0x7f72f188

    .line 262
    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    .line 265
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    invoke-virtual {v2, v8, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 271
    new-instance v0, LX/OPx;

    .line 273
    invoke-direct {v0, v2, v10}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    .line 276
    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 279
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 281
    invoke-direct {v0, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 286
    invoke-static {v2, v0, v9}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    .line 289
    new-instance v1, Landroid/widget/TextView;

    .line 291
    invoke-direct {v1, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 294
    const-string v0, "Stall Duration (ms):"

    .line 296
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    const/high16 v15, 0x41400000    # 12.0f

    .line 301
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 304
    const/high16 v4, -0x1000000

    .line 306
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    invoke-static {v9, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 312
    new-instance v3, Landroid/widget/EditText;

    .line 314
    invoke-direct {v3, v13}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 317
    const-string v0, "e.g., 1000"

    .line 319
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 322
    const-string v0, "1000"

    .line 324
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 330
    const/16 v16, 0x2

    .line 332
    move/from16 v0, v16

    .line 334
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 337
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    const v0, 0x4076f4b0

    .line 343
    invoke-static {v3, v7, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    .line 346
    invoke-virtual {v3, v8, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 349
    invoke-static {v9, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 352
    new-instance v1, Landroid/widget/TextView;

    .line 354
    invoke-direct {v1, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 357
    const-string v0, "Repeat Count:"

    .line 359
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 365
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    invoke-virtual {v1, v10, v8, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 371
    invoke-static {v9, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 374
    new-instance v2, Landroid/widget/EditText;

    .line 376
    invoke-direct {v2, v13}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 379
    const-string v0, "e.g., 5"

    .line 381
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 384
    const-string v0, "5"

    .line 386
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 392
    move/from16 v0, v16

    .line 394
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 397
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    const v0, 0x74cba4a9

    .line 403
    invoke-static {v2, v7, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    .line 406
    invoke-virtual {v2, v8, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 409
    invoke-static {v9, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 412
    new-instance v1, Landroid/widget/TextView;

    .line 414
    invoke-direct {v1, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 417
    const-string v0, "Interval between each stall (ms):"

    .line 419
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 425
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    invoke-virtual {v1, v10, v8, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 431
    invoke-static {v9, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 434
    new-instance v1, Landroid/widget/EditText;

    .line 436
    invoke-direct {v1, v13}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 439
    const-string v0, "e.g., 500"

    .line 441
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 444
    const-string v0, "500"

    .line 446
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 452
    move/from16 v0, v16

    .line 454
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 457
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    const v0, 0x41df96b7

    .line 463
    invoke-static {v1, v7, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    .line 466
    invoke-virtual {v1, v8, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 469
    invoke-static {v9, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 472
    new-instance v4, Landroid/widget/LinearLayout;

    .line 474
    invoke-direct {v4, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 477
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 480
    invoke-virtual {v4, v10, v14, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 483
    new-instance v6, Landroid/widget/Button;

    .line 485
    invoke-direct {v6, v13}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 488
    const-string v0, "Start Stall"

    .line 490
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    const/16 v8, 0xc8

    .line 495
    const/16 v0, 0xff

    .line 497
    invoke-static {v0, v10, v8, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 500
    move-result v15

    .line 501
    const v14, -0x7b7a1e68

    .line 504
    invoke-static {v6, v15, v14}, LX/08R;->A0Q(Landroid/view/View;II)V

    .line 507
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    new-instance v14, LX/OUd;

    .line 512
    move-object/from16 v16, v17

    .line 514
    move-object/from16 v17, v3

    .line 516
    move-object/from16 v18, v2

    .line 518
    move-object/from16 p0, v1

    .line 520
    move v15, v10

    .line 521
    invoke-direct/range {v14 .. v19}, LX/OUd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    invoke-static {v14, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 527
    new-instance v3, Landroid/widget/Button;

    .line 529
    invoke-direct {v3, v13}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 532
    const-string v1, "Cancel"

    .line 534
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    invoke-static {v0, v8, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 540
    move-result v1

    .line 541
    const v0, 0x6120f2cd

    .line 544
    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    .line 547
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    sget-object v0, LX/OSf;->A00:LX/OSf;

    .line 552
    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 555
    const/high16 v2, 0x3f800000    # 1.0f

    .line 557
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 559
    invoke-direct {v1, v10, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 562
    const/high16 v0, 0x41200000    # 10.0f

    .line 564
    mul-float/2addr v0, v12

    .line 565
    float-to-int v0, v0

    .line 566
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 568
    invoke-static {v6, v1, v4}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    .line 571
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 573
    invoke-direct {v0, v10, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 576
    invoke-static {v3, v0, v4}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    .line 579
    invoke-static {v9, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 582
    invoke-static {v11, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 585
    const/high16 v0, 0x438c0000    # 280.0f

    .line 587
    mul-float/2addr v0, v12

    .line 588
    float-to-int v2, v0

    .line 589
    const/high16 v0, 0x43a00000    # 320.0f

    .line 591
    mul-float/2addr v0, v12

    .line 592
    float-to-int v0, v0

    .line 593
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 595
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 598
    const/16 v0, 0x11

    .line 600
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 602
    sget-object v0, LX/4cc;->A03:Landroid/widget/FrameLayout;

    .line 604
    if-eqz v0, :cond_1

    .line 606
    invoke-static {v11, v1, v0}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    .line 609
    :cond_1
    sput-object v9, LX/4cc;->A08:Landroid/widget/LinearLayout;

    .line 611
    const-string v1, "ForcedCrash"

    .line 613
    const-string v0, "Config dialog shown"

    .line 615
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sput-boolean v3, LX/4cc;->A06:Z

    .line 3
    sget-boolean v0, LX/4cc;->A07:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v1, LX/4cc;->A02:Landroid/view/ViewGroup;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v0, LX/4cc;->A03:Landroid/widget/FrameLayout;

    .line 13
    invoke-static {v1, v0}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 16
    :cond_0
    sput-boolean v3, LX/4cc;->A07:Z

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    sput-object v2, LX/4cc;->A02:Landroid/view/ViewGroup;

    .line 21
    invoke-static {}, LX/4cc;->A01()V

    .line 24
    sget-boolean v0, LX/4cc;->A09:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sget-object v1, LX/4cc;->A0B:Landroid/app/Application;

    .line 30
    sget-object v0, LX/4cc;->A0D:Lcom/instagram/appinitializer/devtools/StallOverlayView$activityLifecycleCallbacks$1;

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    sput-boolean v3, LX/4cc;->A09:Z

    .line 37
    :cond_2
    sput-object v2, LX/4cc;->A02:Landroid/view/ViewGroup;

    .line 39
    sput-object v2, LX/4cc;->A08:Landroid/widget/LinearLayout;

    .line 41
    const-string v1, "ForcedCrash"

    .line 43
    const-string v0, "Overlay removed"

    .line 45
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v0, LX/4cc;->A03:Landroid/widget/FrameLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, LX/4cc;->A04:Landroid/widget/TextView;

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    sget-object v1, LX/4cc;->A0B:Landroid/app/Application;

    .line 11
    const v0, 0x1030005

    .line 14
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 16
    invoke-direct {v7, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    new-instance v4, Landroid/widget/FrameLayout;

    .line 21
    invoke-direct {v4, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v5, -0x1

    .line 25
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    const/4 v0, -0x2

    .line 34
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    const v0, 0x800035

    .line 42
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 54
    float-to-int v0, v0

    .line 55
    mul-int/lit8 v0, v0, 0x64

    .line 57
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 69
    float-to-int v0, v0

    .line 70
    const/16 v1, 0x14

    .line 72
    mul-int/lit8 v0, v0, 0x14

    .line 74
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    new-instance v2, Landroid/widget/TextView;

    .line 78
    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    const-string v0, "Stall: 0/0"

    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    const-string/jumbo v0, "stall_debug_overlay"

    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    const/high16 v0, 0x41800000    # 16.0f

    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 97
    const/16 v0, 0xa

    .line 99
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    const/16 v1, 0xff

    .line 104
    const/16 v0, 0xc8

    .line 106
    invoke-static {v0, v1, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 109
    move-result v1

    .line 110
    const v0, 0x16ae50b9

    .line 113
    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    .line 116
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 121
    const v0, -0x74f32433

    .line 124
    invoke-static {v2, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    .line 127
    invoke-static {v2, v3, v4}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    .line 130
    sput-object v4, LX/4cc;->A03:Landroid/widget/FrameLayout;

    .line 132
    sput-object v2, LX/4cc;->A04:Landroid/widget/TextView;

    .line 134
    :cond_1
    sput-boolean v6, LX/4cc;->A0A:Z

    .line 136
    const/4 v2, 0x1

    .line 137
    sput-boolean v2, LX/4cc;->A06:Z

    .line 139
    if-eqz p2, :cond_7

    .line 141
    if-eqz p3, :cond_7

    .line 143
    if-eqz p4, :cond_7

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, "ms stall: "

    .line 155
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const/16 v0, 0x2f

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    :goto_0
    sput-object v0, LX/4cc;->A05:Ljava/lang/String;

    .line 175
    sget-object v4, LX/4cc;->A04:Landroid/widget/TextView;

    .line 177
    const/4 v5, 0x0

    .line 178
    if-eqz v4, :cond_2

    .line 180
    const/16 v3, 0xff

    .line 182
    const/16 v1, 0xc8

    .line 184
    if-eqz p2, :cond_6

    .line 186
    if-eqz p3, :cond_6

    .line 188
    if-eqz p4, :cond_6

    .line 190
    invoke-static {v1, v3, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 193
    move-result v1

    .line 194
    const v0, 0x4f51fccd

    .line 197
    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    .line 200
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 203
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    :goto_1
    invoke-static {}, LX/4cc;->A00()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    .line 215
    if-nez v0, :cond_3

    .line 217
    invoke-static {}, LX/6un;->A00()LX/Qei;

    .line 220
    move-result-object p1

    .line 221
    instance-of v0, p1, Landroid/app/Activity;

    .line 223
    if-eqz v0, :cond_4

    .line 225
    :cond_3
    check-cast p1, Landroid/app/Activity;

    .line 227
    if-eqz p1, :cond_4

    .line 229
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 239
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    check-cast v1, Landroid/view/ViewGroup;

    .line 244
    sput-object v1, LX/4cc;->A02:Landroid/view/ViewGroup;

    .line 246
    :cond_4
    sget-boolean v0, LX/4cc;->A09:Z

    .line 248
    if-nez v0, :cond_5

    .line 250
    sget-object v1, LX/4cc;->A0B:Landroid/app/Application;

    .line 252
    sget-object v0, LX/4cc;->A0D:Lcom/instagram/appinitializer/devtools/StallOverlayView$activityLifecycleCallbacks$1;

    .line 254
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 257
    sput-boolean v2, LX/4cc;->A09:Z

    .line 259
    :cond_5
    invoke-static {}, LX/4cc;->A02()V

    .line 262
    const-string v1, "ForcedCrash"

    .line 264
    const-string v0, "Overlay shown"

    .line 266
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return-void

    .line 270
    :cond_6
    const/16 v0, 0x7a

    .line 272
    invoke-static {v1, v6, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 275
    move-result v1

    .line 276
    const v0, 0x7f1ab854

    .line 279
    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    .line 282
    const/4 v0, -0x1

    .line 283
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 289
    new-instance v0, LX/GC9;

    .line 291
    invoke-direct {v0, p1, v2}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    .line 294
    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 297
    goto :goto_1

    .line 298
    :cond_7
    const-string v0, "Tap to add main thread stall"

    .line 300
    goto :goto_0
.end method
