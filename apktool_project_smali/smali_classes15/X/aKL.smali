.class public abstract LX/aKL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/EHn;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Prf;

.field public final A05:LX/GmK;

.field public final A06:I

.field public final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EHn;Lcom/instagram/common/session/UserSession;LX/Prf;LX/GmK;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aKL;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/aKL;->A02:LX/EHn;

    iput-object p4, p0, LX/aKL;->A04:LX/Prf;

    iput p8, p0, LX/aKL;->A06:I

    iput-object p6, p0, LX/aKL;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/aKL;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/aKL;->A05:LX/GmK;

    const-string v0, "CrosspostingBottomsheetConfigBase"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/aKL;->A07:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static A00(LX/aKL;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, LX/aKL;->A01:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/content/Context;I)Landroid/text/SpannableString;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static A02(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v0, LX/47m;->A04:LX/47m;

    invoke-virtual {p1, p0, v0}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    iget-object v0, v0, LX/1PS;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public static A03(LX/aKL;)V
    .locals 2

    sget-object v1, LX/TEx;->A04:LX/TEx;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/aKL;->A0L(LX/TEx;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Z
    .locals 0

    invoke-static {p0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object p0

    invoke-static {p0}, LX/47f;->A01(LX/1PS;)Z

    move-result p0

    return p0
.end method

.method public static A05(LX/1G1;)Z
    .locals 2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81132e00006815L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A06()I
    .locals 1

    instance-of v0, p0, LX/TNa;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/TNP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/TNL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/TNI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/TNF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/TNE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/TND;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/TNZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/TNY;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/TNC;

    const v0, 0x7f082751

    return v0

    :cond_0
    const v0, 0x7f0822ca

    return v0
.end method

.method public final A07()I
    .locals 1

    instance-of v0, p0, LX/TNa;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/TNP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/TNL;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/TNI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/TNF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/TNE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/TND;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/TNZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/TNY;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/TNC;

    :cond_0
    const v0, 0x7f082605

    return v0

    :cond_1
    const v0, 0x7f082751

    return v0

    :cond_2
    const v0, 0x7f082719

    return v0
.end method

.method public final A08()Landroid/text/Spanned;
    .locals 6

    iget-object v0, p0, LX/aKL;->A05:LX/GmK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GmK;->A06:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/aKL;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/AMj;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v4, p0

    instance-of v0, p0, LX/TNa;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136c7a

    invoke-static {v1, v0}, LX/BSF;->A0A(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/TNP;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136c7a

    invoke-static {v1, v0}, LX/BSF;->A0A(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/TNL;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136c73

    invoke-static {v1, v0}, LX/BSF;->A0A(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/TNI;

    if-eqz v0, :cond_8

    check-cast v4, LX/TNI;

    iget-object v0, v4, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v4, LX/TNI;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Z

    move-result v0

    invoke-virtual {v4}, LX/aKL;->A0H()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134b07

    :goto_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v1}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v4}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134b06

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134b08    # 1.957861E38f

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134b05

    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/TNF;

    if-eqz v0, :cond_c

    check-cast v4, LX/TNF;

    iget-object v0, v4, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v4, LX/TNF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Z

    move-result v0

    invoke-virtual {v4}, LX/aKL;->A0H()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134b02

    :goto_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0, v1}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v4}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134b01

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134b03

    goto :goto_4

    :cond_b
    invoke-static {v4}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134b00

    :goto_6
    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_5

    :cond_c
    instance-of v0, p0, LX/TNE;

    if-eqz v0, :cond_10

    check-cast v4, LX/TNE;

    iget-object v0, v4, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v4, LX/TNE;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Z

    move-result v0

    invoke-virtual {v4}, LX/aKL;->A0H()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136760

    :goto_7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v2, v0, v1}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {v4}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13675f

    goto :goto_9

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136762

    goto :goto_7

    :cond_f
    invoke-static {v4}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13675e

    :goto_9
    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_8

    :cond_10
    instance-of v0, p0, LX/TND;

    if-eqz v0, :cond_14

    check-cast v4, LX/TND;

    iget-object v0, v4, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v4, LX/TND;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Z

    move-result v0

    invoke-virtual {v4}, LX/aKL;->A0H()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136759

    :goto_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-static {v2, v0, v1}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {v4}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136758

    goto :goto_c

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13675b

    goto :goto_a

    :cond_13
    invoke-static {v4}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136757

    :goto_c
    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_b

    :cond_14
    instance-of v0, p0, LX/TNZ;

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136c73

    invoke-static {v1, v0}, LX/BSF;->A0A(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v0, p0, LX/TNY;

    if-eqz v0, :cond_20

    check-cast v4, LX/TNY;

    invoke-virtual {v4}, LX/aKL;->A0H()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/TNY;->A03:LX/9S9;

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    iget-object v3, v0, LX/9S9;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    iget-object v0, v0, LX/9S9;->A02:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    sget-object v1, LX/TEx;->A07:LX/TEx;

    const-string v0, "empty_audience"

    invoke-virtual {v4, v1, v0}, LX/aKL;->A0L(LX/TEx;Ljava/lang/String;)V

    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1c

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f136262

    if-nez v0, :cond_1a

    :cond_19
    const v1, 0x7f136263

    :cond_1a
    :goto_d
    invoke-static {v4}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v0

    if-nez v2, :cond_1b

    const-string v2, ""

    :cond_1b
    invoke-static {v0, v2, v1}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_1c
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f136260

    if-nez v0, :cond_1a

    :cond_1d
    const v1, 0x7f136261

    goto :goto_d

    :cond_1e
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f136264

    if-nez v0, :cond_1a

    :cond_1f
    const v1, 0x7f136265

    goto :goto_d

    :cond_20
    instance-of v0, p0, LX/TNC;

    if-eqz v0, :cond_21

    check-cast v4, LX/TNC;

    iget-object v3, v4, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v4, LX/TNC;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v2, LX/47m;->A04:LX/47m;

    invoke-virtual {v1, v0, v2}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v1

    iget-object v0, v4, LX/aKL;->A01:Landroid/content/Context;

    invoke-static {v0, v3, v1, v2}, LX/Bhr;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1PS;LX/47m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ccf

    invoke-static {v1, v2, v0}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_21
    instance-of v0, p0, LX/TNB;

    if-eqz v0, :cond_22

    check-cast v4, LX/TNB;

    iget-object v3, v4, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v4, LX/TNB;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v2, LX/47m;->A04:LX/47m;

    invoke-virtual {v1, v0, v2}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v1

    iget-object v0, v4, LX/aKL;->A01:Landroid/content/Context;

    invoke-static {v0, v3, v1, v2}, LX/Bhr;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1PS;LX/47m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ccf

    invoke-static {v1, v2, v0}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_22
    instance-of v0, p0, LX/TMw;

    if-eqz v0, :cond_23

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v3, p0, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v2

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    sget-object v0, LX/47m;->A04:LX/47m;

    invoke-virtual {v2, v1, v3, v0}, LX/1XC;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/47m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133cc8

    invoke-static {v1, v2, v0}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_23
    iget-object v2, p0, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    sget-object v0, LX/47m;->A04:LX/47m;

    invoke-static {v1, v2, v0}, LX/4E4;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/47m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ccb

    invoke-static {v1, v2, v0}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Landroid/text/Spanned;
    .locals 6

    iget-object v0, p0, LX/aKL;->A05:LX/GmK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GmK;->A07:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/aKL;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/AMj;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v3, p0

    instance-of v0, p0, LX/TNa;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/aKL;->A0H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/aKL;->A0G()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136c7e

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, v1}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p0}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136c7d

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136c7c

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137957

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/TNP;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/aKL;->A0H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/aKL;->A0G()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136c7e

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v1}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {p0}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136c7d

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136c7c

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {p0}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137957

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_2

    :cond_9
    instance-of v0, p0, LX/TNL;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/aKL;->A0H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/aKL;->A0F()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136c77

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0, v1}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {p0}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136c76

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136c75

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-static {p0}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137957

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_3

    :cond_d
    instance-of v0, p0, LX/TNI;

    if-eqz v0, :cond_10

    check-cast v3, LX/TNI;

    iget-object v2, v3, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v3, LX/TNI;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f136766

    :cond_e
    :goto_4
    new-array v0, v5, [Ljava/lang/Object;

    :goto_5
    invoke-static {v4, v0, v3}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_f
    invoke-static {v2}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    iget-boolean v1, v0, LX/6hr;->A01:Z

    iget-object v0, v3, LX/aKL;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f137953

    if-eqz v1, :cond_e

    const v3, 0x7f137954

    invoke-static {v0, v2}, LX/ZFN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_10
    instance-of v0, p0, LX/TNF;

    if-eqz v0, :cond_12

    check-cast v3, LX/TNF;

    iget-object v2, v3, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v3, LX/TNF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f136766

    goto :goto_4

    :cond_11
    invoke-static {v2}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    iget-boolean v1, v0, LX/6hr;->A01:Z

    iget-object v0, v3, LX/aKL;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f137953

    if-eqz v1, :cond_e

    const v3, 0x7f137954

    invoke-static {v0, v2}, LX/ZFN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_12
    instance-of v0, p0, LX/TNE;

    if-eqz v0, :cond_15

    check-cast v3, LX/TNE;

    iget-object v5, v3, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v3, LX/TNE;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113a1000169a2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13675d

    if-eqz v0, :cond_13

    const v2, 0x7f13675c

    :cond_13
    new-array v0, v4, [Ljava/lang/Object;

    :goto_6
    invoke-static {v3, v0, v2}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {v5}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    iget-boolean v1, v0, LX/6hr;->A01:Z

    iget-object v0, v3, LX/aKL;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137953

    if-eqz v1, :cond_13

    const v2, 0x7f137954

    invoke-static {v0, v5}, LX/ZFN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_15
    instance-of v0, p0, LX/TND;

    if-eqz v0, :cond_18

    check-cast v3, LX/TND;

    iget-object v5, v3, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v3, LX/TND;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113a1000169a2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f136756

    if-eqz v0, :cond_16

    const v2, 0x7f136755

    :cond_16
    new-array v0, v4, [Ljava/lang/Object;

    :goto_7
    invoke-static {v3, v0, v2}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {v5}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    iget-boolean v1, v0, LX/6hr;->A01:Z

    iget-object v0, v3, LX/aKL;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137953

    if-eqz v1, :cond_16

    const v2, 0x7f137954

    invoke-static {v0, v5}, LX/ZFN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_18
    instance-of v0, p0, LX/TNZ;

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LX/aKL;->A0H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/aKL;->A0F()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136c77

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v2, v0, v1}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_19
    if-eqz v1, :cond_1a

    invoke-static {p0}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136c76

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_1a
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136c75

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_1b
    invoke-static {p0}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137957

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_8

    :cond_1c
    instance-of v0, p0, LX/TNY;

    if-eqz v0, :cond_24

    check-cast v3, LX/TNY;

    iget-object v0, v3, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v3, LX/TNY;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Z

    move-result v2

    iget-object v0, v3, LX/TNY;->A03:LX/9S9;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/9S9;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    const/4 v0, 0x3

    if-eq v1, v0, :cond_20

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x6

    if-ne v1, v0, :cond_23

    const v1, 0x7f13626c

    :cond_1d
    :goto_9
    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/BSF;->A0A(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_1e
    const v1, 0x7f136269

    goto :goto_9

    :cond_1f
    const v1, 0x7f136267

    goto :goto_9

    :cond_20
    const v1, 0x7f136266

    goto :goto_9

    :cond_21
    const v1, 0x7f136268

    goto :goto_9

    :cond_22
    const v1, 0x7f13626a

    if-eqz v2, :cond_1d

    const v1, 0x7f13626b

    goto :goto_9

    :cond_23
    const v1, 0x7f13626d

    goto :goto_9

    :cond_24
    invoke-static {p0}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133cce

    invoke-static {v1, v0}, LX/BSF;->A0A(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Landroid/text/Spanned;
    .locals 6

    iget-object v0, p0, LX/aKL;->A05:LX/GmK;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/GmK;->A08:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/aKL;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/AMj;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_0
    move-object v3, p0

    instance-of v0, p0, LX/TNa;

    if-eqz v0, :cond_4

    check-cast v3, LX/TNa;

    iget-object v5, v3, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v3, LX/TNa;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137956

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    :goto_1
    invoke-static {v3, v0, v2}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v5}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    iget-boolean v1, v0, LX/6hr;->A01:Z

    iget-object v0, v3, LX/aKL;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137953

    if-eqz v1, :cond_1

    const v2, 0x7f137954

    invoke-static {v0, v5}, LX/ZFN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/TNP;

    if-eqz v0, :cond_7

    check-cast v3, LX/TNP;

    iget-object v5, v3, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v3, LX/TNP;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137956

    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    :goto_2
    invoke-static {v3, v0, v2}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v5}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    iget-boolean v1, v0, LX/6hr;->A01:Z

    iget-object v0, v3, LX/aKL;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137953

    if-eqz v1, :cond_5

    const v2, 0x7f137954

    invoke-static {v0, v5}, LX/ZFN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/TNL;

    if-eqz v0, :cond_a

    check-cast v3, LX/TNL;

    iget-object v5, v3, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v3, LX/TNL;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137956

    :cond_8
    new-array v0, v4, [Ljava/lang/Object;

    :goto_3
    invoke-static {v3, v0, v2}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v5}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    iget-boolean v1, v0, LX/6hr;->A01:Z

    iget-object v0, v3, LX/aKL;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137953

    if-eqz v1, :cond_8

    const v2, 0x7f137954

    invoke-static {v0, v5}, LX/ZFN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_a
    instance-of v0, p0, LX/TNI;

    if-eqz v0, :cond_e

    check-cast v3, LX/TNI;

    iget-object v0, v3, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v3, LX/TNI;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134b09

    invoke-static {v1, v0}, LX/BSF;->A0A(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v1

    :cond_b
    return-object v1

    :cond_c
    invoke-virtual {v3}, LX/aKL;->A0G()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136c7f

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0, v1}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    return-object v1

    :cond_d
    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137a11

    new-array v0, v5, [Ljava/lang/Object;

    goto :goto_4

    :cond_e
    instance-of v0, p0, LX/TNF;

    if-eqz v0, :cond_11

    check-cast v3, LX/TNF;

    iget-object v0, v3, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v3, LX/TNF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134b04

    invoke-static {v1, v0}, LX/BSF;->A0A(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-virtual {v3}, LX/aKL;->A0F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136c78

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0, v1}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    return-object v1

    :cond_10
    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137a11

    new-array v0, v5, [Ljava/lang/Object;

    goto :goto_5

    :cond_11
    instance-of v0, p0, LX/TNE;

    if-eqz v0, :cond_15

    check-cast v3, LX/TNE;

    iget-object v2, v3, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v3, LX/TNE;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    invoke-static {v2, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113a1000169a2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136768

    invoke-static {v1, v0}, LX/BSF;->A0A(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v0, ""

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    return-object v1

    :cond_13
    invoke-virtual {v3}, LX/aKL;->A0G()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136761

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v2, v0, v1}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    return-object v1

    :cond_14
    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136763

    new-array v0, v5, [Ljava/lang/Object;

    goto :goto_6

    :cond_15
    instance-of v0, p0, LX/TND;

    if-eqz v0, :cond_19

    check-cast v3, LX/TND;

    iget-object v2, v3, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v3, LX/TND;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_17

    invoke-static {v2, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113a1000169a2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136768

    invoke-static {v1, v0}, LX/BSF;->A0A(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_16
    const-string v0, ""

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    return-object v1

    :cond_17
    invoke-virtual {v3}, LX/aKL;->A0F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13675a

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v2, v0, v1}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    return-object v1

    :cond_18
    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136763

    new-array v0, v5, [Ljava/lang/Object;

    goto :goto_7

    :cond_19
    instance-of v0, p0, LX/TNZ;

    if-eqz v0, :cond_1c

    check-cast v3, LX/TNZ;

    iget-object v5, v3, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v3, LX/TNZ;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137956

    :cond_1a
    new-array v0, v4, [Ljava/lang/Object;

    :goto_8
    invoke-static {v3, v0, v2}, LX/BSF;->A0B(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {v5}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    iget-boolean v1, v0, LX/6hr;->A01:Z

    iget-object v0, v3, LX/aKL;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137953

    if-eqz v1, :cond_1a

    const v2, 0x7f137954

    invoke-static {v0, v5}, LX/ZFN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_1c
    instance-of v0, p0, LX/TNY;

    if-eqz v0, :cond_22

    check-cast v3, LX/TNY;

    iget-object v0, v3, LX/TNY;->A03:LX/9S9;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/9S9;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :goto_9
    const-string v2, ""

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1f

    :cond_1d
    invoke-static {v2}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    return-object v1

    :cond_1e
    const/4 v0, 0x0

    goto :goto_9

    :cond_1f
    const v2, 0x7f13626e

    goto :goto_a

    :cond_20
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/BQb;->A0d(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const v2, 0x7f13626f

    if-ne v1, v0, :cond_21

    const v2, 0x7f136270

    :cond_21
    :goto_a
    iget-object v0, v3, LX/aKL;->A01:Landroid/content/Context;

    invoke-static {v0, v2}, LX/aKL;->A01(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_22
    const-string v0, ""

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    return-object v1
.end method

.method public final A0B()Landroid/text/Spanned;
    .locals 4

    iget-object v0, p0, LX/aKL;->A05:LX/GmK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GmK;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p0

    instance-of v0, p0, LX/TNa;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f136c7b

    invoke-static {v1, v0}, LX/aKL;->A01(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/TNP;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f136ad2

    invoke-static {v1, v0}, LX/aKL;->A01(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/TNL;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f136ad2

    invoke-static {v1, v0}, LX/aKL;->A01(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/TNI;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f136c7b

    invoke-static {v1, v0}, LX/aKL;->A01(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/TNF;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f136c74

    invoke-static {v1, v0}, LX/aKL;->A01(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/TNE;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f136765

    invoke-static {v1, v0}, LX/aKL;->A01(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/TND;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f136765

    invoke-static {v1, v0}, LX/aKL;->A01(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/TNZ;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f136c74

    invoke-static {v1, v0}, LX/aKL;->A01(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/TNY;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f136ad2

    invoke-static {v1, v0}, LX/aKL;->A01(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/TNC;

    if-eqz v0, :cond_a

    check-cast v3, LX/TNC;

    iget-object v0, v3, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v3, LX/TNC;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133cc7

    invoke-static {v1, v2, v0}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/TNB;

    if-eqz v0, :cond_b

    check-cast v3, LX/TNB;

    iget-object v0, v3, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v3, LX/TNB;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133cc6

    invoke-static {v1, v2, v0}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/TMw;

    if-eqz v0, :cond_c

    check-cast v3, LX/TMw;

    iget-object v0, v3, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v3, LX/TMw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133cc4

    invoke-static {v1, v2, v0}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_c
    check-cast v3, LX/TMv;

    iget-object v0, v3, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v3, LX/TMv;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133cc5

    invoke-static {v1, v2, v0}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()LX/EHo;
    .locals 1

    instance-of v0, p0, LX/TNa;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TNa;

    iget-object v0, v0, LX/TNa;->A01:LX/EHo;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/TNP;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TNP;

    iget-object v0, v0, LX/TNP;->A01:LX/EHo;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/TNL;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/TNL;

    iget-object v0, v0, LX/TNL;->A01:LX/EHo;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/TNI;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/TNI;

    iget-object v0, v0, LX/TNI;->A01:LX/EHo;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/TNF;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/TNF;

    iget-object v0, v0, LX/TNF;->A01:LX/EHo;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/TNE;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/TNE;

    iget-object v0, v0, LX/TNE;->A01:LX/EHo;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/TND;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/TND;

    iget-object v0, v0, LX/TND;->A01:LX/EHo;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/TNZ;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/TNZ;

    iget-object v0, v0, LX/TNZ;->A01:LX/EHo;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/TNY;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/TNY;

    iget-object v0, v0, LX/TNY;->A01:LX/EHo;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/TNC;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/TNC;

    iget-object v0, v0, LX/TNC;->A01:LX/EHo;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/TNB;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/TNB;

    iget-object v0, v0, LX/TNB;->A01:LX/EHo;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/TMw;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/TMw;

    iget-object v0, v0, LX/TMw;->A01:LX/EHo;

    return-object v0

    :cond_b
    move-object v0, p0

    check-cast v0, LX/TMv;

    iget-object v0, v0, LX/TMv;->A01:LX/EHo;

    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/TNa;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f131e5e

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/TNP;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f136f12

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/TNL;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f1336e3

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/TNI;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f131e5e

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/TNF;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f131e5e

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/TNE;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f136764

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/TND;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f136764

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/TNZ;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f131e5e

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/TNY;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f136274

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/TNC;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f131e5e

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f131e5e

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/TNa;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aKL;->A02:LX/EHn;

    sget-object v0, LX/EHn;->A0f:LX/EHn;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EHn;->A0h:LX/EHn;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f136c80

    :goto_0
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f136c81

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/TNP;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f136c81

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/TNL;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f136c81

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/TNI;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f134aff

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/TNF;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f134afe

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/TNE;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f13676f

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/TND;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f13676d

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/TNZ;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f136c79

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/TNY;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f136257

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/TNC;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f133cd1

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/TNB;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f133cd1

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/TMw;

    iget-object v1, p0, LX/aKL;->A01:Landroid/content/Context;

    if-eqz v0, :cond_c

    const v0, 0x7f133cca

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const v0, 0x7f133ccd

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v2, p0, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v1

    iget-object v0, p0, LX/aKL;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/1XC;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/TEx;->A07:LX/TEx;

    const-string v0, "empty_audience"

    invoke-virtual {p0, v1, v0}, LX/aKL;->A0L(LX/TEx;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final A0G()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, p0, LX/aKL;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v1

    iget-object v0, p0, LX/aKL;->A01:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/Bhr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1PS;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/TEx;->A07:LX/TEx;

    const-string v0, "empty_audience"

    invoke-virtual {p0, v1, v0}, LX/aKL;->A0L(LX/TEx;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final A0H()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, p0, LX/aKL;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v0

    iget-object v2, v0, LX/1PS;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/TEx;->A07:LX/TEx;

    const-string v0, "empty_name"

    invoke-virtual {p0, v1, v0}, LX/aKL;->A0L(LX/TEx;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final A0I()V
    .locals 9

    move-object v7, p0

    instance-of v0, p0, LX/TNa;

    if-eqz v0, :cond_2

    check-cast v7, LX/TNa;

    iget-object v6, v7, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v5, v7, LX/aKL;->A02:LX/EHn;

    invoke-static {v5}, LX/Mdv;->A05(LX/EHn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/BSF;->A1F(LX/2th;)V

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Xxh;->A00:LX/41q;

    sget-object v0, LX/Xxh;->A01:[LX/lQb;

    invoke-static {v4, v1, v0, v2}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/aFy;->A03(LX/2th;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v8, v7, LX/TNa;->A03:LX/41q;

    sget-object v3, LX/TNa;->A04:[LX/lQb;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v4, v8, v2, v0, v1}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    iget-object v0, v7, LX/TNa;->A01:LX/EHo;

    :goto_0
    invoke-static {v5, v0, v6}, LX/Mdr;->A01(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    :goto_1
    iget-object v1, p0, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/aKL;->A06:I

    invoke-static {v1, v0}, LX/ZHF;->A01(Lcom/instagram/common/session/UserSession;I)LX/ZBy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ZBy;->A00()V

    :cond_1
    sget-object v1, LX/TEx;->A08:LX/TEx;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/aKL;->A0L(LX/TEx;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/TNP;

    if-eqz v0, :cond_6

    check-cast v7, LX/TNP;

    iget-object v6, v7, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v6}, LX/aKL;->A05(LX/1G1;)Z

    move-result v1

    iget-object v5, v7, LX/aKL;->A02:LX/EHn;

    invoke-static {v5}, LX/Mdv;->A05(LX/EHn;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2th;->A05:LX/KaM;

    const-string v0, "xpost_share_later_story_upsell_display_count"

    invoke-static {v1, v0}, LX/Lzl;->A00(LX/KaM;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/177;->A04()J

    move-result-wide v0

    invoke-static {v3}, LX/BQb;->A0V(LX/2th;)LX/Lzl;

    move-result-object v3

    const-string v2, "xpost_share_later_story_upsell_last_seen_sec"

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    :goto_2
    iget-object v0, v7, LX/TNP;->A01:LX/EHo;

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {v3}, LX/BSF;->A1F(LX/2th;)V

    :cond_5
    invoke-static {}, LX/177;->A04()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/aFy;->A03(LX/2th;J)V

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/TNL;

    if-eqz v0, :cond_a

    check-cast v7, LX/TNL;

    iget-object v6, v7, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v6}, LX/aKL;->A05(LX/1G1;)Z

    move-result v1

    iget-object v5, v7, LX/aKL;->A02:LX/EHn;

    invoke-static {v5}, LX/Mdv;->A05(LX/EHn;)Z

    move-result v0

    if-eqz v1, :cond_8

    if-nez v0, :cond_7

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2th;->A05:LX/KaM;

    const-string v0, "xpost_share_later_feed_upsell_display_count"

    invoke-static {v1, v0}, LX/Lzl;->A00(LX/KaM;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/177;->A04()J

    move-result-wide v0

    invoke-static {v3}, LX/BQb;->A0V(LX/2th;)LX/Lzl;

    move-result-object v3

    const-string v2, "xpost_share_later_feed_upsell_last_seen_sec"

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    :goto_3
    iget-object v0, v7, LX/TNL;->A01:LX/EHo;

    goto/16 :goto_0

    :cond_8
    if-nez v0, :cond_9

    invoke-static {v3}, LX/BSF;->A1F(LX/2th;)V

    :cond_9
    invoke-static {}, LX/177;->A04()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/aFy;->A03(LX/2th;J)V

    goto :goto_3

    :cond_a
    instance-of v0, p0, LX/TNI;

    if-eqz v0, :cond_c

    check-cast v7, LX/TNI;

    iget-object v6, v7, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v5, v7, LX/aKL;->A02:LX/EHn;

    invoke-static {v5}, LX/Mdv;->A05(LX/EHn;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, LX/2th;->A09()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/2th;->A0m(I)V

    :cond_b
    invoke-static {}, LX/177;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2th;->A0x(J)V

    iget-object v0, v7, LX/TNI;->A01:LX/EHo;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/TNF;

    if-eqz v0, :cond_e

    check-cast v7, LX/TNF;

    iget-object v6, v7, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v5, v7, LX/aKL;->A02:LX/EHn;

    invoke-static {v5}, LX/Mdv;->A05(LX/EHn;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/2th;->A08()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/2th;->A0l(I)V

    :cond_d
    invoke-static {}, LX/177;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2th;->A0w(J)V

    iget-object v0, v7, LX/TNF;->A01:LX/EHo;

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/TNE;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v0, p0, LX/aKL;->A02:LX/EHn;

    invoke-static {v0}, LX/Mdv;->A05(LX/EHn;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v2}, LX/4RU;->A00(LX/2th;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/4RU;->A01(LX/2th;I)V

    :cond_f
    invoke-static {}, LX/177;->A04()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/XJp;->A00(LX/2th;J)V

    goto/16 :goto_1

    :cond_10
    instance-of v0, p0, LX/TND;

    if-eqz v0, :cond_12

    check-cast v7, LX/TND;

    iget-object v6, v7, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v5, v7, LX/aKL;->A02:LX/EHn;

    invoke-static {v5}, LX/Mdv;->A05(LX/EHn;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, LX/2th;->A06()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/2th;->A0i(I)V

    :cond_11
    invoke-static {}, LX/177;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2th;->A0s(J)V

    iget-object v0, v7, LX/TND;->A01:LX/EHo;

    goto/16 :goto_0

    :cond_12
    instance-of v0, p0, LX/TNZ;

    if-eqz v0, :cond_14

    check-cast v7, LX/TNZ;

    iget-object v6, v7, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v5, v7, LX/aKL;->A02:LX/EHn;

    invoke-static {v5}, LX/Mdv;->A05(LX/EHn;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v4}, LX/BSF;->A1F(LX/2th;)V

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Xxe;->A00:LX/41q;

    sget-object v0, LX/Xxe;->A01:[LX/lQb;

    invoke-static {v4, v1, v0, v2}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    :cond_13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/aFy;->A03(LX/2th;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v8, v7, LX/TNZ;->A03:LX/41q;

    sget-object v3, LX/TNZ;->A04:[LX/lQb;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v4, v8, v2, v0, v1}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    iget-object v0, v7, LX/TNZ;->A01:LX/EHo;

    goto/16 :goto_0

    :cond_14
    instance-of v0, p0, LX/TNY;

    if-eqz v0, :cond_16

    check-cast v7, LX/TNY;

    iget-object v8, v7, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    iget-object v5, v7, LX/aKL;->A02:LX/EHn;

    invoke-static {v5}, LX/Mdv;->A05(LX/EHn;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_15

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/2th;->A05:LX/KaM;

    const-string v0, "xpost_ccp_share_later_reels_upsell_display_count"

    invoke-static {v1, v0}, LX/Lzl;->A00(LX/KaM;Ljava/lang/String;)V

    :cond_15
    invoke-static {}, LX/177;->A04()J

    move-result-wide v2

    invoke-static {v6}, LX/BQb;->A0V(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "xpost_ccp_share_later_reels_upsell_last_seen_sec"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, v7, LX/TNY;->A01:LX/EHo;

    invoke-static {v5, v0, v8}, LX/Mdr;->A01(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/BWf;->A0E(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v3

    sget-object v2, LX/44G;->A07:LX/44G;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6iz;->A0e(LX/44G;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    instance-of v0, p0, LX/TNC;

    if-eqz v0, :cond_1a

    check-cast v7, LX/TNC;

    iget-object v6, v7, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v6}, LX/aKL;->A05(LX/1G1;)Z

    move-result v1

    iget-object v5, v7, LX/aKL;->A02:LX/EHn;

    invoke-static {v5}, LX/Mdv;->A05(LX/EHn;)Z

    move-result v0

    if-eqz v1, :cond_18

    if-nez v0, :cond_17

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2th;->A05:LX/KaM;

    const-string v0, "xpost_bpl_to_cal_linkage_migration_auto_on_story_upsell_display_count"

    invoke-static {v1, v0}, LX/Lzl;->A00(LX/KaM;Ljava/lang/String;)V

    :cond_17
    invoke-static {}, LX/177;->A04()J

    move-result-wide v0

    invoke-static {v3}, LX/BQb;->A0V(LX/2th;)LX/Lzl;

    move-result-object v3

    const-string v2, "xpost_bpl_to_cal_linkage_migration_auto_on_story_upsell_last_seen_sec"

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    :goto_4
    iget-object v0, v7, LX/TNC;->A01:LX/EHo;

    goto/16 :goto_0

    :cond_18
    if-nez v0, :cond_19

    invoke-static {v3}, LX/BSF;->A1F(LX/2th;)V

    :cond_19
    invoke-static {}, LX/177;->A04()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/aFy;->A03(LX/2th;J)V

    goto :goto_4

    :cond_1a
    instance-of v0, p0, LX/TNB;

    if-eqz v0, :cond_1e

    check-cast v7, LX/TNB;

    iget-object v6, v7, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v6}, LX/aKL;->A05(LX/1G1;)Z

    move-result v1

    iget-object v5, v7, LX/aKL;->A02:LX/EHn;

    invoke-static {v5}, LX/Mdv;->A05(LX/EHn;)Z

    move-result v0

    if-eqz v1, :cond_1c

    if-nez v0, :cond_1b

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2th;->A05:LX/KaM;

    const-string v0, "xpost_bpl_to_cal_linkage_migration_auto_off_story_upsell_display_count"

    invoke-static {v1, v0}, LX/Lzl;->A00(LX/KaM;Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, LX/177;->A04()J

    move-result-wide v0

    invoke-static {v3}, LX/BQb;->A0V(LX/2th;)LX/Lzl;

    move-result-object v3

    const-string v2, "xpost_bpl_to_cal_linkage_migration_auto_off_story_upsell_last_seen_sec"

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    :goto_5
    iget-object v0, v7, LX/TNB;->A01:LX/EHo;

    goto/16 :goto_0

    :cond_1c
    if-nez v0, :cond_1d

    invoke-static {v3}, LX/BSF;->A1F(LX/2th;)V

    :cond_1d
    invoke-static {}, LX/177;->A04()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/aFy;->A03(LX/2th;J)V

    goto :goto_5

    :cond_1e
    instance-of v0, p0, LX/TMw;

    if-eqz v0, :cond_22

    check-cast v7, LX/TMw;

    iget-object v6, v7, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v6}, LX/aKL;->A05(LX/1G1;)Z

    move-result v1

    iget-object v5, v7, LX/aKL;->A02:LX/EHn;

    invoke-static {v5}, LX/Mdv;->A05(LX/EHn;)Z

    move-result v0

    if-eqz v1, :cond_20

    if-nez v0, :cond_1f

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2th;->A05:LX/KaM;

    const-string v0, "xpost_bpl_to_cal_linkage_migration_auto_off_feed_upsell_display_count"

    invoke-static {v1, v0}, LX/Lzl;->A00(LX/KaM;Ljava/lang/String;)V

    :cond_1f
    invoke-static {}, LX/177;->A04()J

    move-result-wide v0

    invoke-static {v3}, LX/BQb;->A0V(LX/2th;)LX/Lzl;

    move-result-object v3

    const-string v2, "xpost_bpl_to_cal_linkage_migration_auto_off_feed_upsell_last_seen_sec"

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    :goto_6
    iget-object v0, v7, LX/TMw;->A01:LX/EHo;

    goto/16 :goto_0

    :cond_20
    if-nez v0, :cond_21

    invoke-static {v3}, LX/BSF;->A1F(LX/2th;)V

    :cond_21
    invoke-static {}, LX/177;->A04()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/aFy;->A03(LX/2th;J)V

    goto :goto_6

    :cond_22
    check-cast v7, LX/TMv;

    iget-object v6, v7, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v6}, LX/aKL;->A05(LX/1G1;)Z

    move-result v1

    iget-object v5, v7, LX/aKL;->A02:LX/EHn;

    invoke-static {v5}, LX/Mdv;->A05(LX/EHn;)Z

    move-result v0

    if-eqz v1, :cond_24

    if-nez v0, :cond_23

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2th;->A05:LX/KaM;

    const-string v0, "xpost_bpl_to_cal_linkage_migration_auto_off_ccp_reels_upsell_display_count"

    invoke-static {v1, v0}, LX/Lzl;->A00(LX/KaM;Ljava/lang/String;)V

    :cond_23
    invoke-static {}, LX/177;->A04()J

    move-result-wide v2

    invoke-static {v4}, LX/BQb;->A0V(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "xpost_bpl_to_cal_linkage_migration_auto_off_ccp_reels_upsell_last_seen_sec"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :goto_7
    iget-object v0, v7, LX/TMv;->A01:LX/EHo;

    goto/16 :goto_0

    :cond_24
    if-nez v0, :cond_25

    invoke-static {v4}, LX/BSF;->A1F(LX/2th;)V

    :cond_25
    invoke-static {}, LX/177;->A04()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/aFy;->A03(LX/2th;J)V

    goto :goto_7
.end method

.method public final A0J()V
    .locals 5

    move-object v4, p0

    instance-of v0, p0, LX/TNa;

    if-eqz v0, :cond_0

    check-cast v4, LX/TNa;

    iget-object v2, v4, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/TNa;->A01:LX/EHo;

    :goto_0
    iget-object v0, v4, LX/aKL;->A02:LX/EHn;

    invoke-static {v0, v1, v2}, LX/Mdv;->A04(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    :goto_1
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/aKL;->A00:Z

    sget-object v1, LX/TEx;->A02:LX/TEx;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/aKL;->A0L(LX/TEx;Ljava/lang/String;)V

    iget-object v2, p0, LX/aKL;->A04:LX/Prf;

    invoke-virtual {p0}, LX/aKL;->A0C()LX/EHo;

    move-result-object v1

    iget-object v0, p0, LX/aKL;->A02:LX/EHn;

    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/Prf;->ACz(LX/6jn;ZZ)V

    return-void

    :cond_0
    instance-of v0, p0, LX/TNP;

    if-eqz v0, :cond_1

    check-cast v4, LX/TNP;

    iget-object v2, v4, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/TNP;->A01:LX/EHo;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/TNL;

    if-eqz v0, :cond_2

    check-cast v4, LX/TNL;

    iget-object v2, v4, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/TNL;->A01:LX/EHo;

    :goto_2
    iget-object v0, v4, LX/aKL;->A02:LX/EHn;

    invoke-static {v0, v1, v2}, LX/Mdv;->A02(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/TNI;

    if-eqz v0, :cond_3

    check-cast v4, LX/TNI;

    iget-object v2, v4, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/TNI;->A01:LX/EHo;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/TNF;

    if-eqz v0, :cond_4

    check-cast v4, LX/TNF;

    iget-object v2, v4, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/TNF;->A01:LX/EHo;

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/TNE;

    if-eqz v0, :cond_5

    check-cast v4, LX/TNE;

    iget-object v2, v4, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/TNE;->A01:LX/EHo;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/TND;

    if-eqz v0, :cond_6

    check-cast v4, LX/TND;

    iget-object v2, v4, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/TND;->A01:LX/EHo;

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/TNZ;

    if-eqz v0, :cond_7

    check-cast v4, LX/TNZ;

    iget-object v2, v4, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/TNZ;->A01:LX/EHo;

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/TNY;

    if-eqz v0, :cond_8

    check-cast v4, LX/TNY;

    iget-object v2, v4, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/TNY;->A01:LX/EHo;

    iget-object v0, v4, LX/aKL;->A02:LX/EHn;

    invoke-static {v0, v1, v2}, LX/Mdv;->A03(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v4

    sget-object v3, LX/44G;->A07:LX/44G;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/6cb;->A0q(LX/44G;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, p0, LX/TNC;

    if-eqz v0, :cond_9

    check-cast v4, LX/TNC;

    sget-object v3, LX/Mdv;->A01:LX/Mdv;

    iget-object v2, v4, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/TNC;->A01:LX/EHo;

    :goto_3
    iget-object v0, v4, LX/aKL;->A02:LX/EHn;

    invoke-virtual {v3, v0, v1, v2}, LX/Mdv;->A07(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, p0, LX/TNB;

    if-eqz v0, :cond_a

    check-cast v4, LX/TNB;

    sget-object v3, LX/Mdv;->A01:LX/Mdv;

    iget-object v2, v4, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/TNB;->A01:LX/EHo;

    goto :goto_3

    :cond_a
    instance-of v0, p0, LX/TMw;

    if-eqz v0, :cond_b

    check-cast v4, LX/TMw;

    sget-object v3, LX/Mdv;->A01:LX/Mdv;

    iget-object v2, v4, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/TMw;->A01:LX/EHo;

    goto :goto_3

    :cond_b
    check-cast v4, LX/TMv;

    sget-object v3, LX/Mdv;->A01:LX/Mdv;

    iget-object v2, v4, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/TMv;->A01:LX/EHo;

    goto :goto_3
.end method

.method public final A0K()V
    .locals 5

    instance-of v0, p0, LX/TNa;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/aKL;->A03(LX/aKL;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/aKL;->A00:Z

    iget-object v2, p0, LX/aKL;->A04:LX/Prf;

    invoke-virtual {p0}, LX/aKL;->A0C()LX/EHo;

    move-result-object v1

    iget-object v0, p0, LX/aKL;->A02:LX/EHn;

    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/Prf;->ACz(LX/6jn;ZZ)V

    return-void

    :cond_0
    instance-of v0, p0, LX/TNP;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/TNL;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/TNI;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/aKL;->A03(LX/aKL;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/TNF;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/aKL;->A03(LX/aKL;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/TNE;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/aKL;->A03(LX/aKL;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/TND;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/aKL;->A03(LX/aKL;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/TNZ;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/aKL;->A03(LX/aKL;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/TNY;

    if-eqz v0, :cond_6

    sget-object v0, LX/TEx;->A06:LX/TEx;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, LX/aKL;->A0L(LX/TEx;Ljava/lang/String;)V

    iget-object v0, p0, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    sget-object v2, LX/44G;->A07:LX/44G;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/6cb;->A0q(LX/44G;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/TNC;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/aKL;->A03(LX/aKL;)V

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/TNB;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/aKL;->A03(LX/aKL;)V

    goto :goto_0

    :cond_8
    invoke-static {p0}, LX/aKL;->A03(LX/aKL;)V

    goto :goto_0

    :cond_9
    sget-object v1, LX/TEx;->A06:LX/TEx;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/aKL;->A0L(LX/TEx;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0L(LX/TEx;Ljava/lang/String;)V
    .locals 10

    iget-object v4, p0, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/aKL;->A02:LX/EHn;

    invoke-virtual {p0}, LX/aKL;->A0C()LX/EHo;

    move-result-object v2

    move-object v1, p0

    instance-of v0, p0, LX/TNa;

    if-eqz v0, :cond_0

    check-cast v1, LX/TNa;

    iget v0, v1, LX/TNa;->A00:I

    :goto_0
    int-to-long v0, v0

    iget-object v8, p0, LX/aKL;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/aKL;->A09:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/EIM;

    invoke-direct {v6}, LX/0xb;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/EIM;->A0B(Ljava/lang/Boolean;)V

    sget-object v9, LX/47h;->A08:LX/47f;

    sget-object v5, LX/Mdv;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v9, v5, v4}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/EIM;->A0A(Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "impression_count"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ig_media_id"

    invoke-virtual {v6, v0, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v6, v0, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suppress_reason"

    invoke-virtual {v6, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1, v2, v6, v4}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/TNP;

    if-eqz v0, :cond_1

    check-cast v1, LX/TNP;

    iget v0, v1, LX/TNP;->A00:I

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/TNL;

    if-eqz v0, :cond_2

    check-cast v1, LX/TNL;

    iget v0, v1, LX/TNL;->A00:I

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/TNI;

    if-eqz v0, :cond_3

    check-cast v1, LX/TNI;

    iget v0, v1, LX/TNI;->A00:I

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/TNF;

    if-eqz v0, :cond_4

    check-cast v1, LX/TNF;

    iget v0, v1, LX/TNF;->A00:I

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/TNE;

    if-eqz v0, :cond_5

    check-cast v1, LX/TNE;

    iget v0, v1, LX/TNE;->A00:I

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/TND;

    if-eqz v0, :cond_6

    check-cast v1, LX/TND;

    iget v0, v1, LX/TND;->A00:I

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/TNZ;

    if-eqz v0, :cond_7

    check-cast v1, LX/TNZ;

    iget v0, v1, LX/TNZ;->A00:I

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/TNY;

    if-eqz v0, :cond_8

    check-cast v1, LX/TNY;

    iget v0, v1, LX/TNY;->A00:I

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/TNC;

    if-eqz v0, :cond_9

    check-cast v1, LX/TNC;

    iget v0, v1, LX/TNC;->A00:I

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/TNB;

    if-eqz v0, :cond_a

    check-cast v1, LX/TNB;

    iget v0, v1, LX/TNB;->A00:I

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, LX/TMw;

    if-eqz v0, :cond_b

    check-cast v1, LX/TMw;

    iget v0, v1, LX/TMw;->A00:I

    goto/16 :goto_0

    :cond_b
    check-cast v1, LX/TMv;

    iget v0, v1, LX/TMv;->A00:I

    goto/16 :goto_0
.end method
