.class public final LX/Kry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9g2;

.field public final synthetic A02:LX/AM3;

.field public final synthetic A03:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9g2;LX/AM3;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/Kry;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Kry;->A02:LX/AM3;

    iput-object p2, p0, LX/Kry;->A01:LX/9g2;

    iput-object p4, p0, LX/Kry;->A03:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Kry;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Kry;->A02:LX/AM3;

    iget-object v1, p0, LX/Kry;->A01:LX/9g2;

    iget-object v2, p0, LX/Kry;->A03:LX/LEL;

    sget v0, LX/ALZ;->A00:I

    iget-boolean v0, v1, LX/9g2;->A1H:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/AM3;->A03:Landroid/view/View;

    new-instance v0, LX/KrC;

    invoke-direct {v0, v4, v3, v2}, LX/KrC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AM3;LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
