.class public final LX/Owa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LR2;


# direct methods
.method public constructor <init>(LX/LR2;)V
    .locals 0

    iput-object p1, p0, LX/Owa;->A00:LX/LR2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Owa;->A00:LX/LR2;

    iget-object v1, v0, LX/LR2;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)F

    return-void
.end method
