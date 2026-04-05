.class public final LX/cn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtO;


# static fields
.field public static A00:I = -0x1

.field public static A01:F = 1.0f

.field public static A02:Landroid/animation/ValueAnimator;

.field public static A03:Landroid/os/CountDownTimer;

.field public static A04:LX/LEL;

.field public static A05:LX/LEL;

.field public static A06:Lkotlin/jvm/functions/Function1;

.field public static A07:Lkotlin/jvm/functions/Function1;

.field public static A08:Lkotlin/jvm/functions/Function1;

.field public static A09:Lkotlin/jvm/functions/Function1;

.field public static A0A:Lkotlin/jvm/functions/Function1;

.field public static A0B:Lkotlin/jvm/functions/Function1;

.field public static A0C:LX/LEN;

.field public static A0D:LX/LEN;

.field public static A0E:LX/LEN;

.field public static final A0F:LX/cn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cn1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cn1;->A0F:LX/cn1;

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sput-object v0, LX/cn1;->A02:Landroid/animation/ValueAnimator;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v0

    sput-object v0, LX/cn1;->A0C:LX/LEN;

    const/16 v0, 0x21

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v0

    sput-object v0, LX/cn1;->A0E:LX/LEN;

    const/16 v0, 0x16

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    sput-object v0, LX/cn1;->A0A:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v0

    sput-object v0, LX/cn1;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x15

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    sput-object v0, LX/cn1;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xac

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    sput-object v0, LX/cn1;->A05:LX/LEL;

    const/16 v0, 0x14

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    sput-object v0, LX/cn1;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xab

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    sput-object v0, LX/cn1;->A04:LX/LEL;

    const/16 v0, 0x17

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    sput-object v0, LX/cn1;->A0B:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x20

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v0

    sput-object v0, LX/cn1;->A0D:LX/LEN;

    const/16 v0, 0x19

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v0

    sput-object v0, LX/cn1;->A06:Lkotlin/jvm/functions/Function1;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, LX/4jT;->A00(Lcom/instagram/common/session/UserSession;)LX/4jU;

    move-result-object v0

    iget-object v2, v0, LX/4jU;->A00:LX/KaM;

    const-string v1, "kitkat_nux_display_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820e7300061d77L

    invoke-static {v3, v2, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e730005562bL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    sget-object v1, LX/cn1;->A0C:LX/LEN;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x1

    sget v1, LX/cn1;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    div-float v0, v1, v0

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v0

    sput v0, LX/cn1;->A00:I

    float-to-long v1, v1

    new-instance v0, LX/O7K;

    invoke-direct {v0, p1, v1, v2, v3}, LX/O7K;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    sput-object v0, LX/cn1;->A03:Landroid/os/CountDownTimer;

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v2

    const/4 v1, 0x0

    sget v0, LX/cn1;->A01:F

    aput v0, v2, v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v0

    sput-object v0, LX/cn1;->A02:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    sget-object v1, LX/cn1;->A02:Landroid/animation/ValueAnimator;

    sget-object v0, LX/ZZk;->A00:LX/ZZk;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, LX/cn1;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final A9r(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    sput-object p1, LX/cn1;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final BQC()I
    .locals 1

    sget v0, LX/cn1;->A00:I

    return v0
.end method

.method public final Fnm(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v0

    sput-object v0, LX/cn1;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 1

    sget-object v0, LX/cn1;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
