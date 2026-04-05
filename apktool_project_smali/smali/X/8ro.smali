.class public abstract LX/8ro;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;


# direct methods
.method public static final A00(LX/1G1;)LX/2gh;
    .locals 4

    .line 0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810268000f08e2L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 20
    move-result-object v3

    .line 21
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 23
    const-wide v0, 0x8302680017008fL

    .line 28
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 37
    sput-object v0, LX/8ro;->A00:Ljava/lang/String;

    .line 39
    new-instance v1, LX/3um;

    .line 41
    invoke-direct {v1, p0}, LX/3um;-><init>(LX/1G1;)V

    .line 44
    const-string/jumbo v0, "rtp_usage_logger_module"

    .line 47
    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public static final A01(LX/2gh;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8ro;->A00:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0, p1}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string v0, "ig_rtp_usage"

    .line 17
    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x25d

    .line 23
    new-instance p0, LX/3jz;

    .line 25
    invoke-direct {p0, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 28
    iget-object v0, p0, LX/0xa;->A00:LX/0ww;

    .line 30
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const-string/jumbo v0, "use_case"

    .line 39
    invoke-virtual {p0, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "source_name"

    .line 45
    invoke-virtual {p0, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "is_peak"

    .line 54
    invoke-virtual {p0, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    int-to-long v0, p3

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "level"

    .line 64
    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "age_sec"

    .line 73
    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    invoke-virtual {p0}, LX/3jz;->DvY()V

    .line 79
    return-void
.end method
