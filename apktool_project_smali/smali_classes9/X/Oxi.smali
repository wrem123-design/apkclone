.class public final LX/Oxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DkB;


# direct methods
.method public constructor <init>(LX/DkB;I)V
    .locals 0

    iput-object p1, p0, LX/Oxi;->A01:LX/DkB;

    iput p2, p0, LX/Oxi;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Oxi;->A01:LX/DkB;

    iget-object v3, v0, LX/DkB;->A00:Landroid/view/View;

    if-nez v3, :cond_0

    const-string v0, "scrollView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, p0, LX/Oxi;->A00:I

    const v1, -0x1c782d6a

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/08R;->A0T(Landroid/view/View;III)V

    return-void
.end method
