.class public final LX/Q0V;
.super LX/0ev;
.source ""


# static fields
.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/text/SimpleDateFormat;


# instance fields
.field public A00:LX/0ic;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/kIO;

.field public A03:LX/HUy;

.field public A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

.field public A05:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

.field public A06:LX/SPU;

.field public A07:LX/bd7;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:LX/1U8;

.field public A0B:LX/KZi;

.field public A0C:LX/LEo;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "MM/dd/yy, hh:mm a"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/Q0V;->A0E:Ljava/lang/String;

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/Q0V;->A0F:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final A00(LX/Q0V;)V
    .locals 5

    iget-object v0, p0, LX/Q0V;->A02:LX/kIO;

    iget-object v1, p0, LX/Q0V;->A08:Ljava/lang/Long;

    iget-object p0, p0, LX/Q0V;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v4, "fail"

    const-string v2, "lead_gen_create_form"

    const-string v3, "create_form_mutation"

    invoke-static/range {v0 .. v5}, LX/kIO;->A00(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static final A01(LX/Q0V;)V
    .locals 3

    iget-object v2, p0, LX/Q0V;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v1, p0, LX/Q0V;->A06:LX/SPU;

    iget-boolean v0, v1, LX/SPU;->A01:Z

    iput-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Z

    iget-boolean v0, v1, LX/SPU;->A00:Z

    iput-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Z

    iget-boolean v0, v1, LX/SPU;->A02:Z

    iput-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 2

    iget-object v1, p0, LX/Q0V;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Z

    iput-boolean v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Z

    iput-boolean v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    const-string v0, ""

    iput-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A0n(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 11

    iget-object v0, p0, LX/Q0V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v3, p0, LX/Q0V;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-boolean v0, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Z

    const-string v6, "type_"

    const-string v5, "label"

    if-eqz v0, :cond_0

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    const v0, 0x7f134274

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0D:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    iget-boolean v0, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    const v0, 0x7f134275

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0P:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    iget-boolean v0, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    const v0, 0x7f134273

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0A:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    iget-boolean v0, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    const v0, 0x7f134278

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0a:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    iget-object v0, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A01:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A07:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v8, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A00:LX/XCB;

    sget-object v0, LX/XCB;->A03:LX/XCB;

    if-ne v1, v0, :cond_4

    iget-object v0, v8, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A02:Ljava/util/List;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "options"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, p0, LX/Q0V;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/Q0V;->A03:LX/HUy;

    sget-object v0, LX/HUy;->A06:LX/HUy;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->COd()Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Q0V;->A03:LX/HUy;

    iget-object v4, v0, LX/HUy;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    xor-int/lit8 v5, v1, 0x1

    const/4 v3, 0x0

    const-string v8, ""

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q0V;->A07:LX/bd7;

    const-string v1, "questions"

    sget-object v10, LX/3SA;->A01:LX/3Sz;

    iget-object v2, v0, LX/bd7;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CGx;->A00:LX/CGx;

    invoke-static {v10, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "lead_gen/create_lead_form_v2/"

    invoke-static {v2, v0, v9}, LX/BUd;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-virtual {v2, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actor_id"

    invoke-virtual {v2, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v2, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint"

    iget-object v0, v4, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_generic_form"

    invoke-virtual {v2, v0, p3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "organic_create_config"

    invoke-virtual {v2, v0, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const/16 v0, 0x86e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    sget-object v1, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A06:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    const v0, 0xddfe814

    if-ne v4, v1, :cond_8

    const v0, 0x67bb7255

    :cond_8
    invoke-virtual {v2, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/29M;

    invoke-direct {v0, v1, v3}, LX/29M;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/mqw;

    invoke-direct {v0, v1, v3}, LX/mqw;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/mqR;

    invoke-direct {v0, p1, p0, v3, v1}, LX/mqR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    return-void
.end method

.method public final A0o(LX/XCB;IZ)V
    .locals 6

    iget-object v0, p0, LX/Q0V;->A0C:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const-string v3, "add_custom_multiple_choice_question"

    :goto_0
    iget-object v0, p0, LX/Q0V;->A02:LX/kIO;

    iget-object v1, p0, LX/Q0V;->A08:Ljava/lang/Long;

    iget-object v5, p0, LX/Q0V;->A09:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v2, "lead_gen_create_form"

    const-string v4, "click"

    invoke-static/range {v0 .. v5}, LX/kIO;->A00(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    :cond_0
    invoke-static {p0}, LX/Q0V;->A01(LX/Q0V;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Pfa;

    invoke-direct {v0, p1, p0, v1, p2}, LX/Pfa;-><init>(LX/XCB;LX/Q0V;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void

    :cond_2
    const-string v3, "add_custom_short_answer_question"

    goto :goto_0
.end method
