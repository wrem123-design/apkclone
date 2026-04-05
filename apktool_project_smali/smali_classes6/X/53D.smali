.class public final LX/53D;
.super LX/ABK;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public A00:LX/UA8;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/53F;

.field public final A04:LX/8xk;

.field public final A05:LX/2Ha;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8xk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/53D;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/53D;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/53D;->A04:LX/8xk;

    invoke-static {p2}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iput-object v0, p0, LX/53D;->A05:LX/2Ha;

    invoke-static {p2}, LX/53E;->A00(Lcom/instagram/common/session/UserSession;)LX/53F;

    move-result-object v0

    iput-object v0, p0, LX/53D;->A03:LX/53F;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f082569

    const v7, 0x7f133db1

    const/4 v0, 0x0

    const/4 v6, 0x1

    new-instance v5, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v5, p1, v0, v8}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f133db3

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f133db2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v7}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    invoke-virtual {v5, v6}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iput-object p0, v5, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    return-object v5
.end method

.method public final A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p3, p0, LX/53D;->A00:LX/UA8;

    iget-object v4, p0, LX/53D;->A05:LX/2Ha;

    iget-object v1, v4, LX/2Ha;->A07:LX/41q;

    sget-object v7, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x2b

    aget-object v0, v7, v0

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-eqz p3, :cond_3

    invoke-interface {p3}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, LX/759;->Bzw()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    move-object v0, p3

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0pM;->A09:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, LX/53D;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    iget-object v1, v4, LX/2Ha;->A0O:LX/41q;

    const/16 v0, 0x2c

    aget-object v0, v7, v0

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81044200791480L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810efc000459a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/53D;->A03:LX/53F;

    invoke-interface {p3}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3}, LX/Tpm;->B6y()I

    move-result v5

    iget-object v2, v3, LX/53F;->A01:LX/3jz;

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v3, LX/53F;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const-string v0, "learn_how_banner_rendered"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "learn_how_banner"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1j(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, v3, LX/53F;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    invoke-interface {p2, p0}, LX/Ki3;->FN2(LX/ABK;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-interface {p2}, LX/Ki3;->onFailure()V

    return-void
.end method

.method public final EDe()V
    .locals 12

    iget-object v4, p0, LX/53D;->A05:LX/2Ha;

    const/4 v3, 0x1

    iget-object v2, v4, LX/2Ha;->A0O:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x2c

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v3, p0, LX/53D;->A03:LX/53F;

    iget-object v0, p0, LX/53D;->A00:LX/UA8;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/53D;->A00:LX/UA8;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, p0, LX/53D;->A00:LX/UA8;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Tpm;->B6y()I

    move-result v5

    :goto_2
    iget-object v2, v3, LX/53F;->A01:LX/3jz;

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v3, LX/53F;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const/16 v0, 0x35a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "learn_how_banner"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1j(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, v3, LX/53F;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v5, p0, LX/53D;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/53D;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/53D;->A04:LX/8xk;

    iget-object v0, p0, LX/53D;->A00:LX/UA8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v8

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810442007e1483L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/KXE;->A05:LX/KXE;

    :goto_4
    iget-object v0, p0, LX/53D;->A00:LX/UA8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tpm;->B6y()I

    move-result v11

    :goto_5
    const-string v10, "broadcast_channel_education_upsell_banner"

    const-string v9, "thread_view"

    invoke-static/range {v4 .. v11}, LX/NtX;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KXE;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_5

    :cond_3
    sget-object v6, LX/KXE;->A03:LX/KXE;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_6
    move-object v6, v8

    goto/16 :goto_1

    :cond_7
    move-object v4, v8

    goto/16 :goto_0
.end method

.method public final EIx()V
    .locals 5

    iget-object v4, p0, LX/53D;->A05:LX/2Ha;

    const/4 v3, 0x1

    iget-object v2, v4, LX/2Ha;->A0O:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x2c

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method
