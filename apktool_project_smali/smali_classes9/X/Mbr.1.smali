.class public abstract LX/Mbr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xc1

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/Mbr;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)LX/3mJ;
    .locals 3

    invoke-static {p0}, LX/AQy;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/AHT;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AQy;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.analytics.intf.AnalyticsModule"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v2, LX/AHT;

    sget-object v0, LX/Obt;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-static {p0}, LX/AQy;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v1}, LX/1F3;->A0R(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/NaN;

    invoke-direct {v2, p1}, LX/NaN;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A01(LX/F3R;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/Obt;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-object p1, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object p0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public static final A02()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/Obt;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A2B:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static final A03()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v2}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BUF;->A0I(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
