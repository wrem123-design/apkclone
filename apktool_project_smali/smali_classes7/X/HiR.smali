.class public final LX/HiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, LX/HiR;->A02:Landroid/view/View;

    iput-object p1, p0, LX/HiR;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/HiR;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HiR;->A00:Landroid/app/Activity;

    const v0, 0x7f1362a8

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/8RK;

    invoke-direct {v1, v2, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v1}, LX/8RK;->A01()V

    iget-object v0, p0, LX/HiR;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-static {v1}, LX/132;->A1V(LX/8RK;)V

    return-void
.end method
