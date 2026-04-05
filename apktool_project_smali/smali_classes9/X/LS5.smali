.class public final LX/LS5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/widget/AutoCompleteTextView;

.field public A02:LX/1G1;

.field public A03:LX/HkB;


# direct methods
.method public static final A00(LX/LS5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 12

    invoke-static {}, LX/154;->A00()D

    move-result-wide v2

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    iget-object v5, p0, LX/LS5;->A02:LX/1G1;

    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v6

    const-string v4, "email_field_prefilled"

    invoke-virtual {v6, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {v4}, LX/1F3;->A18(LX/0ww;)V

    iget-object v6, p0, LX/LS5;->A03:LX/HkB;

    invoke-static {v4, v6}, LX/1F3;->A19(LX/0ww;LX/HkB;)V

    invoke-static {v4, v7, v0, v1}, LX/214;->A1A(LX/0ww;LX/5zw;D)V

    invoke-static {v4, v2, v3}, LX/205;->A0v(LX/0ww;D)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_valid"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "source"

    invoke-interface {v4, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "avail_emails"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/Meb;->A04(LX/0ww;)V

    sget-object v7, LX/MbC;->A00:LX/MbC;

    iget-object v8, p0, LX/LS5;->A00:Landroid/app/Activity;

    invoke-static {v8}, LX/4Qk;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v9

    sget-object v1, LX/76V;->A00:LX/76V;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/76V;->A01(Ljava/lang/Integer;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v1, v8, v5, v6, v0}, LX/76V;->A07(Landroid/content/Context;LX/1G1;LX/HkB;Ljava/util/EnumSet;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object v0, LX/Mcc;->A00:LX/Mcc;

    invoke-virtual {v0, v8, v5, p1}, LX/Mcc;->A03(Landroid/content/Context;LX/1G1;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v10, 0x0

    move-object/from16 v11, p4

    invoke-virtual/range {v7 .. v13}, LX/MbC;->A02(Landroid/content/Context;Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "available_prefills"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error"

    invoke-interface {v4, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void
.end method
