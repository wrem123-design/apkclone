.class public abstract LX/Sv0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)LX/7zH;
    .locals 6

    invoke-static {p0, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106ee00122635L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    sget-object v5, LX/7zH;->A00:LX/5nC;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106ee00132636L    # 3.0309189066459E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/77T;->A0q(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x36

    new-instance v3, LX/lzp;

    invoke-direct {v3, p2, p5, v0}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0x5c

    new-instance v2, LX/lrt;

    invoke-direct {v2, p2, p3, v0}, LX/lrt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/16 v1, 0x5d

    new-instance v0, LX/lrt;

    invoke-direct {v0, p2, p4, v1}, LX/lrt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/S4I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/S4I;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/S4I;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/S4I;->A01:LX/LEL;

    iput-object v0, v1, LX/S4I;->A02:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {p0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/ESE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/ESE;->A00:Ljava/lang/String;

    iput-object p5, v2, LX/ESE;->A01:LX/LEN;

    sget-object v1, LX/Xa6;->A00:LX/Xa6;

    const/16 v0, 0x47

    invoke-static {p3, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v0

    invoke-static {v2, v1, p2, v0}, LX/a1S;->A00(LX/7zH;LX/hAM;Ljava/lang/String;LX/LEN;)LX/7zH;

    move-result-object v2

    const v0, 0x3f7d70a4    # 0.99f

    new-instance v1, LX/Xa4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Xa4;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x48

    invoke-static {p4, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v0

    invoke-static {v2, v1, p2, v0}, LX/a1S;->A00(LX/7zH;LX/hAM;Ljava/lang/String;LX/LEN;)LX/7zH;

    move-result-object v1

    goto :goto_0
.end method
