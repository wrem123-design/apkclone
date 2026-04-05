.class public final LX/WnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/WnC;->$t:I

    iput-object p3, p0, LX/WnC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/WnC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eh4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget v1, p0, LX/WnC;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "result_sticker_creation_status"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/WnC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f131f31

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_0
    iget-object v1, p0, LX/WnC;->A00:Ljava/lang/Object;

    check-cast v1, LX/0en;

    const-string v0, "cutout_sticker_creation_fragment_request_key"

    invoke-virtual {v1, v0}, LX/0en;->A16(Ljava/lang/String;)V

    iget-object v1, p0, LX/WnC;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nf7;

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/2BN;->A07()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v1, LX/Nf7;->A00:LX/QCu;

    if-nez v1, :cond_1

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/QCu;->A06:LX/QCu;

    if-ne v1, v0, :cond_7

    if-eqz v4, :cond_2

    const/4 v3, -0x1

    :cond_2
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/WnC;->A00:Ljava/lang/Object;

    check-cast v1, LX/C2T;

    if-eqz v1, :cond_7

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v0, "error_code"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/WnC;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v2, 0x9

    const/16 v1, 0xf

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/219;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, LX/WnC;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/WnC;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v3, p0, LX/WnC;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    new-instance v2, LX/9Tn;

    invoke-direct {v2}, LX/9Tn;-><init>()V

    iget-object v1, p0, LX/WnC;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    iget-object v0, v1, LX/9Tg;->A03:LX/2nw;

    invoke-static {v1, v2, v3, v0}, LX/20q;->A1Q(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WnC;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2T;

    invoke-virtual {v0}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v0, "error_code"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/WnC;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_7
    return-void

    :cond_8
    iget-object v3, p0, LX/WnC;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    new-instance v2, LX/9Tn;

    invoke-direct {v2}, LX/9Tn;-><init>()V

    iget-object v1, p0, LX/WnC;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    iget-object v0, v1, LX/9Tg;->A03:LX/2nw;

    invoke-static {v1, v2, v3, v0}, LX/20q;->A1Q(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v3, p0, LX/WnC;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    new-instance v2, LX/9Tn;

    invoke-direct {v2}, LX/9Tn;-><init>()V

    iget-object v1, p0, LX/WnC;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    iget-object v0, v1, LX/9Tg;->A03:LX/2nw;

    invoke-static {v1, v2, v3, v0}, LX/20q;->A1Q(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;)V

    return-void
.end method
