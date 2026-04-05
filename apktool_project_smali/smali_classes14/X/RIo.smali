.class public final LX/RIo;
.super LX/371;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditAutofillEntryFragment"


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/widget/ScrollView;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:LX/ZHf;

.field public A04:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public A05:LX/XgJ;

.field public A06:LX/ULi;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/Integer;II)Landroid/text/SpannableStringBuilder;
    .locals 6

    invoke-static {p0, p3}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {p0, p2}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p0}, LX/1E4;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v2

    const/4 v0, 0x2

    if-eq v3, v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    new-instance v1, LX/RYa;

    invoke-direct {v1, p0, v2, v0}, LX/RYa;-><init>(LX/RIo;II)V

    sget-object v0, LX/6v3;->A00:LX/6v3;

    invoke-virtual {v0, v5, v1, v4}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v5
.end method

.method public static final A01(LX/RIo;)V
    .locals 8

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v2, "dataManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multiple_contact_info_fragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RIo;->A05:LX/XgJ;

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/RIo;->A04:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-nez v7, :cond_3

    const-string v2, "initialContactEntry"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/RIo;->A05:LX/XgJ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/XgJ;->A01:LX/NzB;

    new-instance v5, LX/We6;

    invoke-direct {v5, v0}, LX/We6;-><init>(LX/XgJ;)V

    :try_start_0
    const-class v1, LX/NWf;

    const-string v0, "create"

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillDeleteContactDataMutation.Builder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OhE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, LX/OhE;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v2, v3}, LX/Atd;->A1J(LX/NzB;LX/8gF;)V

    invoke-static {v2, v3}, LX/Xq2;->A00(LX/NzB;Ljava/lang/Object;)LX/mpT;

    move-result-object v2

    new-instance v1, LX/aD2;

    invoke-direct {v1, v5, v4}, LX/aD2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/aC3;->A00:LX/aC3;

    invoke-interface {v2, v0, v1, v3}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    const-string v0, "DELETED_AUTOFILL"

    invoke-static {p0, v0}, LX/RIo;->A03(LX/RIo;Ljava/lang/String;)V

    iget-object v2, p0, LX/RIo;->A00:Landroid/content/Intent;

    if-nez v2, :cond_2

    const-string v2, "resultIntent"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/RIo;->A03:LX/ZHf;

    if-nez v0, :cond_6

    const-string v2, "autofillCache"

    goto :goto_0

    :cond_3
    iget-object v6, v0, LX/XgJ;->A01:LX/NzB;

    new-instance v5, LX/YdE;

    invoke-direct {v5, v0}, LX/YdE;-><init>(LX/XgJ;)V

    iget-object p0, v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    if-eqz p0, :cond_7

    :try_start_1
    const-class v1, LX/NWe;

    const-string v0, "create"

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillDeleteContactDataMultipleEntriesMutation.Builder"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OhD;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v6, LX/NzB;->A01:LX/ZJh;

    sget-object v0, LX/Wd0;->A0w:LX/0AB;

    invoke-static {v1, v0, v4}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/OhD;->A00:LX/6jb;

    const-string v0, "email_ent_id"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A07:Ljava/lang/String;

    const-string v0, "phone_ent_id"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A06:Ljava/lang/String;

    const-string v0, "mailing_address_ent_id"

    :goto_1
    invoke-virtual {v2, v0, p0}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/OhD;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v6, v3}, LX/Atd;->A1J(LX/NzB;LX/8gF;)V

    invoke-static {v6, v3}, LX/Xq2;->A00(LX/NzB;Ljava/lang/Object;)LX/mpT;

    move-result-object v2

    new-instance v1, LX/aDJ;

    invoke-direct {v1, v4, v6, v5}, LX/aDJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/aC2;->A00:LX/aC2;

    invoke-interface {v2, v0, v1, v3}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :cond_4
    iget-object v2, v3, LX/OhD;->A00:LX/6jb;

    const-string v0, "ent_id"

    goto :goto_1

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_9

    :cond_5
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/ZHf;->A03()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_7
    return-void

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    throw v1
.end method

.method public static final A02(LX/RIo;)V
    .locals 14

    iget-object v0, p0, LX/RIo;->A06:LX/ULi;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const-string v13, "holder"

    :cond_0
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/ULi;->A00()Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v4

    invoke-static {v4}, LX/ZPi;->A09(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v6, "EDITED_AUTOFILL"

    const-string v13, "autofillCache"

    const-string v12, "resultIntent"

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    const-string v10, "dataManager"

    const-string v5, "id"

    const/4 v9, 0x0

    const/4 v3, 0x1

    const v0, -0x4e418ea6

    if-eq v11, v0, :cond_4

    const v0, -0x30b0166b

    if-eq v11, v0, :cond_5

    const v0, -0x12b8b40d

    if-eq v11, v0, :cond_3

    const v0, 0x9dd69f6

    if-ne v11, v0, :cond_a

    const-string v0, "multiple_contact_add_contact_info_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-nez v1, :cond_9

    if-nez v9, :cond_9

    iget-object v3, p0, LX/RIo;->A05:LX/XgJ;

    if-eqz v3, :cond_8

    const/4 v0, 0x2

    new-instance v1, LX/Zy0;

    invoke-direct {v1, p0, v0}, LX/Zy0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v4, v0}, LX/XgJ;->A02(LX/mpG;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Ljava/lang/Integer;)V

    const-string v6, "START_ADD_CONTACT_AUTOFILL"

    :goto_1
    invoke-static {p0, v6}, LX/RIo;->A03(LX/RIo;Ljava/lang/String;)V

    iget-object v1, p0, LX/RIo;->A00:Landroid/content/Intent;

    if-nez v1, :cond_7

    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "multiple_contact_info_fragment"

    goto :goto_2

    :cond_4
    const-string v0, "account_settings_fragment"

    goto :goto_2

    :cond_5
    const-string v0, "browser_settings_fragment"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    :cond_6
    if-nez v1, :cond_9

    if-nez v9, :cond_9

    iget-object v1, p0, LX/RIo;->A05:LX/XgJ;

    if-eqz v1, :cond_8

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v8, v4, v0}, LX/XgJ;->A02(LX/mpG;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/RIo;->A03:LX/ZHf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZHf;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p0}, LX/RIo;->A01(LX/RIo;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/RIo;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "Tracking.ENABLED"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "iab_autofill_interaction"

    invoke-static {p0, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iput-object p1, v1, LX/8bC;->A5c:Ljava/lang/String;

    const-string v0, "CONTACT_AUTOFILL"

    iput-object v0, v1, LX/8bC;->A9L:Ljava/lang/String;

    invoke-virtual {v1}, LX/8bC;->AGx()LX/2lx;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f131c15

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v1, 0x7f136594

    const/16 v0, 0x17

    invoke-static {p1, p0, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0QL;->A17(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "autofill_entry_edit"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x31fd6875    # -5.477424E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4e418ea6

    if-eq v1, v0, :cond_1

    const v0, -0x30b0166b

    if-eq v1, v0, :cond_0

    const v0, -0x12b8b40d

    if-ne v1, v0, :cond_2

    const-string v0, "multiple_contact_info_fragment"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS_INDEX"

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_0
    const-string v0, "browser_settings_fragment"

    goto :goto_0

    :cond_1
    const-string v0, "account_settings_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/ZPi;->A07(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/ZPi;->A02(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v0}, LX/ZPi;->A02(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/RIo;->A04:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RIo;->A07:Z

    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Illegal JSON for autofill save"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3c8bec63

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1

    :cond_2
    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v0}, LX/ZPi;->A02(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    iput-object v0, p0, LX/RIo;->A04:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    :goto_4
    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, LX/RIo;->A00:Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    iget-object v4, p0, LX/RIo;->A00:Landroid/content/Intent;

    if-nez v4, :cond_3

    const-string v0, "resultIntent"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "EditAutofillEntryFragment_onCreate"

    const/4 v0, -0x1

    invoke-static {v2, v4, v5, v1, v0}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "dummy_edit_autofill_entry_fragment_session_id"

    new-instance v0, LX/XgJ;

    invoke-direct {v0, v4, v2, v1}, LX/XgJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/RIo;->A05:LX/XgJ;

    iget-object v2, v0, LX/XgJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/ZHf;

    invoke-direct {v0, v2, v1}, LX/ZHf;-><init>(LX/mnL;Ljava/lang/String;)V

    iput-object v0, p0, LX/RIo;->A03:LX/ZHf;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x760750f1

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    const-string v0, "No source request fragment provided"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "No arguments provided"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2438ef17

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x5d4cd3aa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06eb

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b249e

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/RIo;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b3999

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, LX/RIo;->A01:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, LX/ULi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1c03

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v7, LX/ULi;->A06:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b17a8

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v7, LX/ULi;->A05:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b01fb

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v7, LX/ULi;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b01fc

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v7, LX/ULi;->A03:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b01f9

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v7, LX/ULi;->A00:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b01fa

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v7, LX/ULi;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b2ebb

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v7, LX/ULi;->A07:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b15ce

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v7, LX/ULi;->A04:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b4123

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v7, LX/ULi;->A08:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v8, v7, LX/ULi;->A04:Lcom/instagram/igds/components/form/IgFormField;

    new-instance v1, LX/bo1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bo1;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    iget-object v0, v7, LX/ULi;->A06:Lcom/instagram/igds/components/form/IgFormField;

    const/16 v1, 0x2060

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v0, v7, LX/ULi;->A05:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v9, v7, LX/ULi;->A02:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v2, v7, LX/ULi;->A03:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, v7, LX/ULi;->A00:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v7, LX/ULi;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v6, 0x3

    filled-new-array {v9, v2, v1, v0}, [Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    const/16 v0, 0x2070

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v7, LX/ULi;->A07:Lcom/instagram/igds/components/form/IgFormField;

    const/16 v0, 0x70

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    const/16 v0, 0x21

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v0, v7, LX/ULi;->A08:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/RIo;->A06:LX/ULi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const v6, 0x7f0b11c9

    invoke-static {v5, v6}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b043b

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v7}, LX/132;->A1J(Landroid/widget/TextView;)V

    iget-boolean v0, p0, LX/RIo;->A07:Z

    if-eqz v0, :cond_2

    const v0, -0x6eab44b0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81000f001d0023L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v2, 0x7f1309ff

    const v1, 0x7f1309fd

    if-eqz v0, :cond_1

    const v1, 0x7f1309fe

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0, v2, v1}, LX/RIo;->A00(Ljava/lang/Integer;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x2ab76450

    invoke-static {v7, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7f0b0eb6

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, LX/132;->A1J(Landroid/widget/TextView;)V

    const v2, 0x7f1356d8

    const v1, 0x7f131c16

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0, v2, v1}, LX/RIo;->A00(Ljava/lang/Integer;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/834;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const v0, 0x183ff5a0

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x4a8f5352    # 4696489.0f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/RIo;->A06:LX/ULi;

    if-nez v0, :cond_0

    const-string v0, "holder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/ULi;->A00()Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    iput-object v0, p0, LX/RIo;->A04:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    const v0, -0x79fca18a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x71e76e29

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v3, p0, LX/RIo;->A06:LX/ULi;

    if-nez v3, :cond_0

    const-string v0, "holder"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/RIo;->A04:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-nez v4, :cond_1

    const-string v0, "initialContactEntry"

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/ULi;->A06:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v5, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/ULi;->A05:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/ULi;->A02:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/ULi;->A03:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/ULi;->A00:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/ULi;->A01:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/ULi;->A07:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/ULi;->A04:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0C:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/ULi;->A08:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0F:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/ULi;->A0B:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/ULi;->A0A:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/ULi;->A09:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/ULi;->A0D:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/ULi;->A0C:Ljava/lang/String;

    const v0, 0x3515090e    # 5.552E-7f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
