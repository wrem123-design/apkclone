.class public abstract LX/Mct;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f13521b

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f13521a

    invoke-static {p0, v1, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n\n"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135213

    invoke-static {p0, v1, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f135219

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p2, p0, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105270015199fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    if-eqz v0, :cond_0

    const v0, 0x7f13541c

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13541b

    invoke-static {p0, v2, v0}, LX/1F3;->A0w(Landroid/content/Context;LX/24S;I)V

    const v1, 0x7f13541a

    const/16 v0, 0x15

    :goto_0
    invoke-static {v2, p1, p2, v0, v1}, LX/Mjp;->A01(LX/24S;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x7f135216

    invoke-virtual {v2, v3, v0}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_0
    const v0, 0x7f13541d

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13541e

    invoke-static {p0, v2, v0}, LX/1F3;->A0w(Landroid/content/Context;LX/24S;I)V

    const v1, 0x7f135212

    const/16 v0, 0x16

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p2, p0, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105270015199fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    if-eqz v0, :cond_0

    const v0, 0x7f135426

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135425

    invoke-static {p0, v2, v0}, LX/1F3;->A0w(Landroid/content/Context;LX/24S;I)V

    const v1, 0x7f13541a

    const/16 v0, 0x17

    :goto_0
    invoke-static {v2, p1, p2, v0, v1}, LX/Mjp;->A01(LX/24S;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x7f135216

    invoke-virtual {v2, v3, v0}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_0
    const v0, 0x7f135427

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13541f

    invoke-static {p0, v2, v0}, LX/1F3;->A0w(Landroid/content/Context;LX/24S;I)V

    const v1, 0x7f135212

    const/16 v0, 0x18

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dkt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81145d000a6b7bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dkt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v0, 0x7f135423

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f135422

    invoke-static {p0, v4, v0}, LX/1F3;->A0w(Landroid/content/Context;LX/24S;I)V

    const v1, 0x7f135212

    const/16 v0, 0x19

    invoke-static {v4, p1, p2, v0, v1}, LX/Mjp;->A01(LX/24S;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x7f135216

    invoke-virtual {v4, v3, v0}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_0
    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_1
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105270013199dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-string v4, "\n\n"

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const v0, 0x7f135217

    invoke-static {p0, v2, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135215

    :goto_1
    invoke-static {p0, v2, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v0, 0x7f135218

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v4, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f135220

    const/16 v0, 0x3d

    invoke-static {p3, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v0, 0x7f135211

    invoke-virtual {v4, v3, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810527000c1996L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const v0, 0x7f135217

    invoke-static {p0, v2, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    if-eqz v1, :cond_3

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135214

    goto :goto_1

    :cond_3
    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135213

    goto :goto_1
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105270013199dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f13521e

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f13521f

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v2, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f135219

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810527000c1996L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f13521c

    if-eqz v0, :cond_0

    const v1, 0x7f13521d

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Brm()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810527000f1999L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
