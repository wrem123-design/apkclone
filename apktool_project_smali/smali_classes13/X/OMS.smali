.class public final LX/OMS;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eb8;

.field public A03:LX/PFI;

.field public A04:LX/PFI;

.field public A05:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v0, p0, LX/OMS;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/OMS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OMS;->A05:Ljava/lang/Integer;

    iget-object v3, p0, LX/OMS;->A02:LX/Eb8;

    iget-object v2, p0, LX/OMS;->A04:LX/PFI;

    iget-object v0, p0, LX/OMS;->A03:LX/PFI;

    invoke-static {v5, v1, v3, v2, v0}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/EXI;

    invoke-direct {v4, v6}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v5, v4, LX/EXI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/EXI;->A02:LX/Eb8;

    iput-object v2, v4, LX/EXI;->A04:LX/PFI;

    iput-object v0, v4, LX/EXI;->A03:LX/PFI;

    sget-object v0, LX/EXI;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rjg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/EXI;->A0B:LX/LEo;

    const/4 v6, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v5

    iput-object v5, v4, LX/EXI;->A0E:LX/mWj;

    sget-object v0, LX/Py9;->A03:LX/Py9;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/EXI;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    iput-object v3, v4, LX/EXI;->A0D:LX/mWj;

    const/4 v0, 0x1

    invoke-static {v4, v5, v3, v0}, LX/C1W;->A00(Ljava/lang/Object;LX/KZi;LX/KZi;I)LX/GxQ;

    move-result-object v0

    iput-object v0, v4, LX/EXI;->A08:LX/KZi;

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/232;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/EXI;->A07:LX/Bbi;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/QGi;->A0a:LX/QGi;

    :goto_0
    iput-object v1, v4, LX/EXI;->A01:LX/QGi;

    iget-object v0, v1, LX/QGi;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/EXI;->A0C:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v4, LX/EXI;->A0F:LX/mWj;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/EXI;->A06:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/ZdF;

    invoke-direct {v0, v4, v6, v1}, LX/ZdF;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2, v5, v3}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    iput-object v0, v4, LX/EXI;->A09:LX/KZi;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    sget-object v1, LX/QGi;->A0b:LX/QGi;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
