.class public final LX/NsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSe;


# instance fields
.field public final synthetic A00:LX/DpT;


# direct methods
.method public constructor <init>(LX/DpT;)V
    .locals 0

    iput-object p1, p0, LX/NsI;->A00:LX/DpT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ept(Z)V
    .locals 2

    iget-object v1, p0, LX/NsI;->A00:LX/DpT;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DpT;->A02(LX/DpT;)V

    :cond_0
    return-void
.end method

.method public final synthetic Epu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
