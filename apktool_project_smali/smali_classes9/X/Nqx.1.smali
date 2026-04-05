.class public final LX/Nqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Nqx;->$t:I

    iput-object p1, p0, LX/Nqx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Nqx;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Nqx;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/Nqx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/Nqx;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Nqx;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    sget-object v4, LX/6cs;->A3d:LX/6cs;

    iget-object v3, p0, LX/Nqx;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v6}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "camera_entry_point"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x73

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0xea

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xfc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v6, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-virtual {v0, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Nqx;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kdd;

    invoke-interface {v2}, LX/Kdd;->Bdo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Kdd;->Bdp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Nqx;->A02:Ljava/lang/String;

    const/16 v0, 0x17d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Kdd;->Bdo()Ljava/lang/String;

    move-result-object v3

    const-string v0, "Required value was null."

    if-eqz v3, :cond_4

    invoke-interface {v2}, LX/Kdd;->Bdp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const/16 v0, 0x1388

    iput v0, v1, LX/8TE;->A01:I

    iput-object v3, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8TE;->A0W:Z

    iput-boolean v0, v1, LX/8TE;->A0N:Z

    invoke-static {v2}, LX/E1e;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8TE;->A08(I)V

    :cond_1
    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    :cond_2
    iget-object v1, p0, LX/Nqx;->A00:Ljava/lang/Object;

    check-cast v1, LX/mwi;

    iget-object v0, p0, LX/Nqx;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mwi;->E2r(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/Nqx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, LX/Nqx;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/VFF;->A04:LX/VFF;

    iget-object v3, p0, LX/Nqx;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/XDC;->A00(Landroid/app/Activity;LX/VFF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
