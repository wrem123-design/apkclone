.class public abstract LX/JKh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/16 v0, 0x19

    new-instance v1, LX/G4F;

    invoke-direct {v1, v0}, LX/G4F;-><init>(I)V

    const-class v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4Qk;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/A59;

    move-result-object v0
    :try_end_0
    .catch LX/CsH; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v0, v0, LX/A59;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v2
.end method
