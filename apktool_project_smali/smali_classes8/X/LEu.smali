.class public final LX/LEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWp;


# instance fields
.field public final synthetic A00:LX/DeG;


# direct methods
.method public constructor <init>(LX/DeG;)V
    .locals 0

    iput-object p1, p0, LX/LEu;->A00:LX/DeG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LX/LEu;->A00:LX/DeG;

    iget-object v1, v0, LX/HwY;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x233da9f4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    const-string v0, "bannerContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
