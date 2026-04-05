.class public abstract LX/MPB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/avt;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x41

    new-instance v1, LX/D4F;

    invoke-direct {v1, p0, v0}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/avt;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/avt;

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;
    .locals 8

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static {p0, p1, p5, p3, p4}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/eNp;

    invoke-direct/range {v0 .. v7}, LX/eNp;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A02(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Lf9;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1, p5, p3, p4}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Lf9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/Lf9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v2, LX/Lf9;->A00:Landroid/app/Activity;

    iput-object p1, v2, LX/Lf9;->A01:LX/AHT;

    iput-object p5, v2, LX/Lf9;->A06:Ljava/lang/String;

    iput-object p3, v2, LX/Lf9;->A04:LX/XQ6;

    iput-object p4, v2, LX/Lf9;->A05:LX/XPf;

    iput-object p6, v2, LX/Lf9;->A07:Ljava/lang/String;

    iput-object p7, v2, LX/Lf9;->A0B:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Hcd;->A03:LX/Hcd;

    iput-object v0, v2, LX/Lf9;->A03:LX/Hcd;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/Lf9;->A08:Ljava/util/Map;

    const/16 v1, 0x28

    new-instance v0, LX/ZkO;

    invoke-direct {v0, v2, v1}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Lf9;->A09:LX/Bbi;

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Lf9;->A0A:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
