.class public final Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profile.edit.gridreorder.api.ProfileGridPinningApiUtil$Companion$performMediaAction$1"
    f = "ProfileGridPinningApiUtil.kt"
    i = {
        0x0
    }
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "progressDialog"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Landroidx/fragment/app/Fragment;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:LX/HWj;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HWj;Ljava/lang/String;Ljava/lang/String;LX/igO;IIII)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A06:Landroidx/fragment/app/Fragment;

    iput p7, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A03:I

    iput-object p2, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A08:LX/HWj;

    iput p8, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A05:I

    iput p9, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A04:I

    iput p10, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A02:I

    iput-object p4, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A09:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-object v1, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A06:Landroidx/fragment/app/Fragment;

    iget v7, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A03:I

    iget-object v2, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A08:LX/HWj;

    iget v8, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A05:I

    iget v9, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A04:I

    iget v10, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A02:I

    iget-object v4, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A09:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A0A:Ljava/lang/String;

    new-instance v0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HWj;Ljava/lang/String;Ljava/lang/String;LX/igO;IIII)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A00:I

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/215;->A1E(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A08:LX/HWj;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, LX/J5L;->A01(LX/HWj;Ljava/lang/Integer;)V

    :cond_1
    sget-object v4, LX/34X;->A00:LX/MRj;

    iget v3, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A05:I

    iget v1, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A04:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v3, v0}, LX/MRj;->A02(ILjava/lang/Integer;)V

    :goto_0
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    sget-object v1, LX/34X;->A00:LX/MRj;

    iget v0, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A02:I

    invoke-virtual {v1, v0, v9}, LX/MRj;->A02(ILjava/lang/Integer;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A06:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3}, LX/205;->A0U(Landroidx/fragment/app/Fragment;Z)LX/2H1;

    move-result-object v2

    iget v0, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A03:I

    invoke-static {v1, v2, v0}, LX/1F3;->A15(Landroidx/fragment/app/Fragment;LX/2H1;I)V

    invoke-static {v2}, LX/DPy;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    iget-object v6, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A09:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A0A:Ljava/lang/String;

    const/16 v10, 0x9

    new-instance v5, LX/Hsz;

    invoke-direct/range {v5 .. v10}, LX/Hsz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    iput-object v2, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A01:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A00:I

    invoke-static {p0, v0, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method
