.class public final LX/FAu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/D5d;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/D5d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FAu;->A01:LX/D5d;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/FAu;->A00:LX/0AA;

    return-void
.end method

.method public static final A00(LX/FAu;Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/FAu;->A01:LX/D5d;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/7O2;->A00:LX/7O2;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/BC0;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/3LU;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/36C;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FAu;->A00:LX/0AA;

    const-wide v0, 0x8108b7000233c5L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v3, LX/34M;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/FAu;->A00:LX/0AA;

    const-wide v0, 0x8108b7000133c4L

    goto :goto_0

    :cond_2
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01575

    const-string v0, "unsupported_destination"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/D5d;->A02:Ljava/lang/String;

    const-string v0, "camera_destination"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "calling_method"

    invoke-interface {v2, v0, p1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
