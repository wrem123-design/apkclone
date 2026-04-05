.class public final LX/dJp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/dnz;

.field public A02:LX/YGw;

.field public A03:LX/ZDZ;

.field public A04:LX/Bbi;


# direct methods
.method public static final A00(LX/SfV;LX/dJp;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p1, LX/dJp;->A03:LX/ZDZ;

    invoke-virtual {v0}, LX/ZDZ;->A00()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/SfV;->A04:LX/SfV;

    iget-object v0, p1, LX/dJp;->A01:LX/dnz;

    iget-object v3, v0, LX/dnz;->A00:LX/eVO;

    iget-object v5, v0, LX/dnz;->A01:Ljava/lang/String;

    if-ne p0, v1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "success"

    :goto_0
    invoke-static {v0, p2, v2}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 p2, 0x0

    const-string v6, "lead_gen_otp_verification"

    const-string p0, "lead_gen_wa_otp_verification_send_code"

    :goto_1
    invoke-virtual/range {v3 .. v9}, LX/eVO;->A05(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p1, "fail"

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "success"

    :goto_2
    invoke-static {v0, p2, v2}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 p2, 0x0

    const-string v6, "lead_gen_otp_verification"

    const-string p0, "lead_gen_otp_verification_send_code"

    goto :goto_1

    :cond_2
    const-string p1, "fail"

    goto :goto_2
.end method

.method public static final A01(LX/SfV;LX/dJp;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p1, LX/dJp;->A03:LX/ZDZ;

    invoke-virtual {v0}, LX/ZDZ;->A00()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/SfV;->A04:LX/SfV;

    iget-object v0, p1, LX/dJp;->A01:LX/dnz;

    iget-object v3, v0, LX/dnz;->A00:LX/eVO;

    iget-object v5, v0, LX/dnz;->A01:Ljava/lang/String;

    if-ne p0, v1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "success"

    :goto_0
    invoke-static {v0, p2, v2}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 p2, 0x0

    const-string v6, "lead_gen_otp_verification"

    const-string p0, "lead_gen_wa_otp_verification_verify_code"

    :goto_1
    invoke-virtual/range {v3 .. v9}, LX/eVO;->A05(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p1, "fail"

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "success"

    :goto_2
    invoke-static {v0, p2, v2}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 p2, 0x0

    const-string v6, "lead_gen_otp_verification"

    const-string p0, "lead_gen_otp_verification_verify_code"

    goto :goto_1

    :cond_2
    const-string p1, "fail"

    goto :goto_2
.end method
