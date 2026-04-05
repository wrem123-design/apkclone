.class public final LX/MbA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MbA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MbA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MbA;->A00:LX/MbA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;
    .locals 2

    const-string v0, "profile_tagging_bio_link_click"

    invoke-static {p0, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object p0

    const-string v0, "link_type"

    invoke-virtual {p0, v0, p1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_id"

    invoke-virtual {p0, v0, p3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_text"

    invoke-virtual {p0, v0, p4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "profile_user_id"

    invoke-virtual {p0, v0, p5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7PE;->A01:LX/0p0;

    invoke-virtual {p0, v0, p3}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    sget-object v0, LX/7PE;->A02:LX/0p0;

    invoke-virtual {p0, v0, p4}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    sget-object v1, LX/7PE;->A06:LX/0p0;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object p1

    const-string v0, "profile_tagging_search_results_shown"

    invoke-static {p0, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object p0

    const-string v0, "link_type"

    invoke-virtual {p0, v0, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_time_ms"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {p0, v0, p4}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v3

    const-string v2, "user"

    const-string v0, "profile_tagging_search_result_click"

    invoke-static {p1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const-string v0, "link_type"

    invoke-virtual {v1, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {v1, v0, p6}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    const-string v0, "link_id"

    invoke-virtual {v1, v0, p4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_text"

    invoke-virtual {v1, v0, p5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v1, v0, p3}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_mas"

    invoke-static {v1, v0, p7}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    invoke-interface {v3, v1}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method
