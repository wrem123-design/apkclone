.class public final LX/lIz;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/VBP;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/VBP;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p5, p0, LX/lIz;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/lIz;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/lIz;->A07:Z

    iput-object p4, p0, LX/lIz;->A03:Ljava/lang/Boolean;

    iput-object p2, p0, LX/lIz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/lIz;->A02:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    iput-boolean p8, p0, LX/lIz;->A06:Z

    iput-object p1, p0, LX/lIz;->A00:LX/VBP;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget-object v8, LX/9Ir;->A00:LX/9Ir;

    iget-object v7, p0, LX/lIz;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/lIz;->A04:Ljava/lang/String;

    iget-boolean v3, p0, LX/lIz;->A07:Z

    iget-object v2, p0, LX/lIz;->A03:Ljava/lang/Boolean;

    invoke-static {p1}, LX/9Ir;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v8, p1, v1, v7, v5}, LX/9Ir;->A0N(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    :cond_0
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, LX/lIz;->A02:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    iget-boolean v2, p0, LX/lIz;->A06:Z

    iget-object v0, p0, LX/lIz;->A00:LX/VBP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    :cond_1
    return-object v4

    :cond_2
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->CWP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " \u00b7 "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f135a15

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
