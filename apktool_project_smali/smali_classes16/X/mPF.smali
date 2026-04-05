.class public final LX/mPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Hbs;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Hbs;)V
    .locals 0

    iput-object p2, p0, LX/mPF;->A01:LX/Hbs;

    iput-object p1, p0, LX/mPF;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mPF;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method
