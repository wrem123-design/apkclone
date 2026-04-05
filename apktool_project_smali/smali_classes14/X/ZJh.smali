.class public final LX/ZJh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ZJh;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p1, p0, LX/ZJh;->A01:Z

    return-void
.end method

.method public static final A00(LX/ZJh;LX/0AB;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ZJh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, LX/0AA;->Czd(LX/0AB;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/09w;->A07:LX/09w;

    invoke-interface {p0, p1, v0}, LX/0AA;->Czs(LX/0AB;LX/09w;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/ZJh;LX/0AB;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    return v0
.end method

.method public static final A02(LX/ZJh;LX/0AB;Z)Z
    .locals 1

    iget-object v0, p0, LX/ZJh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, LX/0AA;->BBm(LX/0AB;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/09w;->A07:LX/09w;

    invoke-interface {p0, p1, v0}, LX/0AA;->BBq(LX/0AB;LX/09w;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03(Z)Z
    .locals 3

    sget-object v0, LX/Wc0;->A04:LX/0AB;

    invoke-static {p0, v0, p1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v2

    sget-object v0, LX/WPa;->A01:LX/0AB;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final A04(Z)Z
    .locals 2

    sget-object v0, LX/Wd0;->A0D:LX/0AB;

    const/4 v1, 0x0

    invoke-static {p0, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Wd0;->A0C:LX/0AB;

    invoke-static {p0, v0, p1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final A05(Z)Z
    .locals 1

    sget-object v0, LX/Wd0;->A0q:LX/0AB;

    invoke-static {p0, v0, p1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/ZJh;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
