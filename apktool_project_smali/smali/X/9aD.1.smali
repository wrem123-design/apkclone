.class public abstract LX/9aD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:LX/7xE;

.field public static final A02:LX/Lki;

.field public static final A03:LX/Lki;

.field public static final A04:LX/Lki;

.field public static final A05:LX/6wO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/7xE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9aD;->A01:LX/7xE;

    .line 7
    sget-object v0, LX/7xF;->A02:LX/7xF;

    .line 9
    new-instance v2, LX/7xG;

    .line 11
    invoke-direct {v2, v0}, LX/7xG;-><init>(LX/7xF;)V

    .line 14
    sput-object v2, LX/9aD;->A04:LX/Lki;

    .line 16
    sget-object v1, LX/7xF;->A03:LX/7xF;

    .line 18
    new-instance v0, LX/7xG;

    .line 20
    invoke-direct {v0, v1}, LX/7xG;-><init>(LX/7xF;)V

    .line 23
    sput-object v0, LX/9aD;->A03:LX/Lki;

    .line 25
    sget-object v0, LX/6wO;->A03:LX/6wO;

    .line 27
    sput-object v0, LX/9aD;->A05:LX/6wO;

    .line 29
    sput-object v2, LX/9aD;->A02:LX/Lki;

    .line 31
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 36
    sput-object v0, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
