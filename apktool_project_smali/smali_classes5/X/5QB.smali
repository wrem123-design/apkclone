.class public final LX/5QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Uz;


# direct methods
.method public constructor <init>(LX/4Uz;)V
    .locals 0

    iput-object p1, p0, LX/5QB;->A00:LX/4Uz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5QB;->A00:LX/4Uz;

    iget-object v2, v3, LX/4Uz;->A0N:Landroid/view/ViewGroup;

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, v3, LX/4Uz;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v1, v2, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4Uz;->A0C:Landroid/graphics/drawable/Drawable;

    iput-object v0, v3, LX/4Uz;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v3, LX/4Uz;->A0J:LX/4Tz;

    return-void
.end method
