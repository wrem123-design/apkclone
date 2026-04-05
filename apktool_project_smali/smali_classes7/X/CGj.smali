.class public final LX/CGj;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/CGj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CGj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CGj;->A00:LX/CGj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Aws;
    .locals 1

    sget-object v0, LX/CGj;->A00:LX/CGj;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aws;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v6, LX/Aws;

    invoke-direct {v6}, LX/9p8;-><init>()V

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

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "available_lead_forms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/CI0;->parseFromJson(LX/HTD;)Lcom/instagram/leadgen/core/api/LeadForm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iput-object v2, v6, LX/Aws;->A04:Ljava/util/List;

    goto :goto_2

    :cond_4
    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/VIv;->parseFromJson(LX/HTD;)LX/UC5;

    move-result-object v0

    iput-object v0, v6, LX/Aws;->A02:LX/ntn;

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_5
    const-string v0, "page_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/VIq;->parseFromJson(LX/HTD;)LX/UC2;

    move-result-object v0

    iput-object v0, v6, LX/Aws;->A01:LX/ntl;

    goto :goto_2

    :cond_6
    const-string v0, "suggested_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/CI1;->parseFromJson(LX/HTD;)LX/Ai5;

    move-result-object v0

    iput-object v0, v6, LX/Aws;->A03:LX/ncy;

    goto :goto_2

    :cond_7
    invoke-static {p1, v6, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v5, v6, LX/Aws;->A04:Ljava/util/List;

    iget-object v4, v6, LX/Aws;->A02:LX/ntn;

    iget-object v3, v6, LX/Aws;->A01:LX/ntl;

    iget-object v2, v6, LX/Aws;->A03:LX/ncy;

    const-string v0, "XDTAvailableLeadGenFormsResponse"

    new-instance v1, LX/Aha;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/Aha;->A03:Ljava/util/List;

    iput-object v4, v1, LX/Aha;->A01:LX/ntn;

    iput-object v3, v1, LX/Aha;->A00:LX/ntl;

    iput-object v2, v1, LX/Aha;->A02:LX/ncy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Aws;->A00:LX/nsq;

    return-object v6
.end method
