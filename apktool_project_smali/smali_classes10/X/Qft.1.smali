.class public final LX/Qft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmm;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/2Jf;

.field public final synthetic A02:LX/Puy;

.field public final synthetic A03:LX/1fC;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/2Jf;LX/Puy;LX/1fC;)V
    .locals 0

    iput-object p4, p0, LX/Qft;->A03:LX/1fC;

    iput-object p1, p0, LX/Qft;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Qft;->A02:LX/Puy;

    iput-object p2, p0, LX/Qft;->A01:LX/2Jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 5

    iget-object v4, p0, LX/Qft;->A03:LX/1fC;

    iget-object v3, p0, LX/Qft;->A02:LX/Puy;

    iget-object v2, p0, LX/Qft;->A01:LX/2Jf;

    const/4 v0, 0x0

    new-instance v1, LX/B44;

    invoke-direct {v1, v0, v2, v3}, LX/B44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, LX/1fE;

    iput-object v1, v0, LX/1fE;->A0I:LX/Puy;

    iget-object v1, p0, LX/Qft;->A00:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void
.end method
