.class public final LX/7or;
.super Landroid/app/Dialog;
.source ""


# static fields
.field public static A0N:LX/7op;

.field public static final A0O:LX/nHl;

.field public static final A0P:LX/nHl;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/XFm;

.field public A06:LX/XHc;

.field public A07:LX/mjZ;

.field public A08:LX/nHl;

.field public A09:LX/nHl;

.field public A0A:LX/IXH;

.field public A0B:LX/F8h;

.field public A0C:Ljava/lang/Float;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/view/View;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/nfU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/BRF;

    .line 3
    invoke-direct {v0, v1}, LX/BRF;-><init>(I)V

    .line 6
    sput-object v0, LX/7or;->A0O:LX/nHl;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/BRF;

    .line 11
    invoke-direct {v0, v1}, LX/BRF;-><init>(I)V

    .line 14
    sput-object v0, LX/7or;->A0P:LX/nHl;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/F72;Z)V
    .locals 9

    .line 0
    const v0, 0x7f14010c

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance v0, LX/F3J;

    .line 8
    invoke-direct {v0, p0}, LX/F3J;-><init>(LX/7or;)V

    .line 11
    iput-object v0, p0, LX/7or;->A0M:LX/nfU;

    .line 13
    sget-object v0, LX/7or;->A0P:LX/nHl;

    .line 15
    iput-object v0, p0, LX/7or;->A09:LX/nHl;

    .line 17
    new-instance v0, LX/F7c;

    .line 19
    invoke-direct {v0}, LX/F7c;-><init>()V

    .line 22
    iput-object v0, p0, LX/7or;->A08:LX/nHl;

    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, p0, LX/7or;->A0H:Z

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    iput-object v0, p0, LX/7or;->A0L:Landroid/os/Handler;

    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, LX/7or;->A0F:Z

    .line 41
    iput-boolean v2, p0, LX/7or;->A0E:Z

    .line 43
    iput-boolean v2, p0, LX/7or;->A0D:Z

    .line 45
    iput-boolean v2, p0, LX/7or;->A0J:Z

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    iput v0, p0, LX/7or;->A01:F

    .line 51
    iput v0, p0, LX/7or;->A00:F

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/7or;->A0C:Ljava/lang/Float;

    .line 56
    const/high16 v0, -0x1000000

    .line 58
    iput v0, p0, LX/7or;->A02:I

    .line 60
    iput-boolean v3, p0, LX/7or;->A0I:Z

    .line 62
    iput-boolean v3, p0, LX/7or;->A0G:Z

    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/7or;->A03:Landroid/content/Context;

    .line 70
    new-instance v4, LX/IXH;

    .line 72
    invoke-direct {v4, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v0, LX/0Rd;

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v0, v4, LX/IXH;->A02:LX/0Rd;

    .line 82
    iput-boolean v2, v4, LX/IXH;->A0F:Z

    .line 84
    iput-boolean v2, v4, LX/IXH;->A0G:Z

    .line 86
    new-instance v0, Ljava/util/HashSet;

    .line 88
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 91
    iput-object v0, v4, LX/IXH;->A0B:Ljava/util/Set;

    .line 93
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    iput-object v1, v4, LX/IXH;->A0A:Ljava/util/List;

    .line 100
    iput-boolean v2, v4, LX/IXH;->A0C:Z

    .line 102
    iput-boolean v2, v4, LX/IXH;->A0D:Z

    .line 104
    const/4 v8, -0x1

    .line 105
    iput v8, v4, LX/IXH;->A00:I

    .line 107
    iput-boolean v3, v4, LX/IXH;->A0H:Z

    .line 109
    iput-boolean v2, v4, LX/IXH;->A0I:Z

    .line 111
    new-instance v7, LX/J2X;

    .line 113
    invoke-direct {v7, v4}, LX/J2X;-><init>(LX/IXH;)V

    .line 116
    iget-object v0, v4, LX/IXH;->A07:LX/IRs;

    .line 118
    if-nez v0, :cond_0

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v6

    .line 124
    new-instance v5, LX/IRs;

    .line 126
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 129
    iput v8, v5, LX/IRs;->A02:I

    .line 131
    new-instance v0, LX/J25;

    .line 133
    invoke-direct {v0, v5}, LX/J25;-><init>(LX/IRs;)V

    .line 136
    iput-object v0, v5, LX/IRs;->A0D:Ljava/lang/Runnable;

    .line 138
    iput-object v4, v5, LX/IRs;->A09:Landroid/view/ViewGroup;

    .line 140
    iput-object v7, v5, LX/IRs;->A0C:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 142
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 156
    move-result v0

    .line 157
    iput v0, v5, LX/IRs;->A06:I

    .line 159
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    iput v0, v5, LX/IRs;->A00:F

    .line 166
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    iput v0, v5, LX/IRs;->A01:F

    .line 173
    new-instance v0, Landroid/widget/Scroller;

    .line 175
    invoke-direct {v0, v6}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 178
    iput-object v0, v5, LX/IRs;->A0B:Landroid/widget/Scroller;

    .line 180
    iput-object v0, v5, LX/IRs;->A0A:Landroid/widget/Scroller;

    .line 182
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 184
    iput-object v5, v4, LX/IXH;->A07:LX/IRs;

    .line 186
    :cond_0
    new-instance v0, LX/F2s;

    .line 188
    invoke-direct {v0, v4}, LX/F2s;-><init>(LX/IXH;)V

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 196
    iput-object v4, p0, LX/7or;->A0A:LX/IXH;

    .line 198
    iget-object v1, p0, LX/7or;->A0M:LX/nfU;

    .line 200
    iget-object v0, v4, LX/IXH;->A0A:Ljava/util/List;

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v5, p0, LX/7or;->A0A:LX/IXH;

    .line 207
    iget-object v0, p0, LX/7or;->A06:LX/XHc;

    .line 209
    if-eqz v0, :cond_4

    .line 211
    iget-object v0, v0, LX/XHc;->A01:LX/Xc7;

    .line 213
    iget-object v0, v0, LX/Xc7;->A02:Ljava/lang/Integer;

    .line 215
    if-eqz v0, :cond_4

    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    move-result v0

    .line 221
    :goto_0
    iput v0, v5, LX/IXH;->A00:I

    .line 223
    sget-object v4, LX/7or;->A0O:LX/nHl;

    .line 225
    iget-object v1, p0, LX/7or;->A09:LX/nHl;

    .line 227
    iget-object v0, p0, LX/7or;->A08:LX/nHl;

    .line 229
    filled-new-array {v4, v1, v0}, [LX/nHl;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v0, v2}, LX/IXH;->A03([LX/nHl;Z)V

    .line 236
    invoke-static {p0}, LX/7or;->A01(LX/7or;)V

    .line 239
    iget-object v1, p0, LX/7or;->A0A:LX/IXH;

    .line 241
    new-instance v0, LX/J2c;

    .line 243
    invoke-direct {v0, p0}, LX/J2c;-><init>(LX/7or;)V

    .line 246
    iput-object v0, v1, LX/IXH;->A03:LX/J2c;

    .line 248
    iget-object v1, v1, LX/IXH;->A07:LX/IRs;

    .line 250
    iget-object v0, p0, LX/7or;->A06:LX/XHc;

    .line 252
    if-nez v0, :cond_3

    .line 254
    const/4 v0, 0x0

    .line 255
    :goto_1
    invoke-virtual {v1, v0}, LX/IRs;->A09(Landroid/widget/Scroller;)V

    .line 258
    iget-object v0, p0, LX/7or;->A03:Landroid/content/Context;

    .line 260
    new-instance v1, Landroid/widget/FrameLayout;

    .line 262
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 265
    iput-object v1, p0, LX/7or;->A04:Landroid/widget/FrameLayout;

    .line 267
    iget-object v0, p0, LX/7or;->A0A:LX/IXH;

    .line 269
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    if-eqz p2, :cond_1

    .line 274
    iget-object v1, p0, LX/7or;->A03:Landroid/content/Context;

    .line 276
    new-instance v0, LX/F8h;

    .line 278
    invoke-direct {v0, v1}, LX/F8h;-><init>(Landroid/content/Context;)V

    .line 281
    iput-object v0, p0, LX/7or;->A0B:LX/F8h;

    .line 283
    invoke-virtual {v0, v2}, LX/F8h;->setAutomaticStatusBarInsets(Z)V

    .line 286
    iget-object v1, p0, LX/7or;->A0B:LX/F8h;

    .line 288
    xor-int/lit8 v0, p3, 0x1

    .line 290
    invoke-virtual {v1, v0}, LX/F8h;->setAutomaticNavigationBarInsets(Z)V

    .line 293
    iget-object v0, p0, LX/7or;->A0B:LX/F8h;

    .line 295
    iget-object v0, v0, LX/F8h;->A09:LX/F8c;

    .line 297
    new-instance v1, LX/F8u;

    .line 299
    invoke-direct {v1, p0}, LX/F8u;-><init>(LX/7or;)V

    .line 302
    iget-object v0, v0, LX/F8c;->A00:Ljava/util/Set;

    .line 304
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v0, p0, LX/7or;->A0B:LX/F8h;

    .line 309
    invoke-virtual {v0, p2}, LX/F8h;->setKeyboardMode(LX/F72;)V

    .line 312
    iget-object v1, p0, LX/7or;->A0B:LX/F8h;

    .line 314
    iget-object v0, p0, LX/7or;->A04:Landroid/widget/FrameLayout;

    .line 316
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    iget-object v0, p0, LX/7or;->A0B:LX/F8h;

    .line 321
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 324
    :goto_2
    iget-object v1, p0, LX/7or;->A0A:LX/IXH;

    .line 326
    new-instance v0, LX/IAt;

    .line 328
    invoke-direct {v0, p0, v3}, LX/IAt;-><init>(Ljava/lang/Object;I)V

    .line 331
    invoke-static {v1, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    .line 334
    return-void

    .line 335
    :cond_1
    iget-object v2, p0, LX/7or;->A04:Landroid/widget/FrameLayout;

    .line 337
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    const/16 v1, 0x23

    .line 341
    if-lt v0, v1, :cond_2

    .line 343
    iget-object v0, p0, LX/7or;->A03:Landroid/content/Context;

    .line 345
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 348
    move-result-object v0

    .line 349
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 351
    if-lt v0, v1, :cond_2

    .line 353
    new-instance v0, LX/fzj;

    .line 355
    invoke-direct {v0, p3, v3}, LX/fzj;-><init>(ZI)V

    .line 358
    invoke-static {v2, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    .line 361
    :cond_2
    iget-object v0, p0, LX/7or;->A04:Landroid/widget/FrameLayout;

    .line 363
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 366
    goto :goto_2

    .line 367
    :cond_3
    invoke-virtual {v0}, LX/XHc;->A00()Landroid/widget/Scroller;

    .line 370
    move-result-object v0

    .line 371
    goto :goto_1

    .line 372
    :cond_4
    const/4 v0, -0x1

    .line 373
    goto/16 :goto_0
.end method

.method public static A00(LX/7or;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7or;->A0A:LX/IXH;

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, LX/7or;->A0G:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/7or;->A04()V

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/7or;->A0H:Z

    .line 29
    iget-object v0, v4, LX/IXH;->A0B:Ljava/util/Set;

    .line 31
    sget-object v2, LX/7or;->A0O:LX/nHl;

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-object v0, v4, LX/IXH;->A0B:Ljava/util/Set;

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_3
    iget-boolean v0, p0, LX/7or;->A0D:Z

    .line 46
    if-nez v0, :cond_4

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, LX/7or;->A05(F)V

    .line 52
    :cond_4
    iget-object v1, v4, LX/IXH;->A07:LX/IRs;

    .line 54
    iget-object v0, p0, LX/7or;->A06:LX/XHc;

    .line 56
    if-nez v0, :cond_7

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1, v0}, LX/IRs;->A09(Landroid/widget/Scroller;)V

    .line 62
    iget-object v0, p0, LX/7or;->A06:LX/XHc;

    .line 64
    if-eqz v0, :cond_6

    .line 66
    iget-object v0, v0, LX/XHc;->A01:LX/Xc7;

    .line 68
    iget-object v0, v0, LX/Xc7;->A02:Ljava/lang/Integer;

    .line 70
    if-eqz v0, :cond_6

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v0

    .line 76
    :goto_1
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v4, v2, v0, v3}, LX/IXH;->A02(LX/nHl;IZ)V

    .line 80
    invoke-virtual {v4, v3}, LX/IXH;->setInteractable(Z)V

    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_5

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "input_method"

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 101
    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 110
    :cond_5
    return-void

    .line 111
    :cond_6
    const/4 v0, -0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-virtual {v0}, LX/XHc;->A00()Landroid/widget/Scroller;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_0
.end method

.method public static A01(LX/7or;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/7or;->A0A:LX/IXH;

    .line 2
    iget-object v0, p0, LX/IXH;->A0B:Ljava/util/Set;

    .line 4
    sget-object v1, LX/7or;->A0O:LX/nHl;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, LX/IXH;->A0B:Ljava/util/Set;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public static A02(LX/7or;F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7or;->A0C:Ljava/lang/Float;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    move-result p1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/ViewGroup;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    move-object v3, v0

    .line 28
    :cond_0
    iget v2, p0, LX/7or;->A02:I

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result v1

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result v1

    .line 41
    const/high16 v0, 0x437f0000    # 255.0f

    .line 43
    mul-float/2addr v1, v0

    .line 44
    float-to-int v0, v1

    .line 45
    invoke-static {v2, v0}, LX/09V;->A07(II)I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 68
    invoke-static {v1, v3}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v0, p0, LX/7or;->A01:F

    .line 74
    mul-float/2addr p1, v0

    .line 75
    goto :goto_0
.end method

.method public static A03(LX/nHl;LX/nHl;)[LX/nHl;
    .locals 1

    .line 0
    sget-object v0, LX/7or;->A0O:LX/nHl;

    .line 2
    if-nez p0, :cond_1

    .line 4
    if-nez p1, :cond_0

    .line 6
    filled-new-array {v0}, [LX/nHl;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    filled-new-array {v0, p1}, [LX/nHl;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    if-nez p1, :cond_2

    .line 18
    filled-new-array {v0, p0}, [LX/nHl;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_2
    filled-new-array {v0, p0, p1}, [LX/nHl;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "input_method"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    return-void
.end method

.method public final A05(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/7or;->A01:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, LX/7or;->A01:F

    .line 8
    iget v0, p0, LX/7or;->A00:F

    .line 10
    invoke-static {p0, v0}, LX/7or;->A02(LX/7or;F)V

    .line 13
    :cond_0
    return-void
.end method

.method public final A06(LX/nHl;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/7or;->A09:LX/nHl;

    .line 2
    iget-object v2, p0, LX/7or;->A0A:LX/IXH;

    .line 4
    iget-object v0, p0, LX/7or;->A08:LX/nHl;

    .line 6
    invoke-static {p1, v0}, LX/7or;->A03(LX/nHl;LX/nHl;)[LX/nHl;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/IXH;->A03([LX/nHl;Z)V

    .line 17
    return-void
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7or;->A07:LX/mjZ;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, LX/mjZ;->EM1(Ljava/lang/Integer;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 13
    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, v0}, LX/7or;->A07(Ljava/lang/Integer;)V

    .line 5
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/7or;->A0L:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    if-ne v2, v0, :cond_0

    .line 12
    invoke-static {p0}, LX/7or;->A00(LX/7or;)V

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LX/gAU;

    .line 18
    invoke-direct {v0, p0}, LX/gAU;-><init>(LX/7or;)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    sget-object v0, LX/7or;->A0N:LX/7op;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, LX/7op;->A00:LX/7mh;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, p1}, LX/7mh;->FSW(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 13
    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1

    .line 23
    sget-object v2, LX/6No;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    sget-object v2, LX/6No;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    sget-object v0, LX/6No;->A00:LX/0If;

    .line 36
    invoke-interface {v0}, LX/0If;->now()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7or;->A0E:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0, v0}, LX/7or;->A07(Ljava/lang/Integer;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    iput-boolean p1, p0, LX/7or;->A0E:Z

    .line 5
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    iput-boolean p1, p0, LX/7or;->A0F:Z

    .line 5
    return-void
.end method

.method public final setContentView(I)V
    .locals 3

    .line 268435456
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435463
    move-result-object v2

    .line 268435464
    iget-object v1, p0, LX/7or;->A0A:LX/IXH;

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435470
    move-result-object v1

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    invoke-virtual {p0, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435475
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870916
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7or;->A0K:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, LX/7or;->A0A:LX/IXH;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_0
    iput-object p1, p0, LX/7or;->A0K:Landroid/view/View;

    .line 11
    iget-object v0, p0, LX/7or;->A0A:LX/IXH;

    .line 13
    if-nez p2, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void
.end method

.method public final show()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/7or;->A0H:Z

    .line 3
    invoke-static {p0}, LX/7or;->A01(LX/7or;)V

    .line 6
    iget-object v3, p0, LX/7or;->A0A:LX/IXH;

    .line 8
    iget-object v1, v3, LX/IXH;->A07:LX/IRs;

    .line 10
    iget-object v0, p0, LX/7or;->A06:LX/XHc;

    .line 12
    if-nez v0, :cond_3

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, LX/IRs;->A09(Landroid/widget/Scroller;)V

    .line 18
    iget-object v0, p0, LX/7or;->A06:LX/XHc;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, v0, LX/XHc;->A01:LX/Xc7;

    .line 24
    iget-object v0, v0, LX/Xc7;->A02:Ljava/lang/Integer;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    :goto_1
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v3, LX/IXH;->A0F:Z

    .line 35
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 38
    iget-object v2, p0, LX/7or;->A03:Landroid/content/Context;

    .line 40
    const-string v1, "is_accessibility_enabled"

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    if-eqz v2, :cond_1

    .line 50
    const-string v1, "accessibility"

    .line 52
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    :cond_0
    iget-object v2, p0, LX/7or;->A08:LX/nHl;

    .line 68
    if-eqz v2, :cond_1

    .line 70
    :goto_2
    iget-boolean v1, p0, LX/7or;->A0I:Z

    .line 72
    invoke-virtual {v3, v2, v0, v1}, LX/IXH;->A02(LX/nHl;IZ)V

    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v2, p0, LX/7or;->A09:LX/nHl;

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v0, -0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0}, LX/XHc;->A00()Landroid/widget/Scroller;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_0
.end method
