.class public final LX/PS8;
.super LX/0hr;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A02(LX/0kw;Ljava/lang/Class;)LX/0ev;
    .locals 10

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, p0, LX/PS8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/PS8;->A00:LX/AHT;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/PW3;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v6, v3, LX/PW3;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/bd7;

    invoke-direct {v0, v6}, LX/bd7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/PW3;->A05:LX/bd7;

    const-string v0, "args_entry_point"

    iget-object v8, p1, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v8, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "Required value was null."

    if-eqz v7, :cond_4

    check-cast v7, Ljava/lang/String;

    iput-object v7, v3, LX/PW3;->A08:Ljava/lang/String;

    const/16 v0, 0x6c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, LX/PW3;->A06:Ljava/lang/String;

    const/16 v0, 0x6c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v1

    iput-wide v1, v3, LX/PW3;->A01:J

    const/16 v0, 0x6c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/PW3;->A07:Ljava/lang/String;

    const/16 v0, 0x6c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, LX/PW3;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x6c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/PW3;->A00:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/kIN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/kIN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/kIN;->A00:LX/AHT;

    iput-object v0, v1, LX/kIN;->A02:Ljava/lang/Long;

    iput-object v4, v1, LX/kIN;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/kIN;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/PW3;->A04:LX/kIN;

    invoke-static {}, LX/BUd;->A0g()LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/PW3;->A09:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/PW3;->A0A:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
