.class public final LX/MsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MsD;->$t:I

    iput-object p3, p0, LX/MsD;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/MsD;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/MsD;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asi(Landroid/content/Context;LX/2nw;Ljava/lang/Integer;)V
    .locals 8

    move-object v3, p2

    iget v0, p0, LX/MsD;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/MsD;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, p0, LX/MsD;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/MsD;->A00:Ljava/lang/Object;

    check-cast v2, LX/C2T;

    invoke-virtual {v2}, LX/C2T;->A0T()V

    const/16 v1, 0x23

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/C2T;->A03(II)I

    move-result v6

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/EjK;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v6, v0, :cond_0

    sget-object v0, LX/3LU;->A00:LX/3LU;

    :goto_0
    iget-object v1, v0, LX/D5d;->A02:Ljava/lang/String;

    const/16 v0, 0x3ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6cs;->A4J:LX/6cs;

    const/16 v0, 0xc0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/3LU;->A00:LX/3LU;

    iget-object v1, v0, LX/D5d;->A02:Ljava/lang/String;

    sget-object v0, LX/34H;->A00:LX/34H;

    iget-object v0, v0, LX/D5d;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x143

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x272

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x228

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0xfb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x442e

    invoke-virtual {v1, v3, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    return-void

    :cond_0
    sget-object v0, LX/34H;->A00:LX/34H;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/MsD;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Tg;

    if-nez p2, :cond_2

    iget-object v3, p0, LX/MsD;->A00:Ljava/lang/Object;

    check-cast v3, LX/2nw;

    :cond_2
    iget-object v2, p0, LX/MsD;->A01:Ljava/lang/Object;

    check-cast v2, LX/C2T;

    const/16 v0, 0x343e

    new-instance v5, LX/7Ci;

    invoke-direct {v5, v0}, LX/7Ci;-><init>(I)V

    invoke-virtual {v2}, LX/C2T;->A08()LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x1f

    invoke-static {v4, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/9Tg;LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    invoke-static {v2, v5}, LX/Mea;->A0C(LX/C2T;LX/7Ci;)V

    invoke-virtual {v5}, LX/C2T;->A0T()V

    const/4 v7, 0x0

    invoke-static {v3}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v6

    invoke-static {v3}, LX/9UY;->A03(LX/2nw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v3, LX/2nw;->A02:LX/mpx;

    check-cast v2, LX/3mJ;

    invoke-static/range {v1 .. v7}, LX/Mea;->A08(Landroid/app/Activity;LX/3mJ;LX/2nw;LX/9Tg;LX/C2T;LX/1sq;Ljava/util/Map;)V

    return-void

    :cond_3
    const/16 v0, 0xb2

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
