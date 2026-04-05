.class public final LX/eBe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eBe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eBe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eBe;->A00:LX/eBe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/neE;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    move-object v2, p0

    move-object v5, p3

    invoke-static {p0, p3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object v0, LX/eBe;->A00:LX/eBe;

    new-instance v1, LX/ii2;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/ii2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/neE;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0, v2, p1, v1, p3}, LX/eBe;->A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/N1i;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/neE;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1, p2, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CJY;->A00:LX/CJY;

    invoke-static {v1, v0, p4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const/16 v0, 0x206

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/CEY;

    invoke-direct {v0, p3, v1}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {p1, p2, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/neE;Lcom/instagram/common/session/UserSession;Z)V
    .locals 10

    move-object v8, p4

    if-nez p5, :cond_0

    invoke-static {p4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103ab00000f92L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-interface {p3, v0}, LX/neE;->Fgy(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p4}, LX/cMk;->A00(Lcom/instagram/common/session/UserSession;)LX/adU;

    move-result-object v6

    iget-object v9, v6, LX/adU;->A00:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    if-eqz v9, :cond_1

    const/4 v0, 0x2

    new-instance v7, LX/ihz;

    invoke-direct {v7, p3, v0}, LX/ihz;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/iiq;

    invoke-direct/range {v3 .. v9}, LX/iiq;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/adU;LX/neE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {p1, p2, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CJZ;->A00:LX/CJZ;

    invoke-static {v1, v0, p4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "ads/promote/validate_business_user_access_token/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "business_user_access_token"

    invoke-static {v1, v0, v9}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/CEY;

    invoke-direct {v0, v3, v1}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {p1, p2, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/ihv;

    invoke-direct {v0, v1, v6, p3}, LX/ihv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0, p4}, LX/eBe;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/neE;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/N1i;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1, p2, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/EHG;->A00:LX/EHG;

    invoke-static {v1, v0, p4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "ads/promote/fetch_experiment_config/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/DE3;

    invoke-direct {v0, p3, v1}, LX/DE3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {p1, p2, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method
