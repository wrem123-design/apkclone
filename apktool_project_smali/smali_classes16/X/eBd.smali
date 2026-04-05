.class public final LX/eBd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/XNw;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/XNw;->A02:LX/XNw;

    return-object v0

    :cond_1
    sget-object v0, LX/XNw;->A03:LX/XNw;

    return-object v0
.end method

.method public static final A01(LX/ngJ;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/StK;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v0, p0

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A08:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    if-ltz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/StK;

    iget-object v0, v0, LX/StK;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/ngJ;->BOj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/ngJ;Ljava/lang/Integer;)LX/XPI;
    .locals 4

    instance-of v0, p1, LX/StK;

    if-eqz v0, :cond_7

    check-cast p1, LX/StK;

    iget-object v1, p1, LX/StK;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v3, LX/XPI;->A07:LX/XPI;

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p1, LX/StK;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p1, LX/StK;->A08:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    if-ltz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/StK;

    iget-object v0, v0, LX/StK;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v3, LX/XPI;->A04:LX/XPI;

    return-object v3

    :cond_2
    sget-object v3, LX/XPI;->A03:LX/XPI;

    return-object v3

    :cond_3
    sget-object v3, LX/XPI;->A02:LX/XPI;

    return-object v3

    :cond_4
    sget-object v3, LX/XPI;->A05:LX/XPI;

    return-object v3

    :cond_5
    sget-object v3, LX/XPI;->A08:LX/XPI;

    return-object v3

    :cond_6
    sget-object v3, LX/XPI;->A06:LX/XPI;

    return-object v3

    :cond_7
    const/4 v3, 0x0

    return-object v3
.end method

.method public final A03(LX/XPR;LX/ngJ;Ljava/lang/Integer;)LX/SY0;
    .locals 7

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/eBd;->A01(LX/ngJ;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, LX/ngJ;->BOu()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/eBd;->A00(Ljava/lang/Integer;)LX/XNw;

    move-result-object v2

    invoke-virtual {p0, p2, p3}, LX/eBd;->A02(LX/ngJ;Ljava/lang/Integer;)LX/XPI;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v0, LX/SY0;

    move-object v1, p1

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, LX/SY0;-><init>(LX/XPR;LX/XNw;LX/XPI;LX/XPP;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final A04(LX/XPR;LX/ngJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)LX/SY0;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {p2, p3}, LX/eBd;->A01(LX/ngJ;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, LX/ngJ;->BOu()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/eBd;->A00(Ljava/lang/Integer;)LX/XNw;

    move-result-object v2

    invoke-virtual {p0, p2, p3}, LX/eBd;->A02(LX/ngJ;Ljava/lang/Integer;)LX/XPI;

    move-result-object v3

    new-instance v0, LX/SY0;

    move-object v1, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX/SY0;-><init>(LX/XPR;LX/XNw;LX/XPI;LX/XPP;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    sget-object v4, LX/XPP;->A08:LX/XPP;

    goto :goto_0

    :pswitch_1
    sget-object v4, LX/XPP;->A0A:LX/XPP;

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/XPP;->A0C:LX/XPP;

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/XPP;->A05:LX/XPP;

    goto :goto_0

    :pswitch_4
    sget-object v4, LX/XPP;->A06:LX/XPP;

    goto :goto_0

    :pswitch_5
    sget-object v4, LX/XPP;->A09:LX/XPP;

    goto :goto_0

    :pswitch_6
    sget-object v4, LX/XPP;->A0D:LX/XPP;

    goto :goto_0

    :pswitch_7
    sget-object v4, LX/XPP;->A0E:LX/XPP;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
