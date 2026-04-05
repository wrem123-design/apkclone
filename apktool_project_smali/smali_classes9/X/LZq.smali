.class public final LX/LZq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1G1;

.field public A04:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public A05:LX/HkB;

.field public A06:Landroid/telephony/PhoneNumberFormattingTextWatcher;


# direct methods
.method public static final A00(LX/LZq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v7, LX/MbC;->A00:LX/MbC;

    iget-object v8, p0, LX/LZq;->A00:Landroid/app/Activity;

    iget-object v9, p0, LX/LZq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v5, LX/76V;->A00:LX/76V;

    iget-object v3, p0, LX/LZq;->A03:LX/1G1;

    iget-object v4, p0, LX/LZq;->A05:LX/HkB;

    invoke-static {v8, v3, v4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/76V;->A01(Ljava/lang/Integer;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v5, v8, v3, v4, v2}, LX/76V;->A07(Landroid/content/Context;LX/1G1;LX/HkB;Ljava/util/EnumSet;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object v2, LX/Mcc;->A00:LX/Mcc;

    invoke-virtual {v2, v8, v3, p1}, LX/Mcc;->A03(Landroid/content/Context;LX/1G1;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v11, 0x0

    move-object/from16 v10, p4

    invoke-virtual/range {v7 .. v13}, LX/MbC;->A02(Landroid/content/Context;Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v2, "prefill_phone_number"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    long-to-double v2, v0

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/20q;->A1F(LX/0ww;DD)V

    iget-object v0, v4, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v5, v7, v0}, LX/210;->A16(LX/0ww;LX/5zw;Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/205;->A0v(LX/0ww;D)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_valid"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "phone_num_source"

    invoke-interface {v5, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/76V;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "found_contacts_me_phone"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "available_prefills"

    invoke-interface {v5, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-interface {v5, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/LZq;->A01:Landroid/widget/EditText;

    iget-object v0, p0, LX/LZq;->A06:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/LZq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v0, v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/LZq;->A06:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
