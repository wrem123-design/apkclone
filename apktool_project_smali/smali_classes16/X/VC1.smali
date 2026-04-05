.class public final LX/VC1;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VC1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VC1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VC1;->A00:LX/VC1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UD1;
    .locals 1

    sget-object v0, LX/VC1;->A00:LX/VC1;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UD1;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v11, LX/UD1;

    invoke-direct {v11}, LX/9p8;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_a

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_footer_subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/UD1;->A09:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/VBu;->parseFromJson(LX/HTD;)LX/U4N;

    move-result-object v0

    iput-object v0, v11, LX/UD1;->A05:LX/nsc;

    goto :goto_1

    :cond_2
    const-string v0, "estimated_taxes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/Eq9;->parseFromJson(LX/HTD;)LX/CV2;

    move-result-object v0

    iput-object v0, v11, LX/UD1;->A01:LX/nrw;

    goto :goto_1

    :cond_3
    const-string v0, "non_discrimination_policy_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/DYT;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/NonDiscInfo;

    move-result-object v0

    iput-object v0, v11, LX/UD1;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    goto :goto_1

    :cond_4
    const-string v0, "payment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/DZg;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/PaymentInfo;

    move-result-object v0

    iput-object v0, v11, LX/UD1;->A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

    goto :goto_1

    :cond_5
    const-string v0, "payment_details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/VBo;->parseFromJson(LX/HTD;)LX/U3l;

    move-result-object v0

    iput-object v0, v11, LX/UD1;->A03:LX/nsb;

    goto :goto_1

    :cond_6
    const-string v0, "required_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/VC0;->parseFromJson(LX/HTD;)LX/U5M;

    move-result-object v0

    iput-object v0, v11, LX/UD1;->A06:LX/nsd;

    goto :goto_1

    :cond_7
    const-string v0, "required_wizard_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XNS;->A2Q:LX/XNS;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XNS;

    iput-object v0, v11, LX/UD1;->A00:LX/XNS;

    goto :goto_1

    :cond_8
    const-string v0, "tax"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/VCR;->parseFromJson(LX/HTD;)LX/U7N;

    move-result-object v0

    iput-object v0, v11, LX/UD1;->A08:LX/nsi;

    goto/16 :goto_1

    :cond_9
    invoke-static {p1, v11, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v10, v11, LX/UD1;->A09:Ljava/lang/String;

    iget-object v9, v11, LX/UD1;->A05:LX/nsc;

    iget-object v8, v11, LX/UD1;->A01:LX/nrw;

    iget-object v7, v11, LX/UD1;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v11, LX/UD1;->A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

    iget-object v5, v11, LX/UD1;->A03:LX/nsb;

    iget-object v4, v11, LX/UD1;->A06:LX/nsd;

    iget-object v3, v11, LX/UD1;->A00:LX/XNS;

    iget-object v2, v11, LX/UD1;->A08:LX/nsi;

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "XDTReviewScreenResponse"

    new-instance v1, LX/U5N;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/U5N;->A08:Ljava/lang/String;

    iput-object v9, v1, LX/U5N;->A05:LX/nsc;

    iput-object v8, v1, LX/U5N;->A01:LX/nrw;

    iput-object v7, v1, LX/U5N;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    iput-object v6, v1, LX/U5N;->A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

    iput-object v5, v1, LX/U5N;->A03:LX/nsb;

    iput-object v4, v1, LX/U5N;->A06:LX/nsd;

    iput-object v3, v1, LX/U5N;->A00:LX/XNS;

    iput-object v2, v1, LX/U5N;->A07:LX/nsi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/UD1;->A07:LX/nse;

    return-object v11
.end method
