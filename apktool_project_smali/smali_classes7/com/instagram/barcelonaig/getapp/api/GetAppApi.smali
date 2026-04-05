.class public final Lcom/instagram/barcelonaig/getapp/api/GetAppApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/barcelonaig/getapp/api/GetAppApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/barcelonaig/getapp/api/GetAppApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/barcelonaig/getapp/api/GetAppApi;->A00:Lcom/instagram/barcelonaig/getapp/api/GetAppApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/api/schemas/TextPostAppBadgeStatus;Lcom/instagram/common/session/UserSession;)LX/8kB;
    .locals 3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bk8;->A00:LX/Bk8;

    invoke-static {v1, v0, p1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9hg;->A0M:Z

    const-string v0, "api/v1/text_feed/toggle_text_post_app_badge/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/api/schemas/TextPostAppBadgeStatus;->A00:Ljava/lang/String;

    const-string v0, "text_post_app_badge_status"

    invoke-static {v2, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 9

    move-object v6, p3

    const/16 v4, 0x2a

    instance-of v0, p4, LX/HoK;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/HoK;

    iget v0, v3, LX/HoK;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/HoK;->A00:I

    :goto_0
    iget-object v1, v3, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/HoK;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/HoK;

    invoke-direct {v3, p0, p4, v4, v4}, LX/HoK;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    if-eqz p5, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text_feed/ig_bottom_sheet_info/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    const-string v6, ""

    :cond_2
    invoke-static {v6, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bvt;->A00:LX/Bvt;

    invoke-static {v1, v0, p1}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    iput-boolean v4, v5, LX/9hg;->A0M:Z

    const-string v0, "api/v1/text_feed/ig_bottom_sheet_info/"

    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz v7, :cond_3

    iput-object v7, v5, LX/9hg;->A0B:Ljava/lang/String;

    :cond_3
    if-eqz v8, :cond_4

    iput-object v8, v5, LX/9hg;->A07:Ljava/lang/Integer;

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, LX/9hg;->A01:J

    :cond_5
    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "injected_actor_ids"

    invoke-static {v5, v0, p3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.TextPostAppBottomSheetInfoResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.TextPostAppBottomSheetInfoResponse>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v3, LX/HoK;->A00:I

    const v0, 0x7acc00c7

    invoke-virtual {v1, v0, v3}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    :cond_6
    return-object v2

    :cond_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v1

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/LlO;->A00(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    move-object v8, v7

    move-object v6, v7

    goto :goto_1
.end method
