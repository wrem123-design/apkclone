.class public final LX/aNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# instance fields
.field public final synthetic A00:LX/7AU;


# direct methods
.method public constructor <init>(LX/7AU;)V
    .locals 0

    iput-object p1, p0, LX/aNj;->A00:LX/7AU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/aNj;->A00:LX/7AU;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
