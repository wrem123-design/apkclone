.class public final LX/KoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Bcy;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bcy;)V
    .locals 0

    iput-object p2, p0, LX/KoZ;->A01:LX/Bcy;

    iput-object p1, p0, LX/KoZ;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KoZ;->A01:LX/Bcy;

    iget-object v1, p0, LX/KoZ;->A00:Landroid/view/View;

    iget-object v0, v2, LX/Bcy;->A11:LX/lPu;

    invoke-interface {v0}, LX/lPu;->EXb()V

    iget-boolean v0, v2, LX/Bcy;->A1J:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/Bcy;->A1K:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method
