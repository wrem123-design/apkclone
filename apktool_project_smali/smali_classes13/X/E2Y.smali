.class public abstract LX/E2Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;LX/C2T;)LX/I9s;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-virtual {p1, v0, v1}, LX/C2T;->A03(II)I

    move-result v6

    invoke-virtual {p1}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/C2T;->A07()LX/C2T;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_1

    const/16 v2, 0x28

    :cond_0
    :goto_2
    new-instance v1, LX/I9s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/I9s;->A04:Ljava/lang/String;

    iput v6, v1, LX/I9s;->A01:I

    iput-object v5, v1, LX/I9s;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/I9s;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/I9s;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/I9s;->A03:Ljava/lang/Integer;

    iput v2, v1, LX/I9s;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/16 v0, 0xc

    const/16 v2, 0x18

    if-lt v1, v0, :cond_0

    :cond_2
    const/16 v2, 0x14

    goto :goto_2

    :cond_3
    invoke-static {v0, p0, v1}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {v0, p0, v1}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v0

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final A01(LX/2nw;LX/C2T;I)V
    .locals 5

    const/16 v0, 0x1f

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, LX/C2T;->A03(II)I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-static {p0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v3

    iget v0, p1, LX/C2T;->A04:I

    int-to-long v1, v0

    new-instance v0, LX/HF7;

    invoke-direct {v0, p2, v4}, LX/HF7;-><init>(II)V

    invoke-virtual {v3, v0, v1, v2}, LX/9NF;->A0G(LX/TLg;J)V

    invoke-virtual {v3}, LX/9NF;->A08()V

    :cond_0
    return-void
.end method
