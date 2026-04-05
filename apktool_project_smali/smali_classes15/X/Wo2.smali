.class public abstract LX/Wo2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v7}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C2T;

    if-eqz v4, :cond_5

    new-instance v3, LX/YXj;

    invoke-direct {v3}, LX/YXj;-><init>()V

    invoke-static {p0}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v6

    const-string v5, ""

    const/16 v0, 0x24

    invoke-virtual {v4, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-object v1, v5

    invoke-virtual {v4}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, v3, LX/YXj;->A06:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v4, v0, v7}, LX/B6D;->A0o(LX/C2T;IZ)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/YXj;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/B6D;->A0q(LX/C2T;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/YXj;->A03:Ljava/lang/Integer;

    move-object v1, v5

    invoke-virtual {v4}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, v3, LX/YXj;->A09:Ljava/lang/String;

    move-object v1, v5

    invoke-virtual {v4}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v3, LX/YXj;->A08:Ljava/lang/String;

    move-object v1, v5

    invoke-virtual {v4}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, v3, LX/YXj;->A05:Ljava/lang/String;

    invoke-virtual {v4}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/YXj;->A04:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/YXj;->A0A:Ljava/util/List;

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    iput-object v5, v3, LX/YXj;->A07:Ljava/lang/String;

    const/16 v0, 0x35

    invoke-static {v4, v0}, LX/B6D;->A0q(LX/C2T;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/YXj;->A02:Ljava/lang/Integer;

    const/16 v0, 0x36

    invoke-static {v4, v0, v2}, LX/B6D;->A0o(LX/C2T;IZ)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/YXj;->A00:Ljava/lang/Boolean;

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/bm1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/bm1;->A00:LX/YXj;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
