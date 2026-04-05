.class public final LX/07o;
.super LX/06n;
.source ""

# interfaces
.implements LX/ncD;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0n:LX/09j;

.field public static final A0o:Z

.field public static final A0p:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/MenuInflater;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/Window;

.field public A06:Landroid/widget/PopupWindow;

.field public A07:LX/05h;

.field public A08:LX/07g;

.field public A09:LX/07g;

.field public A0A:LX/c4l;

.field public A0B:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0C:LX/0Ts;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:I

.field public A0S:Landroid/content/res/Configuration;

.field public A0T:Landroid/graphics/Rect;

.field public A0U:Landroid/graphics/Rect;

.field public A0V:Landroid/view/View;

.field public A0W:Landroid/widget/TextView;

.field public A0X:Landroid/window/OnBackInvokedCallback;

.field public A0Y:Landroid/window/OnBackInvokedDispatcher;

.field public A0Z:LX/06z;

.field public A0a:LX/07f;

.field public A0b:LX/07m;

.field public A0c:LX/07n;

.field public A0d:LX/07t;

.field public A0e:LX/nle;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:[LX/07m;

.field public final A0j:Landroid/content/Context;

.field public final A0k:LX/06a;

.field public final A0l:Ljava/lang/Object;

.field public final A0m:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/09j;

    .line 3
    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    .line 6
    sput-object v0, LX/07o;->A0n:LX/09j;

    .line 8
    const v0, 0x1010054

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/07o;->A0p:[I

    .line 17
    const-string/jumbo v1, "robolectric"

    .line 20
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    sput-boolean v0, LX/07o;->A0o:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/06a;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0, p2, p1}, LX/07o;-><init>(Landroid/content/Context;Landroid/view/Window;LX/06a;Ljava/lang/Object;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;LX/06a;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0, p2, p1}, LX/07o;-><init>(Landroid/content/Context;Landroid/view/Window;LX/06a;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/06a;Ljava/lang/Object;)V
    .locals 3

    .line 536892354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536892355
    const/4 v0, 0x0

    .line 536892356
    iput-object v0, p0, LX/07o;->A0C:LX/0Ts;

    const/4 v0, 0x1

    .line 536892357
    iput-boolean v0, p0, LX/07o;->A0h:Z

    const/16 v1, -0x64

    .line 536892358
    iput v1, p0, LX/07o;->A02:I

    .line 536892359
    new-instance v0, LX/06p;

    invoke-direct {v0, p0}, LX/06p;-><init>(LX/07o;)V

    iput-object v0, p0, LX/07o;->A0m:Ljava/lang/Runnable;

    .line 536892360
    iput-object p1, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 536892361
    iput-object p3, p0, LX/07o;->A0k:LX/06a;

    .line 536892362
    iput-object p4, p0, LX/07o;->A0l:Ljava/lang/Object;

    .line 536892363
    instance-of v0, p4, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 536892364
    :goto_0
    if-eqz p1, :cond_0

    .line 536892365
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    .line 536892366
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 536892367
    if-eqz p1, :cond_0

    .line 536892368
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    move-result-object v0

    check-cast v0, LX/07o;

    .line 536892369
    iget v0, v0, LX/07o;->A02:I

    .line 536892370
    iput v0, p0, LX/07o;->A02:I

    .line 536892371
    :cond_0
    iget v0, p0, LX/07o;->A02:I

    if-ne v0, v1, :cond_1

    .line 536892372
    sget-object v2, LX/07o;->A0n:LX/09j;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 536892373
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/07o;->A02:I

    .line 536892374
    invoke-virtual {v2, v1}, LX/09j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 536892375
    invoke-direct {p0, p2}, LX/07o;->A0Q(Landroid/view/Window;)V

    .line 536892376
    :cond_2
    invoke-static {}, LX/8ix;->A02()V

    return-void

    .line 536892377
    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 536892378
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method

.method public static A0B(Landroid/content/Context;Landroid/content/res/Configuration;LX/0Ri;IZ)Landroid/content/res/Configuration;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p3, v0, :cond_4

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p3, v0, :cond_3

    .line 6
    if-eqz p4, :cond_2

    .line 8
    const/4 p0, 0x0

    .line 9
    :goto_0
    new-instance v1, Landroid/content/res/Configuration;

    .line 11
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 22
    :cond_0
    iget v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    and-int/lit8 v0, v0, -0x31

    .line 26
    or-int/2addr p0, v0

    .line 27
    iput p0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 29
    if-eqz p2, :cond_1

    .line 31
    invoke-static {v1, p2}, LX/07o;->A0M(Landroid/content/res/Configuration;LX/0Ri;)V

    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 49
    and-int/lit8 p0, v0, 0x30

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/16 p0, 0x20

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/16 p0, 0x10

    .line 57
    goto :goto_0
.end method

.method public static A0C(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 4

    .line 0
    new-instance v3, Landroid/content/res/Configuration;

    .line 2
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    iget v0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 16
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 18
    cmpl-float v0, v0, v1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iput v1, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 24
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    .line 26
    iget v0, p1, Landroid/content/res/Configuration;->mcc:I

    .line 28
    if-eq v1, v0, :cond_1

    .line 30
    iput v0, v3, Landroid/content/res/Configuration;->mcc:I

    .line 32
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    .line 34
    iget v0, p1, Landroid/content/res/Configuration;->mnc:I

    .line 36
    if-eq v1, v0, :cond_2

    .line 38
    iput v0, v3, Landroid/content/res/Configuration;->mnc:I

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    invoke-virtual {v3, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 57
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 59
    iput-object v0, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 61
    :cond_3
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 63
    iget v0, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 65
    if-eq v1, v0, :cond_4

    .line 67
    iput v0, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 69
    :cond_4
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 71
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 73
    if-eq v1, v0, :cond_5

    .line 75
    iput v0, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 77
    :cond_5
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 79
    iget v0, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 81
    if-eq v1, v0, :cond_6

    .line 83
    iput v0, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 85
    :cond_6
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    .line 87
    iget v0, p1, Landroid/content/res/Configuration;->navigation:I

    .line 89
    if-eq v1, v0, :cond_7

    .line 91
    iput v0, v3, Landroid/content/res/Configuration;->navigation:I

    .line 93
    :cond_7
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 95
    iget v0, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 97
    if-eq v1, v0, :cond_8

    .line 99
    iput v0, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 101
    :cond_8
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    .line 103
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 105
    if-eq v1, v0, :cond_9

    .line 107
    iput v0, v3, Landroid/content/res/Configuration;->orientation:I

    .line 109
    :cond_9
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 111
    and-int/lit8 v2, v0, 0xf

    .line 113
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 115
    and-int/lit8 v1, v0, 0xf

    .line 117
    if-eq v2, v1, :cond_a

    .line 119
    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 121
    or-int/2addr v0, v1

    .line 122
    iput v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 124
    :cond_a
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 126
    and-int/lit16 v2, v0, 0xc0

    .line 128
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 130
    and-int/lit16 v1, v0, 0xc0

    .line 132
    if-eq v2, v1, :cond_b

    .line 134
    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 136
    or-int/2addr v0, v1

    .line 137
    iput v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 139
    :cond_b
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 141
    and-int/lit8 v2, v0, 0x30

    .line 143
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 145
    and-int/lit8 v1, v0, 0x30

    .line 147
    if-eq v2, v1, :cond_c

    .line 149
    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 151
    or-int/2addr v0, v1

    .line 152
    iput v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 154
    :cond_c
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 156
    and-int/lit16 v2, v0, 0x300

    .line 158
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 160
    and-int/lit16 v1, v0, 0x300

    .line 162
    if-eq v2, v1, :cond_d

    .line 164
    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 166
    or-int/2addr v0, v1

    .line 167
    iput v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 169
    :cond_d
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 171
    and-int/lit8 v2, v0, 0x3

    .line 173
    iget v0, p1, Landroid/content/res/Configuration;->colorMode:I

    .line 175
    and-int/lit8 v1, v0, 0x3

    .line 177
    if-eq v2, v1, :cond_e

    .line 179
    iget v0, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 181
    or-int/2addr v0, v1

    .line 182
    iput v0, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 184
    :cond_e
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 186
    and-int/lit8 v2, v0, 0xc

    .line 188
    iget v0, p1, Landroid/content/res/Configuration;->colorMode:I

    .line 190
    and-int/lit8 v1, v0, 0xc

    .line 192
    if-eq v2, v1, :cond_f

    .line 194
    iget v0, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 196
    or-int/2addr v0, v1

    .line 197
    iput v0, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 199
    :cond_f
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 201
    and-int/lit8 v2, v0, 0xf

    .line 203
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 205
    and-int/lit8 v1, v0, 0xf

    .line 207
    if-eq v2, v1, :cond_10

    .line 209
    iget v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 211
    or-int/2addr v0, v1

    .line 212
    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 214
    :cond_10
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 216
    and-int/lit8 v2, v0, 0x30

    .line 218
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 220
    and-int/lit8 v1, v0, 0x30

    .line 222
    if-eq v2, v1, :cond_11

    .line 224
    iget v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 226
    or-int/2addr v0, v1

    .line 227
    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 229
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 231
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 233
    if-eq v1, v0, :cond_12

    .line 235
    iput v0, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 237
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 239
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 241
    if-eq v1, v0, :cond_13

    .line 243
    iput v0, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 245
    :cond_13
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 247
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 249
    if-eq v1, v0, :cond_14

    .line 251
    iput v0, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 253
    :cond_14
    iget v1, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 255
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 257
    if-eq v1, v0, :cond_15

    .line 259
    iput v0, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 261
    :cond_15
    return-object v3
.end method

.method private A0D()Landroid/view/ViewGroup;
    .locals 7

    .line 0
    iget-object v4, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 2
    sget-object v0, LX/08F;->A09:[I

    .line 4
    invoke-virtual {v4, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x75

    .line 10
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_e

    .line 16
    const/16 v0, 0x7e

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p0, v3}, LX/06n;->A0o(I)V

    .line 29
    :cond_0
    :goto_0
    const/16 v0, 0x76

    .line 31
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x6d

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p0, v0}, LX/06n;->A0o(I)V

    .line 42
    :cond_1
    const/16 v0, 0x77

    .line 44
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const/16 v0, 0xa

    .line 52
    invoke-virtual {p0, v0}, LX/06n;->A0o(I)V

    .line 55
    :cond_2
    invoke-virtual {v2, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/07o;->A0L:Z

    .line 61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    invoke-direct {p0}, LX/07o;->A0I()V

    .line 67
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    move-result-object v2

    .line 76
    iget-boolean v0, p0, LX/07o;->A0Q:Z

    .line 78
    const/4 v5, 0x0

    .line 79
    if-nez v0, :cond_6

    .line 81
    iget-boolean v0, p0, LX/07o;->A0L:Z

    .line 83
    if-eqz v0, :cond_4

    .line 85
    const v0, 0x7f0e000b

    .line 88
    invoke-virtual {v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/view/ViewGroup;

    .line 94
    iput-boolean v6, p0, LX/07o;->A0N:Z

    .line 96
    iput-boolean v6, p0, LX/07o;->A0J:Z

    .line 98
    :goto_1
    if-eqz v4, :cond_d

    .line 100
    :cond_3
    :goto_2
    new-instance v0, LX/06r;

    .line 102
    invoke-direct {v0, p0}, LX/06r;-><init>(LX/07o;)V

    .line 105
    invoke-static {v4, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    .line 108
    iget-object v0, p0, LX/07o;->A0e:LX/nle;

    .line 110
    if-nez v0, :cond_9

    .line 112
    const v0, 0x7f0b42c7

    .line 115
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 121
    iput-object v0, p0, LX/07o;->A0W:Landroid/widget/TextView;

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget-boolean v0, p0, LX/07o;->A0J:Z

    .line 126
    if-eqz v0, :cond_d

    .line 128
    new-instance v2, Landroid/util/TypedValue;

    .line 130
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f040029

    .line 140
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 143
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 145
    if-eqz v1, :cond_5

    .line 147
    new-instance v0, LX/8jl;

    .line 149
    invoke-direct {v0, v4, v1}, LX/8jl;-><init>(Landroid/content/Context;I)V

    .line 152
    :goto_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f0e0016

    .line 159
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/view/ViewGroup;

    .line 165
    const v0, 0x7f0b11a8

    .line 168
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/nle;

    .line 174
    iput-object v1, p0, LX/07o;->A0e:LX/nle;

    .line 176
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 178
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v1, v0}, LX/nle;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 185
    iget-boolean v0, p0, LX/07o;->A0N:Z

    .line 187
    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, LX/07o;->A0e:LX/nle;

    .line 191
    invoke-interface {v0}, LX/nle;->DVq()V

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-object v0, v4

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iget-boolean v1, p0, LX/07o;->A0O:Z

    .line 199
    const v0, 0x7f0e0014

    .line 202
    if-eqz v1, :cond_7

    .line 204
    const v0, 0x7f0e0015

    .line 207
    :cond_7
    invoke-virtual {v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroid/view/ViewGroup;

    .line 213
    goto :goto_1

    .line 214
    :cond_8
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 220
    const/16 v0, 0x6c

    .line 222
    invoke-virtual {p0, v0}, LX/06n;->A0o(I)V

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_9
    :goto_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    move-result-object v2

    .line 231
    const-string v1, "makeOptionalFitsSystemWindows"

    .line 233
    new-array v0, v6, [Ljava/lang/Class;

    .line 235
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_a

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 248
    :cond_a
    new-array v0, v6, [Ljava/lang/Object;

    .line 250
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :catch_0
    const v0, 0x7f0b00b3

    .line 256
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 262
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 264
    const v2, 0x1020002

    .line 267
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroid/view/ViewGroup;

    .line 273
    if-eqz v1, :cond_c

    .line 275
    :goto_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_b

    .line 281
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 288
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    goto :goto_5

    .line 292
    :cond_b
    const/4 v0, -0x1

    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 296
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 299
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 301
    if-eqz v0, :cond_c

    .line 303
    const v0, 0x7d5f1bdd

    .line 306
    invoke-static {v5, v1, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 309
    :cond_c
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 311
    invoke-virtual {v0, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 314
    new-instance v0, LX/06t;

    .line 316
    invoke-direct {v0, p0}, LX/06t;-><init>(LX/07o;)V

    .line 319
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(LX/AaS;)V

    .line 322
    return-object v4

    .line 323
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const-string v0, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 330
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 333
    iget-boolean v0, p0, LX/07o;->A0J:Z

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 338
    const-string v0, ", windowActionBarOverlay: "

    .line 340
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 343
    iget-boolean v0, p0, LX/07o;->A0N:Z

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    const-string v0, ", android:windowIsFloating: "

    .line 350
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 353
    iget-boolean v0, p0, LX/07o;->A0L:Z

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    const-string v0, ", windowActionModeOverlay: "

    .line 360
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 363
    iget-boolean v0, p0, LX/07o;->A0O:Z

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 368
    const-string v0, ", windowNoTitle: "

    .line 370
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 373
    iget-boolean v0, p0, LX/07o;->A0Q:Z

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 378
    const-string v0, " }"

    .line 380
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 389
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v1

    .line 393
    :cond_e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 396
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 398
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 400
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    throw v1
.end method

.method private A0E(Landroid/content/Context;)LX/07g;
    .locals 4

    .line 0
    iget-object v0, p0, LX/07o;->A09:LX/07g;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v3, LX/08f;->A03:LX/08f;

    .line 6
    if-nez v3, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "location"

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/location/LocationManager;

    .line 20
    new-instance v3, LX/08f;

    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, LX/08e;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, v3, LX/08f;->A02:LX/08e;

    .line 32
    iput-object v2, v3, LX/08f;->A00:Landroid/content/Context;

    .line 34
    iput-object v1, v3, LX/08f;->A01:Landroid/location/LocationManager;

    .line 36
    const/4 v0, 0x0

    .line 37
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 39
    sput-object v3, LX/08f;->A03:LX/08f;

    .line 41
    :cond_0
    new-instance v0, LX/07j;

    .line 43
    invoke-direct {v0, p0, v3}, LX/07j;-><init>(LX/07o;LX/08f;)V

    .line 46
    iput-object v0, p0, LX/07o;->A09:LX/07g;

    .line 48
    :cond_1
    return-object v0
.end method

.method public static final A0F(Landroid/content/res/Configuration;)LX/0Ri;
    .locals 0

    .line 0
    invoke-static {p0}, LX/07b;->A00(Landroid/content/res/Configuration;)LX/0Ri;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A0G()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/07o;->A04:Landroid/view/ViewGroup;

    .line 2
    const v0, 0x1020002

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 11
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v4, v2, v1, v0}, Landroidx/appcompat/widget/ContentFrameLayout;->A00(IIII)V

    .line 36
    iget-object v1, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 38
    sget-object v0, LX/08F;->A09:[I

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x7c

    .line 46
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 53
    const/16 v1, 0x7d

    .line 55
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 62
    const/16 v1, 0x7a

    .line 64
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 77
    :cond_0
    const/16 v1, 0x7b

    .line 79
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 92
    :cond_1
    const/16 v1, 0x78

    .line 94
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 107
    :cond_2
    const/16 v1, 0x79

    .line 109
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 122
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 128
    return-void
.end method

.method private A0H()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/07o;->A0P:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, LX/07o;->A0D()Landroid/view/ViewGroup;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/07o;->A04:Landroid/view/ViewGroup;

    .line 10
    iget-object v1, p0, LX/07o;->A0l:Ljava/lang/Object;

    .line 12
    instance-of v0, v1, Landroid/app/Activity;

    .line 14
    if-eqz v0, :cond_4

    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, LX/07o;->A0e:LX/nle;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0, v1}, LX/nle;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    :goto_1
    invoke-direct {p0}, LX/07o;->A0G()V

    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, LX/07o;->A0P:Z

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, LX/07o;->A10(I)LX/07m;

    .line 45
    move-result-object v1

    .line 46
    iget-boolean v0, p0, LX/07o;->A0I:Z

    .line 48
    if-nez v0, :cond_1

    .line 50
    iget-object v0, v1, LX/07m;->A0A:LX/fuk;

    .line 52
    if-nez v0, :cond_1

    .line 54
    const/16 v0, 0x6c

    .line 56
    iget v1, p0, LX/07o;->A01:I

    .line 58
    shl-int v0, v2, v0

    .line 60
    or-int/2addr v0, v1

    .line 61
    iput v0, p0, LX/07o;->A01:I

    .line 63
    iget-boolean v0, p0, LX/07o;->A0K:Z

    .line 65
    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/07o;->A0m:Ljava/lang/Runnable;

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 78
    iput-boolean v2, p0, LX/07o;->A0K:Z

    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, LX/07o;->A07:LX/05h;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v0, v1}, LX/05h;->A0H(Ljava/lang/CharSequence;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, LX/07o;->A0W:Landroid/widget/TextView;

    .line 91
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, p0, LX/07o;->A0D:Ljava/lang/CharSequence;

    .line 99
    goto :goto_0
.end method

.method private A0I()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, LX/07o;->A0l:Ljava/lang/Object;

    .line 6
    instance-of v0, v1, Landroid/app/Activity;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/07o;->A0Q(Landroid/view/Window;)V

    .line 19
    :cond_0
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    const-string v1, "We have not been given a Window"

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method private A0J()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/07o;->A0H()V

    .line 3
    iget-boolean v0, p0, LX/07o;->A0J:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LX/07o;->A07:LX/05h;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v2, p0, LX/07o;->A0l:Ljava/lang/Object;

    .line 13
    instance-of v0, v2, Landroid/app/Activity;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast v2, Landroid/app/Activity;

    .line 19
    iget-boolean v0, p0, LX/07o;->A0N:Z

    .line 21
    new-instance v1, LX/08k;

    .line 23
    invoke-direct {v1, v2, v0}, LX/08k;-><init>(Landroid/app/Activity;Z)V

    .line 26
    :goto_0
    iput-object v1, p0, LX/07o;->A07:LX/05h;

    .line 28
    iget-boolean v0, p0, LX/07o;->A0g:Z

    .line 30
    invoke-virtual {v1, v0}, LX/05h;->A0J(Z)V

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, v2, Landroid/app/Dialog;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    check-cast v2, Landroid/app/Dialog;

    .line 40
    new-instance v1, LX/08k;

    .line 42
    invoke-direct {v1, v2}, LX/08k;-><init>(Landroid/app/Dialog;)V

    .line 45
    goto :goto_0
.end method

.method private A0K()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/07o;->A0e:LX/nle;

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, LX/nle;->AIt()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, LX/07o;->A0e:LX/nle;

    .line 26
    invoke-interface {v0}, LX/nle;->Dli()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    :cond_0
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, LX/07o;->A0e:LX/nle;

    .line 40
    invoke-interface {v0}, LX/nle;->Dlj()Z

    .line 43
    move-result v0

    .line 44
    const/16 v3, 0x6c

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, LX/07o;->A0e:LX/nle;

    .line 50
    invoke-interface {v0}, LX/nle;->DUO()Z

    .line 53
    iget-boolean v0, p0, LX/07o;->A0I:Z

    .line 55
    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p0, v5}, LX/07o;->A10(I)LX/07m;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/07m;->A0A:LX/fuk;

    .line 63
    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    if-eqz v4, :cond_1

    .line 69
    iget-boolean v0, p0, LX/07o;->A0I:Z

    .line 71
    if-nez v0, :cond_1

    .line 73
    iget-boolean v0, p0, LX/07o;->A0K:Z

    .line 75
    if-eqz v0, :cond_3

    .line 77
    iget v0, p0, LX/07o;->A01:I

    .line 79
    and-int/lit8 v0, v0, 0x1

    .line 81
    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/07o;->A0m:Ljava/lang/Runnable;

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 97
    :cond_3
    invoke-virtual {p0, v5}, LX/07o;->A10(I)LX/07m;

    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v2, LX/07m;->A0A:LX/fuk;

    .line 103
    if-eqz v1, :cond_1

    .line 105
    iget-boolean v0, v2, LX/07m;->A0F:Z

    .line 107
    if-nez v0, :cond_1

    .line 109
    iget-object v0, v2, LX/07m;->A06:Landroid/view/View;

    .line 111
    invoke-interface {v4, v5, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 117
    iget-object v0, v2, LX/07m;->A0A:LX/fuk;

    .line 119
    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 122
    iget-object v0, p0, LX/07o;->A0e:LX/nle;

    .line 124
    invoke-interface {v0}, LX/nle;->GS4()Z

    .line 127
    return-void

    .line 128
    :cond_4
    invoke-virtual {p0, v5}, LX/07o;->A10(I)LX/07m;

    .line 131
    move-result-object v1

    .line 132
    iput-boolean v2, v1, LX/07m;->A0E:Z

    .line 134
    invoke-virtual {p0, v1, v5}, LX/07o;->A1E(LX/07m;Z)V

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, v0, v1}, LX/07o;->A0O(Landroid/view/KeyEvent;LX/07m;)V

    .line 141
    return-void
.end method

.method private A0L()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/07o;->A0P:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "Window feature must be requested before adding content"

    .line 7
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 9
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public static final A0M(Landroid/content/res/Configuration;LX/0Ri;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/07b;->A01(Landroid/content/res/Configuration;LX/0Ri;)V

    .line 3
    return-void
.end method

.method private A0N(Landroid/view/KeyEvent;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/07o;->A0A:LX/c4l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-virtual {p0, v2}, LX/07o;->A10(I)LX/07m;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/07o;->A0e:LX/nle;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, LX/nle;->AIt()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, LX/07o;->A0e:LX/nle;

    .line 34
    invoke-interface {v0}, LX/nle;->Dlj()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-boolean v0, p0, LX/07o;->A0I:Z

    .line 42
    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0, p1, v3}, LX/07o;->A0W(Landroid/view/KeyEvent;LX/07m;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LX/07o;->A0e:LX/nle;

    .line 52
    invoke-interface {v0}, LX/nle;->GS4()Z

    .line 55
    move-result v1

    .line 56
    :goto_0
    if-eqz v1, :cond_0

    .line 58
    :goto_1
    iget-object v0, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "audio"

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/media/AudioManager;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, LX/07o;->A0e:LX/nle;

    .line 80
    invoke-interface {v0}, LX/nle;->DUO()Z

    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean v1, v3, LX/07m;->A0C:Z

    .line 87
    if-nez v1, :cond_4

    .line 89
    iget-boolean v0, v3, LX/07m;->A0B:Z

    .line 91
    if-nez v0, :cond_4

    .line 93
    iget-boolean v0, v3, LX/07m;->A0D:Z

    .line 95
    if-eqz v0, :cond_0

    .line 97
    iget-boolean v0, v3, LX/07m;->A0F:Z

    .line 99
    if-eqz v0, :cond_3

    .line 101
    iput-boolean v2, v3, LX/07m;->A0D:Z

    .line 103
    invoke-direct {p0, p1, v3}, LX/07o;->A0W(Landroid/view/KeyEvent;LX/07m;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 109
    :cond_3
    invoke-direct {p0, p1, v3}, LX/07o;->A0O(Landroid/view/KeyEvent;LX/07m;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p0, v3, v4}, LX/07o;->A1E(LX/07m;Z)V

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const-string v1, "AppCompatDelegate"

    .line 119
    const-string v0, "Couldn\'t get audio manager"

    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return-void
.end method

.method private A0O(Landroid/view/KeyEvent;LX/07m;)V
    .locals 13

    .line 0
    iget-boolean v0, p2, LX/07m;->A0C:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, LX/07o;->A0I:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget v3, p2, LX/07m;->A01:I

    .line 10
    if-nez v3, :cond_1

    .line 12
    iget-object v0, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 24
    and-int/lit8 v1, v0, 0xf

    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_1

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object v0, p2, LX/07m;->A0A:LX/fuk;

    .line 41
    invoke-interface {v1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    invoke-virtual {p0, p2, v2}, LX/07o;->A1E(LX/07m;Z)V

    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v5, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 53
    const-string/jumbo v0, "window"

    .line 56
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/ViewManager;

    .line 62
    if-eqz v1, :cond_0

    .line 64
    invoke-direct {p0, p1, p2}, LX/07o;->A0W(Landroid/view/KeyEvent;LX/07m;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v4, p2, LX/07m;->A08:Landroid/view/ViewGroup;

    .line 72
    const/4 v7, -0x2

    .line 73
    if-eqz v4, :cond_5

    .line 75
    iget-boolean v0, p2, LX/07m;->A0E:Z

    .line 77
    if-nez v0, :cond_5

    .line 79
    iget-object v0, p2, LX/07m;->A06:Landroid/view/View;

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    const/4 v0, -0x1

    .line 92
    const/4 v6, -0x1

    .line 93
    if-eq v4, v0, :cond_4

    .line 95
    :cond_3
    :goto_0
    const/4 v6, -0x2

    .line 96
    :cond_4
    const/4 v8, 0x0

    .line 97
    iput-boolean v8, p2, LX/07m;->A0B:Z

    .line 99
    const/high16 v11, 0x820000

    .line 101
    const/4 v12, -0x3

    .line 102
    const/16 v10, 0x3ea

    .line 104
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 106
    move v9, v8

    .line 107
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 110
    iget v0, p2, LX/07m;->A02:I

    .line 112
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 114
    iget v0, p2, LX/07m;->A03:I

    .line 116
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 118
    iget-object v0, p2, LX/07m;->A08:Landroid/view/ViewGroup;

    .line 120
    invoke-interface {v1, v0, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iput-boolean v2, p2, LX/07m;->A0C:Z

    .line 125
    if-nez v3, :cond_0

    .line 127
    invoke-virtual {p0}, LX/07o;->A19()V

    .line 130
    return-void

    .line 131
    :cond_5
    if-nez v4, :cond_b

    .line 133
    invoke-direct {p0}, LX/07o;->A0J()V

    .line 136
    iget-object v0, p0, LX/07o;->A07:LX/05h;

    .line 138
    if-eqz v0, :cond_6

    .line 140
    invoke-virtual {v0}, LX/05h;->A0B()Landroid/content/Context;

    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_7

    .line 146
    :cond_6
    move-object v0, v5

    .line 147
    :cond_7
    invoke-virtual {p2, v0}, LX/07m;->A01(Landroid/content/Context;)V

    .line 150
    iget-object v4, p2, LX/07m;->A04:Landroid/content/Context;

    .line 152
    new-instance v0, LX/07k;

    .line 154
    invoke-direct {v0, v4, p0}, LX/07k;-><init>(Landroid/content/Context;LX/07o;)V

    .line 157
    iput-object v0, p2, LX/07m;->A08:Landroid/view/ViewGroup;

    .line 159
    const/16 v0, 0x51

    .line 161
    iput v0, p2, LX/07m;->A02:I

    .line 163
    :cond_8
    :goto_1
    invoke-direct {p0, p2}, LX/07o;->A0Y(LX/07m;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 169
    invoke-virtual {p2}, LX/07m;->A03()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 175
    iget-object v0, p2, LX/07m;->A07:Landroid/view/View;

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    move-result-object v6

    .line 181
    if-nez v6, :cond_9

    .line 183
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 185
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 188
    :cond_9
    iget v5, p2, LX/07m;->A00:I

    .line 190
    iget-object v4, p2, LX/07m;->A08:Landroid/view/ViewGroup;

    .line 192
    const v0, 0x62b518ca

    .line 195
    invoke-static {v4, v5, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    .line 198
    iget-object v0, p2, LX/07m;->A07:Landroid/view/View;

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    move-result-object v4

    .line 204
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 206
    if-eqz v0, :cond_a

    .line 208
    check-cast v4, Landroid/view/ViewGroup;

    .line 210
    iget-object v0, p2, LX/07m;->A07:Landroid/view/View;

    .line 212
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 215
    :cond_a
    iget-object v4, p2, LX/07m;->A08:Landroid/view/ViewGroup;

    .line 217
    iget-object v0, p2, LX/07m;->A07:Landroid/view/View;

    .line 219
    invoke-virtual {v4, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v0, p2, LX/07m;->A07:Landroid/view/View;

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_3

    .line 230
    iget-object v0, p2, LX/07m;->A07:Landroid/view/View;

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_b
    iget-boolean v0, p2, LX/07m;->A0E:Z

    .line 239
    if-eqz v0, :cond_8

    .line 241
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_8

    .line 247
    iget-object v0, p2, LX/07m;->A08:Landroid/view/ViewGroup;

    .line 249
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 252
    goto :goto_1

    .line 253
    :cond_c
    iput-boolean v2, p2, LX/07m;->A0E:Z

    .line 255
    return-void
.end method

.method private A0P(Landroid/view/View;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 3
    move-result v0

    .line 4
    and-int/lit16 v2, v0, 0x2000

    .line 6
    iget-object v1, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 8
    const v0, 0x7f060002

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const v0, 0x7f060003

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 19
    move-result v1

    .line 20
    const v0, 0x72214398

    .line 23
    invoke-static {p1, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    .line 26
    return-void
.end method

.method private A0Q(Landroid/view/Window;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 2
    const-string v2, "AppCompat has already installed itself into the Window"

    .line 4
    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/07f;

    .line 12
    if-nez v0, :cond_2

    .line 14
    new-instance v0, LX/07f;

    .line 16
    invoke-direct {v0, v1, p0}, LX/07f;-><init>(Landroid/view/Window$Callback;LX/07o;)V

    .line 19
    iput-object v0, p0, LX/07o;->A0a:LX/07f;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 24
    iget-object v2, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 26
    sget-object v1, LX/07o;->A0p:[I

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0, v1}, LX/08J;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I)LX/08J;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/08J;->A04(I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_0
    invoke-virtual {v1}, LX/08J;->A05()V

    .line 46
    iput-object p1, p0, LX/07o;->A05:Landroid/view/Window;

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v0, 0x21

    .line 52
    if-lt v1, v0, :cond_1

    .line 54
    iget-object v0, p0, LX/07o;->A0Y:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0}, LX/07o;->A18()V

    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method private A0R(LX/07m;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 2
    iget v1, p1, LX/07m;->A01:I

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/16 v0, 0x6c

    .line 9
    if-ne v1, v0, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, LX/07o;->A0e:LX/nle;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    new-instance v4, Landroid/util/TypedValue;

    .line 17
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f040029

    .line 27
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 32
    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 45
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 47
    invoke-virtual {v2, v0, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 50
    const v0, 0x7f04002c

    .line 53
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 56
    :goto_0
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 58
    if-eqz v0, :cond_3

    .line 60
    if-nez v2, :cond_1

    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 73
    :cond_1
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 75
    invoke-virtual {v2, v0, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 78
    :goto_1
    const/4 v0, 0x0

    .line 79
    new-instance v1, LX/8jl;

    .line 81
    invoke-direct {v1, v3, v0}, LX/8jl;-><init>(Landroid/content/Context;I)V

    .line 84
    invoke-virtual {v1}, LX/8jl;->getTheme()Landroid/content/res/Resources$Theme;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 91
    move-object v3, v1

    .line 92
    :cond_2
    new-instance v0, LX/fuk;

    .line 94
    invoke-direct {v0, v3}, LX/fuk;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0, p0}, LX/fuk;->A0D(LX/ncD;)V

    .line 100
    invoke-virtual {p1, v0}, LX/07m;->A02(LX/fuk;)V

    .line 103
    return-void

    .line 104
    :cond_3
    if-eqz v2, :cond_2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const v0, 0x7f04002c

    .line 110
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_0
.end method

.method public static A0S(LX/07o;ZZ)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/07o;->A0I:Z

    .line 2
    if-nez v0, :cond_3

    .line 4
    iget v0, p0, LX/07o;->A02:I

    .line 6
    const/16 v1, -0x64

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    sget v0, LX/06n;->A00:I

    .line 12
    :cond_0
    iget-object v4, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 14
    invoke-virtual {p0, v4, v0}, LX/07o;->A0w(Landroid/content/Context;I)I

    .line 17
    move-result v3

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x21

    .line 22
    if-ge v2, v1, :cond_7

    .line 24
    invoke-virtual {p0, v4}, LX/07o;->A14(Landroid/content/Context;)LX/0Ri;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    if-nez p2, :cond_1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/07o;->A0F(Landroid/content/res/Configuration;)LX/0Ri;

    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-direct {p0, v1, v3, p1}, LX/07o;->A0U(LX/0Ri;IZ)V

    .line 47
    if-nez v0, :cond_4

    .line 49
    invoke-direct {p0, v4}, LX/07o;->A0E(Landroid/content/Context;)LX/07g;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/07g;->A03()V

    .line 56
    :cond_2
    iget-object v0, p0, LX/07o;->A08:LX/07g;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0}, LX/07g;->A02()V

    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    iget-object v1, p0, LX/07o;->A09:LX/07g;

    .line 66
    if-eqz v1, :cond_5

    .line 68
    invoke-virtual {v1}, LX/07g;->A02()V

    .line 71
    :cond_5
    const/4 v1, 0x3

    .line 72
    if-ne v0, v1, :cond_2

    .line 74
    iget-object v0, p0, LX/07o;->A08:LX/07g;

    .line 76
    if-nez v0, :cond_6

    .line 78
    new-instance v0, LX/07h;

    .line 80
    invoke-direct {v0, v4, p0}, LX/07h;-><init>(Landroid/content/Context;LX/07o;)V

    .line 83
    iput-object v0, p0, LX/07o;->A08:LX/07g;

    .line 85
    :cond_6
    invoke-virtual {v0}, LX/07g;->A03()V

    .line 88
    return-void

    .line 89
    :cond_7
    const/4 v1, 0x0

    .line 90
    goto :goto_0
.end method

.method public static final A0T(LX/0Ri;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/07b;->A02(LX/0Ri;)V

    .line 3
    return-void
.end method

.method private A0U(LX/0Ri;IZ)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {v4, v3, p1, p2, v7}, LX/07o;->A0B(Landroid/content/Context;Landroid/content/res/Configuration;LX/0Ri;IZ)Landroid/content/res/Configuration;

    .line 7
    move-result-object v5

    .line 8
    iget-boolean v0, p0, LX/07o;->A0F:Z

    .line 10
    if-nez v0, :cond_c

    .line 12
    iget-object v8, p0, LX/07o;->A0l:Ljava/lang/Object;

    .line 14
    instance-of v0, v8, Landroid/app/Activity;

    .line 16
    if-eqz v0, :cond_c

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_a

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v6, p0, LX/07o;->A0S:Landroid/content/res/Configuration;

    .line 27
    if-nez v6, :cond_0

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    move-result-object v6

    .line 37
    :cond_0
    iget v1, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 39
    and-int/lit8 v2, v1, 0x30

    .line 41
    iget v1, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 43
    and-int/lit8 v7, v1, 0x30

    .line 45
    invoke-static {v6}, LX/07o;->A0F(Landroid/content/res/Configuration;)LX/0Ri;

    .line 48
    move-result-object v1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-static {v5}, LX/07o;->A0F(Landroid/content/res/Configuration;)LX/0Ri;

    .line 54
    move-result-object v3

    .line 55
    :cond_1
    const/4 v8, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eq v2, v7, :cond_2

    .line 59
    const/16 v6, 0x200

    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 69
    or-int/lit8 v1, v6, 0x4

    .line 71
    or-int/lit16 v6, v1, 0x2000

    .line 73
    :cond_3
    xor-int/lit8 v1, v0, -0x1

    .line 75
    and-int/2addr v1, v6

    .line 76
    if-eqz v1, :cond_8

    .line 78
    if-eqz p3, :cond_8

    .line 80
    iget-boolean v1, p0, LX/07o;->A0G:Z

    .line 82
    if-eqz v1, :cond_8

    .line 84
    sget-boolean v1, LX/07o;->A0o:Z

    .line 86
    if-nez v1, :cond_4

    .line 88
    iget-boolean v1, p0, LX/07o;->A0H:Z

    .line 90
    if-eqz v1, :cond_8

    .line 92
    :cond_4
    iget-object v2, p0, LX/07o;->A0l:Ljava/lang/Object;

    .line 94
    instance-of v1, v2, Landroid/app/Activity;

    .line 96
    if-eqz v1, :cond_8

    .line 98
    check-cast v2, Landroid/app/Activity;

    .line 100
    invoke-virtual {v2}, Landroid/app/Activity;->isChild()Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_8

    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    const/16 v0, 0x1f

    .line 110
    if-lt v1, v0, :cond_5

    .line 112
    and-int/lit16 v0, v6, 0x2000

    .line 114
    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 131
    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 134
    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 136
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/07o;->A0F(Landroid/content/res/Configuration;)LX/0Ri;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/07o;->A0T(LX/0Ri;)V

    .line 151
    :cond_7
    return-void

    .line 152
    :cond_8
    if-eqz v6, :cond_6

    .line 154
    and-int/2addr v0, v6

    .line 155
    if-ne v0, v6, :cond_9

    .line 157
    const/4 v8, 0x1

    .line 158
    :cond_9
    invoke-direct {p0, v3, v7, v8}, LX/07o;->A0V(LX/0Ri;IZ)V

    .line 161
    goto :goto_1

    .line 162
    :cond_a
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    const/16 v0, 0x1d

    .line 166
    const/high16 v2, 0xc0000

    .line 168
    if-lt v1, v0, :cond_b

    .line 170
    const/high16 v2, 0x100c0000

    .line 172
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    move-result-object v1

    .line 176
    new-instance v0, Landroid/content/ComponentName;

    .line 178
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    invoke-virtual {v6, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_c

    .line 187
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 189
    iput v0, p0, LX/07o;->A00:I

    .line 191
    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :catch_0
    iput v7, p0, LX/07o;->A00:I

    .line 194
    :cond_c
    :goto_2
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, LX/07o;->A0F:Z

    .line 197
    iget v0, p0, LX/07o;->A00:I

    .line 199
    goto/16 :goto_0
.end method

.method private A0V(LX/0Ri;IZ)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Landroid/content/res/Configuration;

    .line 12
    invoke-direct {v3, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 21
    and-int/lit8 v0, v0, -0x31

    .line 23
    or-int/2addr p2, v0

    .line 24
    iput p2, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-static {v3, p1}, LX/07o;->A0M(Landroid/content/res/Configuration;LX/0Ri;)V

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 35
    iget v0, p0, LX/07o;->A0R:I

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Context;->setTheme(I)V

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    move-result-object v2

    .line 46
    iget v1, p0, LX/07o;->A0R:I

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 52
    :cond_1
    if-eqz p3, :cond_2

    .line 54
    iget-object v2, p0, LX/07o;->A0l:Ljava/lang/Object;

    .line 56
    instance-of v0, v2, Landroid/app/Activity;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    check-cast v2, Landroid/app/Activity;

    .line 62
    instance-of v0, v2, LX/00V;

    .line 64
    if-eqz v0, :cond_3

    .line 66
    move-object v0, v2

    .line 67
    check-cast v0, LX/00V;

    .line 69
    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/0jf;->A02:LX/0jf;

    .line 79
    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    iget-boolean v0, p0, LX/07o;->A0H:Z

    .line 91
    if-eqz v0, :cond_2

    .line 93
    iget-boolean v0, p0, LX/07o;->A0I:Z

    .line 95
    if-nez v0, :cond_2

    .line 97
    goto :goto_0
.end method

.method private A0W(Landroid/view/KeyEvent;LX/07m;)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/07o;->A0I:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-boolean v0, p2, LX/07m;->A0D:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_12

    .line 10
    iget-object v0, p0, LX/07o;->A0b:LX/07m;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-eq v0, p2, :cond_0

    .line 16
    invoke-virtual {p0, v0, v2}, LX/07o;->A1E(LX/07m;Z)V

    .line 19
    :cond_0
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    iget v0, p2, LX/07m;->A01:I

    .line 29
    invoke-interface {v5, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p2, LX/07m;->A06:Landroid/view/View;

    .line 35
    :cond_1
    iget v7, p2, LX/07m;->A01:I

    .line 37
    if-eqz v7, :cond_2

    .line 39
    const/16 v0, 0x6c

    .line 41
    const/4 v8, 0x0

    .line 42
    if-ne v7, v0, :cond_3

    .line 44
    :cond_2
    const/4 v8, 0x1

    .line 45
    iget-object v0, p0, LX/07o;->A0e:LX/nle;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-interface {v0}, LX/nle;->GAt()V

    .line 52
    :cond_3
    iget-object v0, p2, LX/07m;->A06:Landroid/view/View;

    .line 54
    if-nez v0, :cond_10

    .line 56
    if-eqz v8, :cond_4

    .line 58
    iget-object v0, p0, LX/07o;->A07:LX/05h;

    .line 60
    instance-of v0, v0, LX/08c;

    .line 62
    if-nez v0, :cond_10

    .line 64
    :cond_4
    iget-object v6, p2, LX/07m;->A0A:LX/fuk;

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v6, :cond_5

    .line 69
    iget-boolean v0, p2, LX/07m;->A0F:Z

    .line 71
    if-eqz v0, :cond_b

    .line 73
    :cond_5
    if-nez v6, :cond_7

    .line 75
    invoke-direct {p0, p2}, LX/07o;->A0R(LX/07m;)V

    .line 78
    iget-object v6, p2, LX/07m;->A0A:LX/fuk;

    .line 80
    if-nez v6, :cond_7

    .line 82
    :cond_6
    return v2

    .line 83
    :cond_7
    if-eqz v8, :cond_9

    .line 85
    iget-object v1, p0, LX/07o;->A0e:LX/nle;

    .line 87
    if-eqz v1, :cond_9

    .line 89
    iget-object v0, p0, LX/07o;->A0Z:LX/06z;

    .line 91
    if-nez v0, :cond_8

    .line 93
    new-instance v0, LX/06z;

    .line 95
    invoke-direct {v0, p0}, LX/06z;-><init>(LX/07o;)V

    .line 98
    iput-object v0, p0, LX/07o;->A0Z:LX/06z;

    .line 100
    :cond_8
    invoke-interface {v1, v6, v0}, LX/nle;->setMenu(Landroid/view/Menu;LX/ncE;)V

    .line 103
    :cond_9
    iget-object v0, p2, LX/07m;->A0A:LX/fuk;

    .line 105
    invoke-virtual {v0}, LX/fuk;->A08()V

    .line 108
    invoke-interface {v5, v7, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 114
    invoke-virtual {p2, v4}, LX/07m;->A02(LX/fuk;)V

    .line 117
    if-eqz v8, :cond_6

    .line 119
    iget-object v1, p0, LX/07o;->A0e:LX/nle;

    .line 121
    if-eqz v1, :cond_6

    .line 123
    iget-object v0, p0, LX/07o;->A0Z:LX/06z;

    .line 125
    invoke-interface {v1, v4, v0}, LX/nle;->setMenu(Landroid/view/Menu;LX/ncE;)V

    .line 128
    return v2

    .line 129
    :cond_a
    iput-boolean v2, p2, LX/07m;->A0F:Z

    .line 131
    :cond_b
    iget-object v1, p2, LX/07m;->A0A:LX/fuk;

    .line 133
    invoke-virtual {v1}, LX/fuk;->A08()V

    .line 136
    iget-object v0, p2, LX/07m;->A05:Landroid/os/Bundle;

    .line 138
    if-eqz v0, :cond_c

    .line 140
    invoke-virtual {v1, v0}, LX/fuk;->A0A(Landroid/os/Bundle;)V

    .line 143
    iput-object v4, p2, LX/07m;->A05:Landroid/os/Bundle;

    .line 145
    :cond_c
    iget-object v1, p2, LX/07m;->A06:Landroid/view/View;

    .line 147
    iget-object v0, p2, LX/07m;->A0A:LX/fuk;

    .line 149
    invoke-interface {v5, v2, v1, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_e

    .line 155
    if-eqz v8, :cond_d

    .line 157
    iget-object v1, p0, LX/07o;->A0e:LX/nle;

    .line 159
    if-eqz v1, :cond_d

    .line 161
    iget-object v0, p0, LX/07o;->A0Z:LX/06z;

    .line 163
    invoke-interface {v1, v4, v0}, LX/nle;->setMenu(Landroid/view/Menu;LX/ncE;)V

    .line 166
    :cond_d
    iget-object v0, p2, LX/07m;->A0A:LX/fuk;

    .line 168
    invoke-virtual {v0}, LX/fuk;->A07()V

    .line 171
    return v2

    .line 172
    :cond_e
    if-eqz p1, :cond_11

    .line 174
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 177
    move-result v0

    .line 178
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 185
    move-result v0

    .line 186
    const/4 v1, 0x0

    .line 187
    if-eq v0, v3, :cond_f

    .line 189
    const/4 v1, 0x1

    .line 190
    :cond_f
    iget-object v0, p2, LX/07m;->A0A:LX/fuk;

    .line 192
    invoke-virtual {v0, v1}, LX/fuk;->setQwertyMode(Z)V

    .line 195
    iget-object v0, p2, LX/07m;->A0A:LX/fuk;

    .line 197
    invoke-virtual {v0}, LX/fuk;->A07()V

    .line 200
    :cond_10
    iput-boolean v3, p2, LX/07m;->A0D:Z

    .line 202
    iput-boolean v2, p2, LX/07m;->A0B:Z

    .line 204
    iput-object p2, p0, LX/07o;->A0b:LX/07m;

    .line 206
    return v3

    .line 207
    :cond_11
    const/4 v0, -0x1

    .line 208
    goto :goto_0

    .line 209
    :cond_12
    return v3
.end method

.method private A0X(Landroid/view/KeyEvent;LX/07m;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p2, LX/07m;->A0D:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0, p1, p2}, LX/07o;->A0W(Landroid/view/KeyEvent;LX/07m;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p2, LX/07m;->A0A:LX/fuk;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p3, p1, v2}, LX/fuk;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    move-result v1

    .line 26
    :cond_1
    return v1
.end method

.method private A0Y(LX/07m;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/07m;->A06:Landroid/view/View;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p1, LX/07m;->A07:Landroid/view/View;

    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p1, LX/07m;->A0A:LX/fuk;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, LX/07o;->A0c:LX/07n;

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance v0, LX/07n;

    .line 19
    invoke-direct {v0, p0}, LX/07n;-><init>(LX/07o;)V

    .line 22
    iput-object v0, p0, LX/07o;->A0c:LX/07n;

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, LX/07m;->A00(LX/ncE;)LX/nHb;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 30
    iput-object v0, p1, LX/07m;->A07:Landroid/view/View;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    return v2

    .line 35
    :cond_2
    return v1
.end method


# virtual methods
.method public final A0Z()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final A0a(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, LX/07o;->A0G:Z

    .line 3
    iget v0, p0, LX/07o;->A02:I

    .line 5
    const/16 v1, -0x64

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sget v0, LX/06n;->A00:I

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v0}, LX/07o;->A0w(Landroid/content/Context;I)I

    .line 14
    move-result v4

    .line 15
    invoke-static {p1}, LX/06n;->A0A(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p1}, LX/06n;->A07(Landroid/content/Context;)V

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, LX/07o;->A14(Landroid/content/Context;)LX/0Ri;

    .line 27
    move-result-object v3

    .line 28
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v1, v3, v4, v0}, LX/07o;->A0B(Landroid/content/Context;Landroid/content/res/Configuration;LX/0Ri;IZ)Landroid/content/res/Configuration;

    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    move-object v0, p1

    .line 39
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 44
    return-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_2
    instance-of v0, p1, LX/8jl;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v1, v3, v4, v0}, LX/07o;->A0B(Landroid/content/Context;Landroid/content/res/Configuration;LX/0Ri;IZ)Landroid/content/res/Configuration;

    .line 54
    move-result-object v1

    .line 55
    :try_start_1
    move-object v0, p1

    .line 56
    check-cast v0, LX/8jl;

    .line 58
    invoke-virtual {v0, v1}, LX/8jl;->A01(Landroid/content/res/Configuration;)V

    .line 61
    return-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :catch_1
    :cond_3
    sget-boolean v0, LX/07o;->A0o:Z

    .line 64
    if-eqz v0, :cond_6

    .line 66
    new-instance v1, Landroid/content/res/Configuration;

    .line 68
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    move-result-object v1

    .line 97
    iget v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 99
    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 101
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 107
    invoke-static {v2, v1}, LX/07o;->A0C(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 110
    move-result-object v0

    .line 111
    :goto_0
    invoke-static {p1, v0, v3, v4, v5}, LX/07o;->A0B(Landroid/content/Context;Landroid/content/res/Configuration;LX/0Ri;IZ)Landroid/content/res/Configuration;

    .line 114
    move-result-object v2

    .line 115
    const v0, 0x7f140192

    .line 118
    new-instance v1, LX/8jl;

    .line 120
    invoke-direct {v1, p1, v0}, LX/8jl;-><init>(Landroid/content/Context;I)V

    .line 123
    invoke-virtual {v1, v2}, LX/8jl;->A01(Landroid/content/res/Configuration;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    invoke-virtual {v1}, LX/8jl;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0Nu;->A00(Landroid/content/res/Resources$Theme;)V

    .line 142
    return-object v1

    .line 143
    :catch_2
    :cond_5
    return-object v1

    .line 144
    :cond_6
    return-object p1
.end method

.method public final A0b()Landroid/view/MenuInflater;
    .locals 2

    .line 0
    iget-object v0, p0, LX/07o;->A03:Landroid/view/MenuInflater;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, LX/07o;->A0J()V

    .line 7
    iget-object v0, p0, LX/07o;->A07:LX/05h;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, LX/05h;->A0B()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    new-instance v0, LX/OH8;

    .line 17
    invoke-direct {v0, v1}, LX/OH8;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, LX/07o;->A03:Landroid/view/MenuInflater;

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    iget-object v1, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 25
    goto :goto_0
.end method

.method public final A0c(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/07o;->A0H()V

    .line 3
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A0d()LX/05h;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/07o;->A0J()V

    .line 3
    iget-object v0, p0, LX/07o;->A07:LX/05h;

    .line 5
    return-object v0
.end method

.method public final A0e()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, LX/07o;->A0S(LX/07o;ZZ)V

    .line 4
    return-void
.end method

.method public final A0f()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 19
    return-void
.end method

.method public final A0g()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/07o;->A07:LX/05h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, LX/07o;->A0J()V

    .line 7
    iget-object v0, p0, LX/07o;->A07:LX/05h;

    .line 9
    invoke-virtual {v0}, LX/05h;->A07()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    iget v1, p0, LX/07o;->A01:I

    .line 18
    const/4 v2, 0x1

    .line 19
    shl-int v0, v2, v0

    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, LX/07o;->A01:I

    .line 24
    iget-boolean v0, p0, LX/07o;->A0K:Z

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/07o;->A0m:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 39
    iput-boolean v2, p0, LX/07o;->A0K:Z

    .line 41
    :cond_0
    return-void
.end method

.method public final A0h()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/07o;->A0J:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, LX/07o;->A0P:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, LX/07o;->A0J()V

    .line 11
    iget-object v0, p0, LX/07o;->A07:LX/05h;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, LX/05h;->A0D()V

    .line 18
    :cond_0
    invoke-static {}, LX/8ix;->A01()LX/8ix;

    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v1, v3, LX/8ix;->A00:LX/8iz;

    .line 27
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v0, v1, LX/8iz;->A04:Ljava/util/WeakHashMap;

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Ab;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, LX/0Ab;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    monitor-exit v3

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Landroid/content/res/Configuration;

    .line 53
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 56
    iput-object v0, p0, LX/07o;->A0S:Landroid/content/res/Configuration;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0, v0}, LX/07o;->A0S(LX/07o;ZZ)V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    throw v0
.end method

.method public final A0i()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/07o;->A0G:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v2}, LX/07o;->A0S(LX/07o;ZZ)V

    .line 7
    invoke-direct {p0}, LX/07o;->A0I()V

    .line 10
    iget-object v1, p0, LX/07o;->A0l:Ljava/lang/Object;

    .line 12
    instance-of v0, v1, Landroid/app/Activity;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/0Gp;->A02(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_0
    :try_start_2
    move-exception v1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v0

    .line 34
    :goto_0
    if-eqz v0, :cond_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    iget-object v0, p0, LX/07o;->A07:LX/05h;

    .line 38
    if-nez v0, :cond_2

    .line 40
    iput-boolean v2, p0, LX/07o;->A0g:Z

    .line 42
    :catch_1
    :cond_0
    :goto_1
    invoke-static {p0}, LX/06n;->A08(LX/06n;)V

    .line 45
    :cond_1
    iget-object v0, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Landroid/content/res/Configuration;

    .line 57
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 60
    iput-object v0, p0, LX/07o;->A0S:Landroid/content/res/Configuration;

    .line 62
    iput-boolean v2, p0, LX/07o;->A0H:Z

    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v0, v2}, LX/05h;->A0J(Z)V

    .line 68
    goto :goto_1
.end method

.method public final A0j()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/07o;->A0l:Ljava/lang/Object;

    .line 2
    instance-of v2, v3, Landroid/app/Activity;

    .line 4
    if-eqz v2, :cond_0

    .line 6
    sget-object v1, LX/06n;->A07:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {p0}, LX/06n;->A09(LX/06n;)V

    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0

    .line 17
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/07o;->A0K:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/07o;->A0m:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/07o;->A0I:Z

    .line 35
    iget v1, p0, LX/07o;->A02:I

    .line 37
    const/16 v0, -0x64

    .line 39
    if-eq v1, v0, :cond_5

    .line 41
    if-eqz v2, :cond_5

    .line 43
    move-object v0, v3

    .line 44
    check-cast v0, Landroid/app/Activity;

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 52
    sget-object v2, LX/07o;->A0n:LX/09j;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    iget v0, p0, LX/07o;->A02:I

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_1
    iget-object v0, p0, LX/07o;->A07:LX/05h;

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, LX/05h;->A05()V

    .line 78
    :cond_2
    iget-object v0, p0, LX/07o;->A09:LX/07g;

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0}, LX/07g;->A02()V

    .line 85
    :cond_3
    iget-object v0, p0, LX/07o;->A08:LX/07g;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0}, LX/07g;->A02()V

    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    sget-object v1, LX/07o;->A0n:LX/09j;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/09j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_1
.end method

.method public final A0k()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/07o;->A0H()V

    .line 3
    return-void
.end method

.method public final A0l()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/07o;->A0J()V

    .line 3
    iget-object v1, p0, LX/07o;->A07:LX/05h;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/05h;->A0L(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final A0m()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v1, v0}, LX/07o;->A0S(LX/07o;ZZ)V

    .line 5
    return-void
.end method

.method public final A0n()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/07o;->A0J()V

    .line 3
    iget-object v1, p0, LX/07o;->A07:LX/05h;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/05h;->A0L(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final A0o(I)V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/07o;->A0Q:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x6c

    .line 5
    if-eqz v1, :cond_0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/07o;->A0J:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 15
    if-ne p1, v1, :cond_3

    .line 17
    iput-boolean v2, p0, LX/07o;->A0J:Z

    .line 19
    :cond_1
    iget-boolean v0, p0, LX/07o;->A0P:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-direct {p0}, LX/07o;->A0L()V

    .line 26
    :cond_2
    iput-boolean v1, p0, LX/07o;->A0Q:Z

    .line 28
    return-void

    .line 29
    :cond_3
    if-eq p1, v1, :cond_1

    .line 31
    const/16 v0, 0xa

    .line 33
    if-eq p1, v0, :cond_6

    .line 35
    const/16 v0, 0x6c

    .line 37
    if-eq p1, v0, :cond_5

    .line 39
    const/16 v0, 0x6d

    .line 41
    if-eq p1, v0, :cond_4

    .line 43
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 48
    return-void

    .line 49
    :cond_4
    invoke-direct {p0}, LX/07o;->A0L()V

    .line 52
    iput-boolean v1, p0, LX/07o;->A0N:Z

    .line 54
    return-void

    .line 55
    :cond_5
    invoke-direct {p0}, LX/07o;->A0L()V

    .line 58
    iput-boolean v1, p0, LX/07o;->A0J:Z

    .line 60
    return-void

    .line 61
    :cond_6
    invoke-direct {p0}, LX/07o;->A0L()V

    .line 64
    iput-boolean v1, p0, LX/07o;->A0O:Z

    .line 66
    return-void
.end method

.method public final A0p(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/07o;->A0H()V

    .line 3
    iget-object v1, p0, LX/07o;->A04:Landroid/view/ViewGroup;

    .line 5
    const v0, 0x1020002

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    iget-object v0, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    iget-object v1, p0, LX/07o;->A0a:LX/07f;

    .line 28
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/07f;->A03(Landroid/view/Window$Callback;)V

    .line 37
    return-void
.end method

.method public final A0q(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/07o;->A0R:I

    .line 2
    return-void
.end method

.method public final A0r(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/07o;->A0H()V

    .line 3
    iget-object v1, p0, LX/07o;->A04:Landroid/view/ViewGroup;

    .line 5
    const v0, 0x1020002

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iget-object v1, p0, LX/07o;->A0a:LX/07f;

    .line 22
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/07f;->A03(Landroid/view/Window$Callback;)V

    .line 31
    return-void
.end method

.method public final A0s(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/07o;->A0H()V

    .line 3
    iget-object v1, p0, LX/07o;->A04:Landroid/view/ViewGroup;

    .line 5
    const v0, 0x1020002

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v1, p0, LX/07o;->A0a:LX/07f;

    .line 19
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/07f;->A03(Landroid/view/Window$Callback;)V

    .line 28
    return-void
.end method

.method public final A0t(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/07o;->A0H()V

    .line 3
    iget-object v1, p0, LX/07o;->A04:Landroid/view/ViewGroup;

    .line 5
    const v0, 0x1020002

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v1, p0, LX/07o;->A0a:LX/07f;

    .line 22
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/07f;->A03(Landroid/view/Window$Callback;)V

    .line 31
    return-void
.end method

.method public final A0u(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/07o;->A0l:Ljava/lang/Object;

    .line 2
    instance-of v0, v3, Landroid/app/Activity;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, LX/07o;->A0J()V

    .line 9
    iget-object v2, p0, LX/07o;->A07:LX/05h;

    .line 11
    instance-of v0, v2, LX/08k;

    .line 13
    if-nez v0, :cond_3

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX/07o;->A03:Landroid/view/MenuInflater;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, LX/05h;->A05()V

    .line 23
    :cond_0
    iput-object v1, p0, LX/07o;->A07:LX/05h;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    check-cast v3, Landroid/app/Activity;

    .line 29
    invoke-virtual {v3}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/07o;->A0a:LX/07f;

    .line 35
    new-instance v0, LX/08c;

    .line 37
    invoke-direct {v0, v1, p1, v2}, LX/08c;-><init>(Landroid/view/Window$Callback;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    .line 40
    iput-object v0, p0, LX/07o;->A07:LX/05h;

    .line 42
    iget-object v1, p0, LX/07o;->A0a:LX/07f;

    .line 44
    iget-object v0, v0, LX/08c;->A05:LX/06y;

    .line 46
    invoke-virtual {v1, v0}, LX/07f;->A04(LX/06y;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 53
    :goto_0
    invoke-virtual {p0}, LX/06n;->A0g()V

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, LX/07o;->A0a:LX/07f;

    .line 59
    invoke-virtual {v0, v1}, LX/07f;->A04(LX/06y;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public final A0v(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/07o;->A0D:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, LX/07o;->A0e:LX/nle;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, LX/nle;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, LX/07o;->A07:LX/05h;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p1}, LX/05h;->A0H(Ljava/lang/CharSequence;)V

    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, LX/07o;->A0W:Landroid/widget/TextView;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public final A0w(Landroid/content/Context;I)I
    .locals 3

    .line 0
    const/16 v0, -0x64

    .line 2
    const/4 v2, -0x1

    .line 3
    if-eq p2, v0, :cond_4

    .line 5
    if-eq p2, v2, :cond_1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 18
    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "uimode"

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/UiModeManager;

    .line 39
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-direct {p0, p1}, LX/07o;->A0E(Landroid/content/Context;)LX/07g;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return p2

    .line 51
    :cond_2
    iget-object v0, p0, LX/07o;->A08:LX/07g;

    .line 53
    if-nez v0, :cond_3

    .line 55
    new-instance v0, LX/07h;

    .line 57
    invoke-direct {v0, p1, p0}, LX/07h;-><init>(Landroid/content/Context;LX/07o;)V

    .line 60
    iput-object v0, p0, LX/07o;->A08:LX/07g;

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {v0}, LX/07g;->A00()I

    .line 65
    move-result v2

    .line 66
    :cond_4
    return v2
.end method

.method public final A0x(LX/0Vh;)I
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, LX/0Vh;->A03()I

    .line 4
    move-result v11

    .line 5
    iget-object v0, p0, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/16 v4, 0x8

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    if-eqz v0, :cond_d

    .line 19
    iget-object v0, p0, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    iget-object v0, p0, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 32
    move-result v0

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v0, :cond_c

    .line 36
    iget-object v0, p0, LX/07o;->A0T:Landroid/graphics/Rect;

    .line 38
    if-nez v0, :cond_0

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    iput-object v0, p0, LX/07o;->A0T:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    iput-object v0, p0, LX/07o;->A0U:Landroid/graphics/Rect;

    .line 54
    :cond_0
    iget-object v9, p0, LX/07o;->A0T:Landroid/graphics/Rect;

    .line 56
    iget-object v7, p0, LX/07o;->A0U:Landroid/graphics/Rect;

    .line 58
    iget-object v1, p1, LX/0Vh;->A00:LX/0Ux;

    .line 60
    invoke-virtual {v1}, LX/0Ux;->A0C()LX/0Oa;

    .line 63
    move-result-object v0

    .line 64
    iget v3, v0, LX/0Oa;->A01:I

    .line 66
    invoke-virtual {p1}, LX/0Vh;->A03()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1}, LX/0Ux;->A0C()LX/0Oa;

    .line 73
    move-result-object v0

    .line 74
    iget v1, v0, LX/0Oa;->A02:I

    .line 76
    invoke-virtual {p1}, LX/0Vh;->A02()I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    iget-object v0, p0, LX/07o;->A04:Landroid/view/ViewGroup;

    .line 85
    invoke-static {v9, v7, v0}, LX/6Pn;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 88
    iget v7, v9, Landroid/graphics/Rect;->top:I

    .line 90
    iget v8, v9, Landroid/graphics/Rect;->left:I

    .line 92
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 94
    iget-object v0, p0, LX/07o;->A04:Landroid/view/ViewGroup;

    .line 96
    invoke-static {v0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_b

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 106
    if-ne v2, v7, :cond_a

    .line 108
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    if-ne v2, v8, :cond_a

    .line 112
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 114
    if-ne v2, v3, :cond_a

    .line 116
    const/4 v8, 0x0

    .line 117
    :goto_1
    if-lez v7, :cond_8

    .line 119
    iget-object v2, p0, LX/07o;->A0V:Landroid/view/View;

    .line 121
    if-nez v2, :cond_8

    .line 123
    iget-object v2, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 125
    new-instance v3, Landroid/view/View;

    .line 127
    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130
    iput-object v3, p0, LX/07o;->A0V:Landroid/view/View;

    .line 132
    const v2, 0x173e2cb4

    .line 135
    invoke-static {v3, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 138
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140
    const/16 v4, 0x33

    .line 142
    const/4 v3, -0x1

    .line 143
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    invoke-direct {v2, v3, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 148
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 150
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 152
    iget-object v1, p0, LX/07o;->A04:Landroid/view/ViewGroup;

    .line 154
    iget-object v0, p0, LX/07o;->A0V:Landroid/view/View;

    .line 156
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 159
    :cond_1
    :goto_2
    iget-object v0, p0, LX/07o;->A0V:Landroid/view/View;

    .line 161
    if-eqz v0, :cond_7

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, LX/07o;->A0V:Landroid/view/View;

    .line 171
    invoke-direct {p0, v0}, LX/07o;->A0P(Landroid/view/View;)V

    .line 174
    :cond_2
    :goto_3
    iget-boolean v0, p0, LX/07o;->A0O:Z

    .line 176
    if-nez v0, :cond_3

    .line 178
    if-eqz v10, :cond_3

    .line 180
    const/4 v11, 0x0

    .line 181
    :cond_3
    if-eqz v8, :cond_4

    .line 183
    :goto_4
    iget-object v0, p0, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 185
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    :cond_4
    :goto_5
    iget-object v1, p0, LX/07o;->A0V:Landroid/view/View;

    .line 190
    if-eqz v1, :cond_6

    .line 192
    if-nez v10, :cond_5

    .line 194
    const/16 v6, 0x8

    .line 196
    :cond_5
    const v0, 0x79815af3

    .line 199
    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 202
    :cond_6
    return v11

    .line 203
    :cond_7
    const/4 v10, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    iget-object v2, p0, LX/07o;->A0V:Landroid/view/View;

    .line 207
    if-eqz v2, :cond_1

    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 215
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 219
    if-ne v2, v3, :cond_9

    .line 221
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 223
    if-ne v2, v1, :cond_9

    .line 225
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 227
    if-eq v2, v0, :cond_1

    .line 229
    :cond_9
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 231
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 233
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 235
    iget-object v0, p0, LX/07o;->A0V:Landroid/view/View;

    .line 237
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    goto :goto_2

    .line 241
    :cond_a
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 243
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 245
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 247
    const/4 v8, 0x1

    .line 248
    goto/16 :goto_1

    .line 250
    :cond_b
    iget-object v2, v0, LX/0Vh;->A00:LX/0Ux;

    .line 252
    invoke-virtual {v2}, LX/0Ux;->A0C()LX/0Oa;

    .line 255
    move-result-object v0

    .line 256
    iget v1, v0, LX/0Oa;->A01:I

    .line 258
    invoke-virtual {v2}, LX/0Ux;->A0C()LX/0Oa;

    .line 261
    move-result-object v0

    .line 262
    iget v0, v0, LX/0Oa;->A02:I

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_c
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 268
    if-eqz v0, :cond_d

    .line 270
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 272
    const/4 v10, 0x0

    .line 273
    goto :goto_4

    .line 274
    :cond_d
    const/4 v10, 0x0

    .line 275
    goto :goto_5
.end method

.method public final A0y(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v0, p0, LX/07o;->A0d:LX/07t;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v3, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 7
    sget-object v0, LX/08F;->A09:[I

    .line 9
    invoke-virtual {v3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x74

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    if-nez v2, :cond_1

    .line 24
    new-instance v0, LX/07t;

    .line 26
    invoke-direct {v0}, LX/07t;-><init>()V

    .line 29
    iput-object v0, p0, LX/07o;->A0d:LX/07t;

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, LX/07t;->A0D(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    move-result-object v1

    .line 44
    new-array v0, v4, [Ljava/lang/Class;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    move-result-object v1

    .line 50
    new-array v0, v4, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/07t;

    .line 58
    iput-object v0, p0, LX/07o;->A0d:LX/07t;

    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v0, "Failed to instantiate custom view inflater "

    .line 68
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ". Falling back to default."

    .line 76
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    new-instance v0, LX/07t;

    .line 81
    invoke-direct {v0}, LX/07t;-><init>()V

    .line 84
    iput-object v0, p0, LX/07o;->A0d:LX/07t;

    .line 86
    goto :goto_0
.end method

.method public final A0z()Landroid/view/Window$Callback;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A10(I)LX/07m;
    .locals 4

    .line 0
    iget-object v3, p0, LX/07o;->A0i:[LX/07m;

    .line 2
    if-eqz v3, :cond_0

    .line 4
    array-length v0, v3

    .line 5
    if-gt v0, p1, :cond_2

    .line 7
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 9
    new-array v2, v0, [LX/07m;

    .line 11
    if-eqz v3, :cond_1

    .line 13
    array-length v1, v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_1
    iput-object v2, p0, LX/07o;->A0i:[LX/07m;

    .line 20
    move-object v3, v2

    .line 21
    :cond_2
    aget-object v0, v3, p1

    .line 23
    if-nez v0, :cond_3

    .line 25
    new-instance v1, LX/07m;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, v1, LX/07m;->A01:I

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/07m;->A0E:Z

    .line 35
    aput-object v1, v3, p1

    .line 37
    return-object v1

    .line 38
    :cond_3
    return-object v0
.end method

.method public final A11(Landroid/view/Menu;)LX/07m;
    .locals 5

    .line 0
    iget-object v4, p0, LX/07o;->A0i:[LX/07m;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 5
    array-length v2, v4

    .line 6
    :goto_0
    if-ge v3, v2, :cond_1

    .line 8
    aget-object v1, v4, v3

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v1, LX/07m;->A0A:LX/fuk;

    .line 14
    if-ne v0, p1, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    return-object v1
.end method

.method public final A12(LX/nhc;)LX/c4l;
    .locals 2

    .line 0
    iget-object v0, p0, LX/07o;->A0A:LX/c4l;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/c4l;->A05()V

    .line 7
    :cond_0
    new-instance v1, LX/07A;

    .line 9
    invoke-direct {v1, p0, p1}, LX/07A;-><init>(LX/07o;LX/nhc;)V

    .line 12
    invoke-direct {p0}, LX/07o;->A0J()V

    .line 15
    iget-object v0, p0, LX/07o;->A07:LX/05h;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, v1}, LX/05h;->A0C(LX/nhc;)LX/c4l;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/07o;->A0A:LX/c4l;

    .line 25
    :cond_1
    iget-object v0, p0, LX/07o;->A0A:LX/c4l;

    .line 27
    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p0, v1}, LX/07o;->A13(LX/nhc;)LX/c4l;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/07o;->A0A:LX/c4l;

    .line 35
    :cond_2
    invoke-virtual {p0}, LX/07o;->A19()V

    .line 38
    iget-object v0, p0, LX/07o;->A0A:LX/c4l;

    .line 40
    return-object v0
.end method

.method public final A13(LX/nhc;)LX/c4l;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/07o;->A17()V

    .line 3
    iget-object v0, p0, LX/07o;->A0A:LX/c4l;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, LX/c4l;->A05()V

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    iget-object v0, p0, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-boolean v0, p0, LX/07o;->A0L:Z

    .line 19
    if-eqz v0, :cond_7

    .line 21
    new-instance v5, Landroid/util/TypedValue;

    .line 23
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 26
    iget-object v7, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 28
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f040029

    .line 35
    invoke-virtual {v2, v0, v5, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 38
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    .line 40
    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 53
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    .line 55
    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 58
    new-instance v2, LX/8jl;

    .line 60
    invoke-direct {v2, v7, v4}, LX/8jl;-><init>(Landroid/content/Context;I)V

    .line 63
    invoke-virtual {v2}, LX/8jl;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 70
    :goto_0
    new-instance v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 72
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 75
    iput-object v0, p0, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 77
    const v0, 0x7f040042

    .line 80
    new-instance v1, Landroid/widget/PopupWindow;

    .line 82
    invoke-direct {v1, v2, v3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    iput-object v1, p0, LX/07o;->A06:Landroid/widget/PopupWindow;

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 91
    iget-object v1, p0, LX/07o;->A06:Landroid/widget/PopupWindow;

    .line 93
    iget-object v0, p0, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 98
    iget-object v1, p0, LX/07o;->A06:Landroid/widget/PopupWindow;

    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f040021

    .line 111
    invoke-virtual {v1, v0, v5, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 114
    iget v1, v5, Landroid/util/TypedValue;->data:I

    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 127
    move-result v1

    .line 128
    iget-object v0, p0, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 130
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 133
    iget-object v1, p0, LX/07o;->A06:Landroid/widget/PopupWindow;

    .line 135
    const/4 v0, -0x2

    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 139
    new-instance v0, LX/06w;

    .line 141
    invoke-direct {v0, p0}, LX/06w;-><init>(LX/07o;)V

    .line 144
    iput-object v0, p0, LX/07o;->A0E:Ljava/lang/Runnable;

    .line 146
    :cond_1
    :goto_1
    iget-object v0, p0, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 148
    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {p0}, LX/07o;->A17()V

    .line 153
    iget-object v0, p0, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 155
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A06()V

    .line 158
    iget-object v2, p0, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LX/P8w;

    .line 166
    invoke-direct {v1, v0, p1, v2}, LX/P8w;-><init>(Landroid/content/Context;LX/nhc;Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 169
    invoke-virtual {v1}, LX/c4l;->A00()Landroid/view/Menu;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0, v1}, LX/nhc;->ETT(Landroid/view/Menu;LX/c4l;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 179
    invoke-virtual {v1}, LX/c4l;->A06()V

    .line 182
    iget-object v0, p0, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 184
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->A08(LX/c4l;)V

    .line 187
    iput-object v1, p0, LX/07o;->A0A:LX/c4l;

    .line 189
    invoke-virtual {p0}, LX/07o;->A1I()Z

    .line 192
    move-result v0

    .line 193
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    iget-object v2, p0, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 197
    if-eqz v0, :cond_4

    .line 199
    const/4 v1, 0x0

    .line 200
    const v0, 0x7c441380

    .line 203
    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    .line 206
    iget-object v0, p0, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 208
    invoke-static {v0}, LX/0Sr;->A03(Landroid/view/View;)LX/0Ts;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v3}, LX/0Ts;->A01(F)V

    .line 215
    iput-object v1, p0, LX/07o;->A0C:LX/0Ts;

    .line 217
    new-instance v0, LX/06x;

    .line 219
    invoke-direct {v0, p0}, LX/06x;-><init>(LX/07o;)V

    .line 222
    invoke-virtual {v1, v0}, LX/0Ts;->A04(LX/06u;)V

    .line 225
    :cond_2
    :goto_2
    iget-object v0, p0, LX/07o;->A06:Landroid/widget/PopupWindow;

    .line 227
    if-eqz v0, :cond_3

    .line 229
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 231
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 234
    move-result-object v1

    .line 235
    iget-object v0, p0, LX/07o;->A0E:Ljava/lang/Runnable;

    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 240
    :cond_3
    :goto_3
    invoke-virtual {p0}, LX/07o;->A19()V

    .line 243
    iget-object v0, p0, LX/07o;->A0A:LX/c4l;

    .line 245
    return-object v0

    .line 246
    :cond_4
    const v0, 0x63c012c0

    .line 249
    invoke-static {v2, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    .line 252
    iget-object v1, p0, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 254
    const v0, 0x5905d414

    .line 257
    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 260
    iget-object v0, p0, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    move-result-object v0

    .line 266
    instance-of v0, v0, Landroid/view/View;

    .line 268
    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/view/View;

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 281
    goto :goto_2

    .line 282
    :cond_5
    iput-object v3, p0, LX/07o;->A0A:LX/c4l;

    .line 284
    goto :goto_3

    .line 285
    :cond_6
    move-object v2, v7

    .line 286
    goto/16 :goto_0

    .line 288
    :cond_7
    iget-object v1, p0, LX/07o;->A04:Landroid/view/ViewGroup;

    .line 290
    const v0, 0x7f0b011c

    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 299
    if-eqz v1, :cond_1

    .line 301
    invoke-direct {p0}, LX/07o;->A0J()V

    .line 304
    iget-object v0, p0, LX/07o;->A07:LX/05h;

    .line 306
    if-eqz v0, :cond_8

    .line 308
    invoke-virtual {v0}, LX/05h;->A0B()Landroid/content/Context;

    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_9

    .line 314
    :cond_8
    iget-object v0, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 316
    :cond_9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 323
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->A00()Landroid/view/View;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 329
    iput-object v0, p0, LX/07o;->A0B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 331
    goto/16 :goto_1
.end method

.method public final A14(Landroid/content/Context;)LX/0Ri;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, v0, :cond_0

    .line 7
    invoke-static {}, LX/06n;->A03()LX/0Ri;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/07o;->A0F(Landroid/content/res/Configuration;)LX/0Ri;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, LX/07v;->A00(LX/0Ri;LX/0Ri;)LX/0Ri;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LX/0Ri;->A07()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    return-object v1

    .line 40
    :cond_0
    return-object v2
.end method

.method public final A15()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0}, LX/07o;->A10(I)LX/07m;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, v1}, LX/07o;->A1E(LX/07m;Z)V

    .line 9
    return-void
.end method

.method public final A16()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/07o;->A0e:LX/nle;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/nle;->Ant()V

    .line 7
    :cond_0
    iget-object v0, p0, LX/07o;->A06:Landroid/widget/PopupWindow;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/07o;->A0E:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v0, p0, LX/07o;->A06:Landroid/widget/PopupWindow;

    .line 24
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    :try_start_0
    iget-object v0, p0, LX/07o;->A06:Landroid/widget/PopupWindow;

    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/07o;->A06:Landroid/widget/PopupWindow;

    .line 38
    :cond_2
    invoke-virtual {p0}, LX/07o;->A17()V

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, LX/07o;->A10(I)LX/07m;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/07m;->A0A:LX/fuk;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, LX/fuk;->close()V

    .line 53
    :cond_3
    return-void
.end method

.method public final A17()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07o;->A0C:LX/0Ts;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/0Ts;->A00()V

    .line 7
    :cond_0
    return-void
.end method

.method public final A18()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/07o;->A0Y:Landroid/window/OnBackInvokedDispatcher;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, LX/07o;->A0X:Landroid/window/OnBackInvokedCallback;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v1, v0}, LX/07e;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object v2, p0, LX/07o;->A0X:Landroid/window/OnBackInvokedCallback;

    .line 14
    :cond_0
    iget-object v1, p0, LX/07o;->A0l:Ljava/lang/Object;

    .line 16
    instance-of v0, v1, Landroid/app/Activity;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {v1}, LX/07e;->A00(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 31
    move-result-object v2

    .line 32
    :cond_1
    iput-object v2, p0, LX/07o;->A0Y:Landroid/window/OnBackInvokedDispatcher;

    .line 34
    invoke-virtual {p0}, LX/07o;->A19()V

    .line 37
    return-void
.end method

.method public final A19()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/07o;->A1J()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, LX/07o;->A0X:Landroid/window/OnBackInvokedCallback;

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, LX/07o;->A0Y:Landroid/window/OnBackInvokedDispatcher;

    .line 18
    invoke-static {p0, v0}, LX/07e;->A01(LX/07o;Ljava/lang/Object;)LX/07d;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX/07o;->A0X:Landroid/window/OnBackInvokedCallback;

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LX/07o;->A0X:Landroid/window/OnBackInvokedCallback;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object v0, p0, LX/07o;->A0Y:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    invoke-static {v0, v1}, LX/07e;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public final A1A(I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0, p1}, LX/07o;->A10(I)LX/07m;

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, v2, LX/07m;->A0A:LX/fuk;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v0, v2, LX/07m;->A0A:LX/fuk;

    .line 16
    invoke-virtual {v0, v1}, LX/fuk;->A0B(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 25
    iput-object v1, v2, LX/07m;->A05:Landroid/os/Bundle;

    .line 27
    :cond_0
    iget-object v0, v2, LX/07m;->A0A:LX/fuk;

    .line 29
    invoke-virtual {v0}, LX/fuk;->A08()V

    .line 32
    invoke-virtual {v0}, LX/fuk;->clear()V

    .line 35
    :cond_1
    iput-boolean v3, v2, LX/07m;->A0F:Z

    .line 37
    iput-boolean v3, v2, LX/07m;->A0E:Z

    .line 39
    if-eqz p1, :cond_3

    .line 41
    const/16 v0, 0x6c

    .line 43
    if-eq p1, v0, :cond_3

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, LX/07o;->A0e:LX/nle;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, LX/07o;->A10(I)LX/07m;

    .line 54
    move-result-object v1

    .line 55
    iput-boolean v0, v1, LX/07m;->A0D:Z

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0, v1}, LX/07o;->A0W(Landroid/view/KeyEvent;LX/07m;)Z

    .line 61
    return-void
.end method

.method public final A1B(I)V
    .locals 2

    .line 0
    const/16 v0, 0x6c

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, LX/07o;->A0J()V

    .line 7
    iget-object v1, p0, LX/07o;->A07:LX/05h;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/05h;->A0I(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public final A1C(I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/16 v0, 0x6c

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, LX/07o;->A0J()V

    .line 10
    iget-object v0, p0, LX/07o;->A07:LX/05h;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, v2}, LX/05h;->A0I(Z)V

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, LX/07o;->A10(I)LX/07m;

    .line 21
    move-result-object v1

    .line 22
    iget-boolean v0, v1, LX/07m;->A0C:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, v1, v2}, LX/07o;->A1E(LX/07m;Z)V

    .line 29
    return-void
.end method

.method public final A1D(Landroid/view/Menu;LX/07m;I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p2, LX/07m;->A0A:LX/fuk;

    .line 4
    :cond_0
    iget-boolean v0, p2, LX/07m;->A0C:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, LX/07o;->A0I:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v1, p0, LX/07o;->A0a:LX/07f;

    .line 14
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, p1, v0, p3}, LX/07f;->A02(Landroid/view/Menu;Landroid/view/Window$Callback;I)V

    .line 23
    :cond_1
    return-void
.end method

.method public final A1E(LX/07m;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 2
    iget v0, p1, LX/07m;->A01:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, LX/07o;->A0e:LX/nle;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, LX/nle;->Dlj()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, LX/07m;->A0A:LX/fuk;

    .line 18
    invoke-virtual {p0, v0}, LX/07o;->A1F(LX/fuk;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/07o;->A0j:Landroid/content/Context;

    .line 24
    const-string/jumbo v0, "window"

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/ViewManager;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 36
    iget-boolean v0, p1, LX/07m;->A0C:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p1, LX/07m;->A08:Landroid/view/ViewGroup;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 47
    if-eqz p2, :cond_2

    .line 49
    iget v0, p1, LX/07m;->A01:I

    .line 51
    invoke-virtual {p0, v1, p1, v0}, LX/07o;->A1D(Landroid/view/Menu;LX/07m;I)V

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p1, LX/07m;->A0D:Z

    .line 57
    iput-boolean v0, p1, LX/07m;->A0B:Z

    .line 59
    iput-boolean v0, p1, LX/07m;->A0C:Z

    .line 61
    iput-object v1, p1, LX/07m;->A07:Landroid/view/View;

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p1, LX/07m;->A0E:Z

    .line 66
    iget-object v0, p0, LX/07o;->A0b:LX/07m;

    .line 68
    if-ne v0, p1, :cond_3

    .line 70
    iput-object v1, p0, LX/07o;->A0b:LX/07m;

    .line 72
    :cond_3
    iget v0, p1, LX/07m;->A01:I

    .line 74
    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, LX/07o;->A19()V

    .line 79
    return-void
.end method

.method public final A1F(LX/fuk;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/07o;->A0f:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/07o;->A0f:Z

    .line 7
    iget-object v0, p0, LX/07o;->A0e:LX/nle;

    .line 9
    invoke-interface {v0}, LX/nle;->Ant()V

    .line 12
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-boolean v0, p0, LX/07o;->A0I:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/16 v0, 0x6c

    .line 26
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/07o;->A0f:Z

    .line 32
    :cond_1
    return-void
.end method

.method public final A1G()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/07o;->A0h:Z

    .line 2
    return v0
.end method

.method public final A1H()Z
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/07o;->A0M:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, p0, LX/07o;->A0M:Z

    .line 5
    invoke-virtual {p0, v3}, LX/07o;->A10(I)LX/07m;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v0, v2, LX/07m;->A0C:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-nez v4, :cond_0

    .line 16
    invoke-virtual {p0, v2, v1}, LX/07o;->A1E(LX/07m;Z)V

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, LX/07o;->A0A:LX/c4l;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, LX/c4l;->A05()V

    .line 27
    return v1

    .line 28
    :cond_2
    invoke-direct {p0}, LX/07o;->A0J()V

    .line 31
    iget-object v0, p0, LX/07o;->A07:LX/05h;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, LX/05h;->A0M()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    return v1

    .line 42
    :cond_3
    return v3
.end method

.method public final A1I()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/07o;->A0P:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/07o;->A04:Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final A1J()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/07o;->A0Y:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, LX/07o;->A10(I)LX/07m;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v0, v0, LX/07m;->A0C:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, LX/07o;->A0A:LX/c4l;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    return v2
.end method

.method public final A1K(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    invoke-direct {p0}, LX/07o;->A0J()V

    .line 3
    iget-object v0, p0, LX/07o;->A07:LX/05h;

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1, p2}, LX/05h;->A0N(ILandroid/view/KeyEvent;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    return v3

    .line 15
    :cond_1
    iget-object v1, p0, LX/07o;->A0b:LX/07m;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, p2, v1, v0}, LX/07o;->A0X(Landroid/view/KeyEvent;LX/07m;I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, LX/07o;->A0b:LX/07m;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iput-boolean v3, v0, LX/07m;->A0B:Z

    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v0, p0, LX/07o;->A0b:LX/07m;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_3

    .line 41
    invoke-virtual {p0, v2}, LX/07o;->A10(I)LX/07m;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, p2, v1}, LX/07o;->A0W(Landroid/view/KeyEvent;LX/07m;)Z

    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    move-result v0

    .line 52
    invoke-direct {p0, p2, v1, v0}, LX/07o;->A0X(Landroid/view/KeyEvent;LX/07m;I)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v2, v1, LX/07m;->A0D:Z

    .line 58
    if-eqz v0, :cond_3

    .line 60
    return v3

    .line 61
    :cond_3
    return v2
.end method

.method public final A1L(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/07o;->A0l:Ljava/lang/Object;

    .line 2
    instance-of v0, v1, LX/00W;

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    instance-of v0, v1, LX/06b;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x52

    .line 22
    if-ne v1, v0, :cond_3

    .line 24
    iget-object v1, p0, LX/07o;->A0a:LX/07f;

    .line 26
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, v0}, LX/07f;->A05(Landroid/view/KeyEvent;Landroid/view/Window$Callback;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    :cond_2
    return v4

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq v3, v0, :cond_6

    .line 54
    const/16 v0, 0x52

    .line 56
    if-ne v3, v0, :cond_8

    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    invoke-virtual {p0, v1}, LX/07o;->A10(I)LX/07m;

    .line 67
    move-result-object v1

    .line 68
    iget-boolean v0, v1, LX/07m;->A0C:Z

    .line 70
    if-nez v0, :cond_2

    .line 72
    invoke-direct {p0, p1, v1}, LX/07o;->A0W(Landroid/view/KeyEvent;LX/07m;)Z

    .line 75
    return v4

    .line 76
    :cond_4
    const/4 v0, 0x4

    .line 77
    if-eq v3, v0, :cond_5

    .line 79
    const/16 v0, 0x52

    .line 81
    if-ne v3, v0, :cond_8

    .line 83
    invoke-direct {p0, p1}, LX/07o;->A0N(Landroid/view/KeyEvent;)V

    .line 86
    return v4

    .line 87
    :cond_5
    invoke-virtual {p0}, LX/07o;->A1H()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 93
    return v4

    .line 94
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 97
    move-result v0

    .line 98
    and-int/lit16 v0, v0, 0x80

    .line 100
    if-nez v0, :cond_7

    .line 102
    const/4 v2, 0x0

    .line 103
    :cond_7
    iput-boolean v2, p0, LX/07o;->A0M:Z

    .line 105
    :cond_8
    const/4 v4, 0x0

    .line 106
    return v4
.end method

.method public final Eu8(Landroid/view/MenuItem;LX/fuk;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/07o;->A05:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-boolean v0, p0, LX/07o;->A0I:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p2}, LX/fuk;->A00()LX/fuk;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/07o;->A11(Landroid/view/Menu;)LX/07m;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget v0, v0, LX/07m;->A01:I

    .line 24
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final EuA(LX/fuk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/07o;->A0K()V

    .line 3
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3, p4}, LX/07o;->A0y(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0, p1, p2, p3}, LX/07o;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method
