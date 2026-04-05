.class public final LX/9XO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqi;


# instance fields
.field public A00:LX/kdW;


# direct methods
.method public constructor <init>(LX/kdW;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9XO;->A00:LX/kdW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final GTb()V
    .locals 2

    iget-object v0, p0, LX/9XO;->A00:LX/kdW;

    iget-object v1, v0, LX/kdW;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    return-void
.end method
