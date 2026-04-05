.class public abstract LX/ZET;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Lkotlin/jvm/functions/Function1;ZZ)LX/7zH;
    .locals 8

    move-object v3, p0

    instance-of v0, p0, LX/kvx;

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    move p0, p6

    if-eqz v0, :cond_0

    check-cast v3, LX/kvx;

    :goto_0
    new-instance v0, LX/S4L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, v0, LX/S4L;->A05:Z

    iput-object p1, v0, LX/S4L;->A01:LX/kwB;

    iput-object v3, v0, LX/S4L;->A00:LX/kvx;

    iput-boolean p6, v0, LX/S4L;->A04:Z

    iput-object p3, v0, LX/S4L;->A02:LX/4ON;

    iput-object p4, v0, LX/S4L;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {p2, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/7zH;->A00:LX/5nC;

    if-eqz p1, :cond_2

    invoke-static {v3, p1, v1}, LX/6d2;->A00(LX/gsP;LX/jcW;LX/7zH;)LX/7zH;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/S4L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, v0, LX/S4L;->A05:Z

    iput-object p1, v0, LX/S4L;->A01:LX/kwB;

    iput-object v1, v0, LX/S4L;->A00:LX/kvx;

    iput-boolean p6, v0, LX/S4L;->A04:Z

    iput-object p3, v0, LX/S4L;->A02:LX/4ON;

    iput-object p4, v0, LX/S4L;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    new-instance v2, LX/idR;

    invoke-direct/range {v2 .. v8}, LX/idR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    sget-object v0, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v0

    goto :goto_1
.end method
