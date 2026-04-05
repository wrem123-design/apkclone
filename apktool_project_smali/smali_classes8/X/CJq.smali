.class public final LX/CJq;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/CJq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CJq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CJq;->A00:LX/CJq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/B6q;
    .locals 1

    sget-object v0, LX/CJq;->A00:LX/CJq;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B6q;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, LX/B6q;

    invoke-direct {v3}, LX/9p8;-><init>()V

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

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_clips_downloadable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/B6q;->A01:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-static {p1, v3, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/B6q;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v0, "XDTCheckThirdPartyDownloadsEligibilityResponse"

    new-instance v1, Lcom/instagram/clips/api/ClipsThirdPartyDownloadEligibilityResponseImpl;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-boolean v2, v1, Lcom/instagram/clips/api/ClipsThirdPartyDownloadEligibilityResponseImpl;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/B6q;->A00:Lcom/instagram/clips/api/ClipsThirdPartyDownloadEligibilityResponse;

    return-object v3
.end method
