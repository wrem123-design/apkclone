.class public final LX/Mxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfg;


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:LX/2nu;

.field public final synthetic A02:LX/Pzj;

.field public final synthetic A03:LX/Pmg;

.field public final synthetic A04:LX/GQ2;


# direct methods
.method public constructor <init>(LX/BXD;LX/2nu;LX/Pzj;LX/Pmg;LX/GQ2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/Mxm;->A04:LX/GQ2;

    iput-object p2, p0, LX/Mxm;->A01:LX/2nu;

    iput-object p1, p0, LX/Mxm;->A00:LX/BXD;

    iput-object p3, p0, LX/Mxm;->A02:LX/Pzj;

    iput-object p4, p0, LX/Mxm;->A03:LX/Pmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/GPK;

    iget-object v1, p0, LX/Mxm;->A04:LX/GQ2;

    sget-object v0, LX/LWj;->A00:LX/LWj;

    iget-object v0, v1, LX/GQ2;->A00:LX/Le4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Le4;->A00()V

    :cond_0
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p1, LX/GPK;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/HLJ;->A02:LX/HLJ;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Mxm;->A00:LX/BXD;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f1333bd

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x104000a

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    const/4 v0, 0x0

    return v0
.end method
