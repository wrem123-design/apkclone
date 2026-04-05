.class public final LX/K44;
.super LX/bEr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic A01:LX/Wk4;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;LX/Wk4;)V
    .locals 0

    iput-object p1, p0, LX/K44;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, LX/K44;->A01:LX/Wk4;

    invoke-direct {p0}, LX/bEr;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/amG;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/K44;->A01:LX/Wk4;

    iget v2, v0, LX/Wk4;->A00:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method
