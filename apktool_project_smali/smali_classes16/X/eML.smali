.class public final LX/eML;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eML;

.field public static final A01:Ljava/util/Set;

.field public static final A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v0, LX/eML;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eML;->A00:LX/eML;

    const/16 v1, 0x1e

    new-instance v0, LX/lrC;

    invoke-direct {v0, v1}, LX/lrC;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/eML;->A02:LX/Bbi;

    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "GB"

    const-string v2, "AT"

    const-string v3, "BE"

    const-string v4, "BG"

    const-string v5, "HR"

    const-string v6, "CY"

    const-string v7, "CZ"

    const-string v8, "DK"

    const-string v9, "EE"

    const-string v10, "FI"

    const-string v11, "FR"

    const-string v12, "DE"

    const-string v13, "GR"

    const-string v14, "HU"

    const-string v15, "IE"

    const-string v16, "IT"

    const-string v17, "LV"

    const-string v18, "LT"

    const-string v19, "LU"

    const-string v20, "MT"

    const-string v21, "NL"

    const-string v22, "PL"

    const-string v23, "PT"

    const-string v24, "RO"

    const-string v25, "SK"

    const-string v26, "SI"

    const-string v27, "ES"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "SE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x1

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/eML;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9FJ;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9FJ;->A01()LX/YGs;

    move-result-object v0

    iget-object v0, v0, LX/YGs;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YxK;

    iget-object v1, v0, LX/YxK;->A02:LX/XMp;

    sget-object v0, LX/XMp;->A0O:LX/XMp;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/YxK;

    if-nez v2, :cond_2

    const-string v0, "phone_number_question_type_none"

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, LX/YxK;->A0O:Z

    if-eqz v0, :cond_3

    const-string v0, "phone_number_question_type_required"

    return-object v0

    :cond_3
    const-string v0, "phone_number_question_type_optional"

    return-object v0
.end method

.method public static final A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/XMV;->A0L:LX/XMV;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A04:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0J:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v2, LX/XMV;->A0K:LX/XMV;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/XMV;->A0I:LX/XMV;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0G:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/XMV;->A0H:LX/XMV;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0P:Z

    if-nez v0, :cond_5

    sget-object v2, LX/XMV;->A0C:LX/XMV;

    goto :goto_0

    :cond_5
    sget-object v2, LX/XMV;->A06:LX/XMV;

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;)LX/CFf;
    .locals 4

    sget-object v0, LX/eML;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/Wlj;->A00()LX/Wlj;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/Wlj;->A09(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/CFf;

    invoke-direct {v0, v3, v1}, LX/CFf;-><init>(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/4Qk;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v3

    goto :goto_0
.end method

.method public final A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/XMV;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-boolean v1, p2, LX/XMV;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/XMU;->A08:LX/XMU;

    iget-object v1, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/XMU;->A0Y:LX/XMU;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/XMU;->A0Z:LX/XMU;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/XMU;->A0A:LX/XMU;

    if-eq v0, v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/eML;->A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/XMV;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-boolean v1, p2, LX/XMV;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/XMU;->A08:LX/XMU;

    iget-object v1, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    if-eq v0, v1, :cond_1

    sget-object v0, LX/XMU;->A0Y:LX/XMU;

    if-eq v0, v1, :cond_1

    sget-object v0, LX/XMU;->A0Z:LX/XMU;

    if-eq v0, v1, :cond_1

    sget-object v0, LX/XMU;->A0A:LX/XMU;

    if-eq v0, v1, :cond_1

    sget-object p2, LX/XMU;->A09:LX/XMU;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/eML;->A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
