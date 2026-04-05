.class public final LX/3yG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ckl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3yG;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/Pzh;LX/8xW;LX/8Ez;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p2, LX/8xW;->A09:LX/8wD;

    iget-object v2, p3, LX/8Ez;->A04:Landroid/widget/TextView;

    iget-object v1, p3, LX/8Ez;->A01:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    const v0, 0x7f0e056d

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, p3, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b2d25

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v11, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iput-object v11, p3, LX/8Ez;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-object v7, p0, LX/3yG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v10, LX/LSq;

    invoke-direct {v10, v2, p3, p0}, LX/LSq;-><init>(Landroid/widget/TextView;LX/8Ez;LX/3yG;)V

    new-instance v9, LX/LPt;

    invoke-direct {v9, p3}, LX/LPt;-><init>(LX/8Ez;)V

    const/4 v5, 0x0

    move-object v8, v5

    invoke-static/range {v5 .. v11}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01(Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/FHJ;LX/Pqc;LX/Pyl;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    :goto_0
    iget-object v6, p0, LX/3yG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v11}, LX/GxT;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/Hdc;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/Hdc;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :cond_0
    :goto_1
    iget-object v1, p3, LX/8Ez;->A05:Landroid/widget/TextView;

    iget-object v0, v3, LX/8wD;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x3c45fe54

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/8wD;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v1, p3, LX/8Ez;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x54eb7a68

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    iget-object v1, p3, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x2b60b8d2

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/8wD;->A00:LX/8wE;

    iget-object v5, p3, LX/8Ez;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const v0, -0x45c617c4

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x8

    new-instance v0, LX/68S;

    invoke-direct {v0, v1, p3, p2, p1}, LX/68S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    iget-object v3, v3, LX/8wD;->A01:LX/8wE;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/8wE;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v0, v3, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v1, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    :goto_4
    if-eqz v2, :cond_1

    if-eqz v1, :cond_3

    const v0, 0x753c0daa

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x9

    new-instance v0, LX/68S;

    invoke-direct {v0, v1, p3, p2, p1}, LX/68S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    :goto_5
    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, LX/Pzh;->F72(LX/Pqr;)V

    :cond_2
    return-void

    :cond_3
    const v0, -0x1c026b65

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const v0, 0x382e1b5a

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    const v0, -0x56b419f3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    iget-object v1, p2, LX/8xW;->A0A:LX/8vZ;

    const-string/jumbo v0, "inline_prefill_text_from_django"

    invoke-virtual {v1, v0}, LX/8vZ;->A00(Ljava/lang/String;)LX/8wC;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v9, v0, LX/8wC;->A03:Ljava/lang/String;

    :goto_6
    iget-object v0, p3, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    const-string v5, "Invalid phone number prefill"

    const/4 v7, 0x0

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-virtual {v0, v9, v7}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/A59;

    move-result-object v7

    goto :goto_a

    :cond_9
    iget-object v0, p3, LX/8Ez;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v8, LX/76V;->A00:LX/76V;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/782;->A06:LX/782;

    sget-object v0, LX/HkB;->A0z:LX/HkB;

    invoke-virtual {v8, v10, v6, v1, v0}, LX/76V;->A04(Landroid/content/Context;LX/1G1;LX/782;LX/HkB;)LX/HFW;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v8, LX/A59;

    invoke-direct {v8}, LX/A59;-><init>()V
    :try_end_0
    .catch LX/CsH; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, LX/IvD;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v7, 0x1

    iput-boolean v7, v8, LX/A59;->A0B:Z

    iput-wide v0, v8, LX/A59;->A02:J

    goto :goto_9
    :try_end_1
    .catch LX/CsH; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_a
    :try_start_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch LX/CsH; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    move-object v7, v8

    :goto_8
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v6, v0, v5, v1}, LX/34R;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    move-object v7, v8

    :cond_b
    :goto_a
    iget-object v5, p3, LX/8Ez;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-nez v0, :cond_c

    const-string/jumbo v0, "phoneInlineError"

    :goto_b
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v8, v7, LX/A59;->A00:I

    if-eqz v8, :cond_e

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/4Rb;

    invoke-virtual {v0, v8}, LX/4Rb;->A01(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string/jumbo v0, "ZZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v9, v0, v1}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, LX/A59;->A02:J

    :cond_d
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v5, v9, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    iget v0, v7, LX/A59;->A00:I

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v0, v7, LX/A59;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    sget-object v8, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid phone number prefill "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v8, v1, v0}, LX/34R;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11}, LX/4Qk;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v9

    iget-wide v0, v7, LX/A59;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-nez v6, :cond_d

    const-string v0, ""

    goto :goto_c

    :cond_10
    iget-object v0, v5, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    if-nez v0, :cond_11

    const-string/jumbo v0, "_numberEditText"

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11}, LX/4Qk;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    goto/16 :goto_1

    :cond_12
    iget-object v11, p3, LX/8Ez;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v11, :cond_0

    goto/16 :goto_0
.end method

.method public final bridge synthetic AGO(LX/7v9;LX/Pzh;LX/8xW;)V
    .locals 0

    check-cast p1, LX/8Ez;

    invoke-virtual {p0, p2, p3, p1}, LX/3yG;->A00(LX/Pzh;LX/8xW;LX/8Ez;)V

    return-void
.end method

.method public final bridge synthetic AGV(LX/7v9;LX/Pzh;LX/8xW;Ljava/util/Map;)V
    .locals 0

    check-cast p1, LX/8Ez;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, LX/3yG;->A00(LX/Pzh;LX/8xW;LX/8Ez;)V

    return-void
.end method

.method public final EB8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e092e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
