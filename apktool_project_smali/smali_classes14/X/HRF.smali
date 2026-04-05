.class public final LX/HRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H15;

.field public final synthetic A01:LX/FQ5;


# direct methods
.method public constructor <init>(LX/H15;LX/FQ5;)V
    .locals 0

    iput-object p1, p0, LX/HRF;->A00:LX/H15;

    iput-object p2, p0, LX/HRF;->A01:LX/FQ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/HRF;->A00:LX/H15;

    const v0, -0x1bd30c89

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/HRF;->A01:LX/FQ5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FQ5;->A04:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
