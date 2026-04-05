.class public final LX/8Ya;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Ya;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ya;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Ya;->A00:LX/8Ya;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2Nf;LX/2Nf;)I
    .locals 5

    iget-object v0, p0, LX/2Nf;->A0k:LX/0kX;

    iget-object p0, v0, LX/9ks;->A07:LX/0qs;

    iget-object v0, p1, LX/2Nf;->A0k:LX/0kX;

    iget-object v4, v0, LX/9ks;->A07:LX/0qs;

    instance-of v2, p0, LX/8Yb;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/0qs;->A03:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/0qs;->A03:Ljava/lang/String;

    :cond_1
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, -0x1

    :cond_2
    return v3

    :cond_3
    instance-of v0, v4, LX/8Yb;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/0qs;->A03:Ljava/lang/String;

    :cond_4
    invoke-static {v2}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0qs;Lcom/instagram/user/model/User;J)LX/2Nf;
    .locals 3

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0kX;

    invoke-direct {v2}, LX/0kX;-><init>()V

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kX;->A1P(Ljava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ks;->A0H(Ljava/lang/Long;)V

    invoke-virtual {v2, v1}, LX/0kX;->A1R(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/9ks;->A1Y:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/9ks;->A1Y:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0kX;->A13:Z

    :cond_0
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/0kX;->A2I(Ljava/lang/Integer;)Z

    sget-object v0, LX/8vg;->A0D:LX/8vg;

    invoke-virtual {v2, v0, p3}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    invoke-static {p4}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    new-instance v0, LX/2Nf;

    invoke-direct {v0, p1, p2, v2, v1}, LX/2Nf;-><init>(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0kX;LX/UAK;)V

    return-object v0
.end method
