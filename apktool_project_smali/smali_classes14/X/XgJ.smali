.class public final LX/XgJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ZHf;

.field public A01:LX/NzB;

.field public A02:LX/M4f;

.field public A03:Z

.field public final A04:LX/ZJh;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/2th;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, p2, p3}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v4, LX/ZJh;

    invoke-direct {v4, v7, p2}, LX/ZJh;-><init>(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {p2, p3}, LX/VB0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/NzB;

    move-result-object v3

    new-instance v2, LX/VBD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/ZJh;

    invoke-direct {v1, v7, p2}, LX/ZJh;-><init>(ZLcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/lrM;

    invoke-direct {v0, v7, v1, v2}, LX/lrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/M4f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/M4f;->A00:LX/mnL;

    iput-object v0, v1, LX/M4f;->A01:LX/LEL;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/XgJ;->A04:LX/ZJh;

    iput-object v3, p0, LX/XgJ;->A01:LX/NzB;

    iput-object v1, p0, LX/XgJ;->A02:LX/M4f;

    new-instance v0, LX/ZHf;

    invoke-direct {v0, p2, v6}, LX/ZHf;-><init>(LX/mnL;Ljava/lang/String;)V

    iput-object v0, p0, LX/XgJ;->A00:LX/ZHf;

    invoke-static {v7}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/XgJ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v7}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/XgJ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/XgJ;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/XgJ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/XgJ;->A07:Ljava/lang/String;

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/XgJ;->A06:LX/2th;

    iput-boolean v5, p0, LX/XgJ;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    :try_start_0
    iget-object v6, p0, LX/XgJ;->A01:LX/NzB;

    new-instance v5, LX/ZyG;

    invoke-direct {v5, p0}, LX/ZyG;-><init>(LX/XgJ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v1, LX/NWg;

    const-string v0, "create"

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/233;->A0a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillFetchContactDataMultipleEntriesQuery.Builder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OgE;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, LX/OgE;->build()LX/8gF;

    move-result-object v3

    invoke-static {v6, v3}, LX/Atd;->A1J(LX/NzB;LX/8gF;)V

    iget-object v2, v6, LX/NzB;->A00:LX/XHh;

    iget-object v1, v6, LX/NzB;->A03:Ljava/lang/String;

    sget-object v0, LX/SgS;->A04:LX/SgS;

    invoke-static {v0, v2, v1}, LX/YsJ;->A01(LX/SgS;LX/XHh;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/Xq2;->A00(LX/NzB;Ljava/lang/Object;)LX/mpT;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/aDJ;

    invoke-direct {v1, v0, v6, v5}, LX/aDJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Wrj;

    invoke-direct {v0, v4, v5, v6}, LX/Wrj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1, v3}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_1
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "AutofillDataManager"

    const-string v0, "Error creating query multiple entries autofill request"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/XgJ;->A02:LX/M4f;

    new-instance v2, LX/N4o;

    invoke-direct {v2, p0}, LX/N4o;-><init>(LX/XgJ;)V

    const/4 v1, 0x0

    const-string v0, "INCREMENT"

    invoke-virtual {v3, v2, v1, v0}, LX/M4f;->A00(LX/M3N;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/mpG;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v13, p3

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v6, v0, LX/XgJ;->A01:LX/NzB;

    new-instance v8, LX/ZyJ;

    invoke-direct {v8, v3, v0}, LX/ZyJ;-><init>(LX/mpG;LX/XgJ;)V

    const/4 v10, 0x1

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v11, 0x0

    move-object/from16 v7, p2

    iget-object v2, v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A00:Ljava/lang/String;

    const-string v0, "family_name"

    invoke-virtual {v5}, LX/05e;->A02()LX/05p;

    move-result-object v4

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A01:Ljava/lang/String;

    const-string v0, "given_name"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    const-string v0, "address_level1"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    const-string v0, "address_level2"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A05:Ljava/lang/String;

    const-string v0, "address_level3"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A06:Ljava/lang/String;

    const-string v0, "address_level4"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    const-string v0, "address_line1"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    const-string v0, "address_line2"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A09:Ljava/lang/String;

    const-string v0, "address_line3"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0E:Ljava/lang/String;

    const-string v0, "street_address"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0A:Ljava/lang/String;

    const-string v0, "country"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0B:Ljava/lang/String;

    const-string v0, "country_name"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    const-string v0, "postal_code"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0C:Ljava/lang/String;

    const-string v0, "email"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0F:Ljava/lang/String;

    const-string v0, "tel"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0G:Ljava/lang/String;

    const-string v0, "tel_area_code"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0H:Ljava/lang/String;

    const-string v0, "tel_country_code"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0I:Ljava/lang/String;

    const-string v0, "tel_local"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0J:Ljava/lang/String;

    const-string v0, "tel_local_prefix"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0K:Ljava/lang/String;

    const-string v0, "tel_local_suffix"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0L:Ljava/lang/String;

    const-string v0, "tel_national"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v5}, LX/05e;->A02()LX/05p;

    move-result-object v9

    invoke-virtual {v9, v4, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    iget-object v1, v6, LX/NzB;->A01:LX/ZJh;

    const/4 v5, 0x0

    sget-object v0, LX/Wd0;->A0w:LX/0AB;

    invoke-static {v1, v0, v5}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A03:Ljava/lang/String;

    const-string v0, "email_ent_id"

    invoke-static {v9, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A07:Ljava/lang/String;

    const-string v0, "phone_ent_id"

    invoke-static {v9, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A06:Ljava/lang/String;

    const-string v0, "mailing_address_ent_id"

    :goto_0
    invoke-static {v9, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    const-string v0, "ent_id"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    const-class v1, LX/NXc;

    const-string v0, "create"

    invoke-static {v1, v11, v0, v5}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillSaveContactDataMutation.BuilderForRequest"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/OhI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v4, LX/OhI;->A01:LX/6jb;

    const-string v0, "request"

    invoke-static {v9, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v10, v4, LX/OhI;->A00:Z

    invoke-virtual {v4}, LX/OhI;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v6, v4}, LX/Atd;->A1J(LX/NzB;LX/8gF;)V

    iget-object v12, v6, LX/NzB;->A00:LX/XHh;

    iget-object v15, v6, LX/NzB;->A03:Ljava/lang/String;

    sget-object v10, LX/SgS;->A04:LX/SgS;

    iget-object v1, v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v17}, LX/ZDa;->A01(LX/SgS;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/XHh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/NzB;->A02:LX/mnL;

    invoke-static {v0, v14}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/Wsa;

    move-object v14, v8

    move-object v11, v7

    move-object v12, v6

    move-object v9, v1

    move v10, v5

    invoke-direct/range {v9 .. v14}, LX/Wsa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/aBx;

    invoke-direct {v0, v5, v7, v6, v13}, LX/aBx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1, v4}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "AutofillDataManager"

    const-string v0, "Error creating multiple save autofill request"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    invoke-interface {v3}, LX/mpG;->Ebr()V

    :cond_2
    return-void
.end method

.method public final A03(LX/Uj9;)V
    .locals 5

    iget-object v4, p0, LX/XgJ;->A01:LX/NzB;

    const/4 v0, 0x0

    new-instance v3, LX/MYO;

    invoke-direct {v3, p1, p0, v0}, LX/MYO;-><init>(LX/Uj9;LX/XgJ;Ljava/lang/Boolean;)V

    const-string v2, "DISABLE"

    const-string v1, "CONTACT_AUTOFILL"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/NzB;->A04(LX/Uj9;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A04(LX/Uj9;)V
    .locals 6

    if-nez p1, :cond_0

    iget-object v1, p0, LX/XgJ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/XgJ;->A01:LX/NzB;

    const/4 v5, 0x0

    new-instance v4, LX/MYp;

    invoke-direct {v4, v5, p1, p0}, LX/MYp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v1, LX/NWz;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/233;->A0a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillFetchSettingsQuery.Builder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OgF;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, LX/OgF;->build()LX/8gF;

    move-result-object v3

    invoke-static {v2, v3}, LX/Atd;->A1J(LX/NzB;LX/8gF;)V

    invoke-static {v2, v3}, LX/Xq2;->A00(LX/NzB;Ljava/lang/Object;)LX/mpT;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/aD2;

    invoke-direct {v1, v4, v0}, LX/aD2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/aCV;

    invoke-direct {v0, v4, v5}, LX/aCV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v1, v3}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v1, p0, LX/XgJ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final A05(LX/Uj9;)V
    .locals 5

    iget-object v3, p0, LX/XgJ;->A00:LX/ZHf;

    iget-object v1, v3, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v3, LX/ZHf;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/Bey;->A07(LX/mnL;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/ZHf;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Bey;->A00(LX/mnL;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/XgJ;->A01:LX/NzB;

    const/4 v0, 0x1

    new-instance v2, LX/MYp;

    invoke-direct {v2, v0, p1, p0}, LX/MYp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SYNC"

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/NzB;->A04(LX/Uj9;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, LX/XgJ;->A04(LX/Uj9;)V

    return-void
.end method

.method public final A06(LX/Uj9;Z)V
    .locals 5

    iget-object v4, p0, LX/XgJ;->A01:LX/NzB;

    if-eqz p2, :cond_0

    const-string v3, "RESET_AND_GRANT_CONSENT"

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/MYO;

    invoke-direct {v2, p1, p0, v0}, LX/MYO;-><init>(LX/Uj9;LX/XgJ;Ljava/lang/Boolean;)V

    const-string v1, "CONTACT_AUTOFILL"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/NzB;->A04(LX/Uj9;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v3, "RESET"

    goto :goto_0
.end method

.method public final A07(Z)Z
    .locals 5

    iget-object v4, p0, LX/XgJ;->A00:LX/ZHf;

    invoke-virtual {v4}, LX/ZHf;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/16 v3, 0xa

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/XgJ;->A04(LX/Uj9;)V

    :cond_1
    iget-object v1, v4, LX/ZHf;->A00:LX/mnL;

    iget-object v0, v4, LX/ZHf;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Bey;->A00(LX/mnL;Ljava/lang/String;)I

    move-result v0

    if-ge v0, v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method
