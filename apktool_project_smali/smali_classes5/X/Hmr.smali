.class public final LX/Hmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# static fields
.field public static final A00:LX/Hmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hmr;

    invoke-direct {v0}, LX/Hmr;-><init>()V

    sput-object v0, LX/Hmr;->A00:LX/Hmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elc(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b2f92

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/C14;->A02:LX/C14;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/C14;)V

    return-void
.end method
