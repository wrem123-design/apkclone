.class public final LX/Pac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ogx;

.field public final synthetic A01:LX/DkC;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ogx;LX/DkC;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Pac;->A01:LX/DkC;

    iput-object p1, p0, LX/Pac;->A00:LX/Ogx;

    iput-object p3, p0, LX/Pac;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Pac;->A01:LX/DkC;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/DkC;->A00(LX/DkC;)V

    iget-object v1, p0, LX/Pac;->A00:LX/Ogx;

    iget-object v0, p0, LX/Pac;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Ogx;->A03(Ljava/util/List;)V

    iget-object v1, v2, LX/DkC;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A05:LX/HVi;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/DkC;->A01(LX/DkC;)V

    :cond_0
    return-void
.end method
