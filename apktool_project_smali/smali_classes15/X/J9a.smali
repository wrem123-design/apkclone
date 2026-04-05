.class public final LX/J9a;
.super LX/01b;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/J9a;->$t:I

    iput-object p1, p0, LX/J9a;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/01b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/J9a;->$t:I

    .line 268435458
    iput-object p1, p0, LX/J9a;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/01b;-><init>(Z)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 9

    iget v1, p0, LX/J9a;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/J9a;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qu7;

    invoke-static {v2}, LX/mWj;->A00(LX/Qu7;)LX/PX3;

    move-result-object v0

    iget-object v1, v0, LX/PX3;->A02:LX/UZj;

    sget-object v0, LX/UZj;->A03:LX/UZj;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v3

    iget-object v1, v3, LX/R6d;->A01:LX/TKx;

    iget-object v0, v3, LX/R6d;->A04:LX/PP2;

    iput-object v0, v1, LX/TKx;->A08:LX/PP2;

    invoke-static {v3}, LX/R6d;->A03(LX/R6d;)V

    invoke-static {v2}, LX/Qu7;->A0H(LX/Qu7;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    const-string v5, "noteEditText"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v0

    iget-object v1, v0, LX/R6d;->A01:LX/TKx;

    iget-object v0, v1, LX/TKx;->A04:LX/VMn;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/TKx;->A06:LX/P0t;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/TKx;->A05:LX/lbX;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/TKx;->A0A:LX/HYZ;

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/TKx;->A0I:Z

    if-nez v0, :cond_2

    invoke-static {v2}, LX/mWj;->A00(LX/Qu7;)LX/PX3;

    move-result-object v0

    iget-object v0, v0, LX/PX3;->A0G:LX/PP2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, v2, LX/Qu7;->A10:Z

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/Qu7;->A14:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v2, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8105fd00031f7cL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v7, v2, LX/Qu7;->A1L:Ljava/lang/String;

    iget-object v6, v2, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v6, :cond_7

    const/16 v0, 0x1e

    new-instance v8, LX/lAW;

    invoke-direct {v8, v2, v0}, LX/lAW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v5

    sget-object v2, LX/VCq;->A02:LX/VCq;

    iget-object v1, v5, LX/5Nt;->A05:LX/2gh;

    const-string v0, "ig_notes_dialog_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x226

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "dialog_type"

    invoke-virtual {v1, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/5Nt;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_4
    invoke-static {v3}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v0, 0x7f1354f8

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v3, 0x7f1354f9

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/aNu;

    invoke-direct {v0, v8, v5, v7, v1}, LX/aNu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f1354fa

    const/4 v1, 0x4

    new-instance v0, LX/aNu;

    invoke-direct {v0, v5, v6, v7, v1}, LX/aNu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v4, v2}, LX/BRD;->A0z(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    return-void

    :cond_5
    iget-boolean v0, v2, LX/Qu7;->A14:Z

    if-nez v0, :cond_6

    invoke-static {v2}, LX/AuE;->A0b(LX/Qu7;)LX/ZBT;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, LX/ZBT;->A01(I)V

    :cond_6
    iget-object v0, v2, LX/Qu7;->A1I:LX/J9a;

    invoke-virtual {v0, v4}, LX/01b;->A07(Z)V

    invoke-static {v2}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_7
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, p0, LX/J9a;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2s;

    iget-boolean v0, v2, LX/G2s;->A14:Z

    if-nez v0, :cond_a

    iget-object v0, v2, LX/G2s;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vd1;

    iget-boolean v0, v0, LX/Vd1;->A01:Z

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01b;->A07(Z)V

    invoke-virtual {v2}, LX/G2s;->A0A()V

    iget-object v1, v2, LX/G2s;->A0g:LX/M81;

    sget-object v0, LX/Ek1;->A02:LX/Ek1;

    invoke-virtual {v1, v0}, LX/M81;->A0o(LX/Ek1;)V

    iget-object v0, v2, LX/G2s;->A0k:LX/WOD;

    invoke-virtual {v0}, LX/WOD;->A00()V

    iget-object v0, v2, LX/G2s;->A09:LX/BXD;

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01b;->A07(Z)V

    iget-object v1, p0, LX/J9a;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPP;

    iget-object v0, v1, LX/SPP;->A03:LX/mHi;

    invoke-interface {v0}, LX/mHi;->E1d()V

    iget-object v0, v1, LX/SPP;->A01:LX/BXD;

    :goto_0
    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_a
    invoke-virtual {v2}, LX/G2s;->A0A()V

    iget-object v1, v2, LX/G2s;->A0g:LX/M81;

    sget-object v0, LX/Ek1;->A02:LX/Ek1;

    invoke-virtual {v1, v0}, LX/M81;->A0o(LX/Ek1;)V

    iget-object v0, v2, LX/G2s;->A0k:LX/WOD;

    invoke-virtual {v0}, LX/WOD;->A00()V

    return-void

    :cond_b
    iget-object v0, p0, LX/J9a;->A00:Ljava/lang/Object;

    check-cast v0, LX/cKm;

    invoke-static {v0}, LX/cKm;->A00(LX/cKm;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/J9a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qt6;

    invoke-static {v0}, LX/Qt6;->A01(LX/Qt6;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01b;->A07(Z)V

    iget-object v2, p0, LX/J9a;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    const/16 v0, 0x11

    new-instance v1, LX/ZjZ;

    invoke-direct {v1, v2, v0}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/aMU;->A0D(LX/BXD;LX/LEL;Z)V

    return-void
.end method
