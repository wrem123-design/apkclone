.class public final LX/16s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mCc;


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/16s;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/16s;->A00:LX/BXD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOQ(LX/OH7;)V
    .locals 0

    return-void
.end method

.method public final EOe(LX/2kZ;)V
    .locals 0

    return-void
.end method

.method public final EP7(LX/OHL;)V
    .locals 7

    const v1, 0x7be6290d

    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    const v2, -0x19090cef

    invoke-interface {v6, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x1e49bd2f

    invoke-interface {v1, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/9tw;

    invoke-direct {v1, v0}, LX/9tw;-><init>(LX/mQj;)V

    invoke-virtual {v1}, LX/9tw;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/8vg;->A0w:LX/8vg;

    :goto_0
    const v0, 0x6ab6366b

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/0SJ;

    invoke-direct {v0, v1}, LX/0SJ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7fF;->A01(LX/0SJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/Xot;->A0E:LX/Xot;

    :goto_1
    sget-object v2, LX/325;->A00:LX/325;

    iget-object v0, p0, LX/16s;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/16s;->A00:LX/BXD;

    invoke-virtual {v2, v1, v0, v4}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/NtH;->A09(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/NtH;->A03(LX/Xot;)V

    invoke-virtual {v0}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/Xot;->A07:LX/Xot;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/9tw;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/8vg;->A0W:LX/8vg;

    goto :goto_0

    :cond_3
    sget-object v4, LX/8vg;->A1I:LX/8vg;

    goto :goto_0
.end method

.method public final EPD(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final EPL(LX/2kZ;)V
    .locals 0

    return-void
.end method
