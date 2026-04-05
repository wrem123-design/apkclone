.class public final LX/4rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQl;


# static fields
.field public static final A00:LX/4rk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4rk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4rk;->A00:LX/4rk;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final FyI(LX/I33;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    check-cast p2, LX/JZq;

    .line 8
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 11
    iget-object v0, p2, LX/JZq;->A07:Ljava/util/List;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    const-string/jumbo v0, "p2b_order"

    .line 17
    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 20
    iget-object v0, p2, LX/JZq;->A07:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0lO;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-static {p1, v0}, LX/0lL;->A00(LX/I33;LX/0lO;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, LX/I33;->A0I()V

    .line 47
    :cond_2
    iget-object v1, p2, LX/JZq;->A04:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    const-string v0, "order_id"

    .line 53
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_3
    iget-object v1, p2, LX/JZq;->A03:Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_4

    .line 60
    const-string v0, "merchant_id"

    .line 62
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_4
    iget-object v1, p2, LX/JZq;->A02:Ljava/lang/String;

    .line 67
    if-eqz v1, :cond_5

    .line 69
    const-string v0, "customer_id"

    .line 71
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_5
    iget-object v1, p2, LX/JZq;->A01:Ljava/lang/String;

    .line 76
    if-eqz v1, :cond_6

    .line 78
    const-string v0, "currency_code"

    .line 80
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_6
    iget-object v1, p2, LX/JZq;->A00:Ljava/lang/String;

    .line 85
    if-eqz v1, :cond_7

    .line 87
    const-string v0, "amount"

    .line 89
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_7
    iget-object v1, p2, LX/JZq;->A06:Ljava/lang/String;

    .line 94
    if-eqz v1, :cond_8

    .line 96
    const-string/jumbo v0, "status"

    .line 99
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_8
    iget-object v1, p2, LX/JZq;->A05:Ljava/lang/String;

    .line 104
    if-eqz v1, :cond_9

    .line 106
    const-string v0, "order_notes"

    .line 108
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_9
    invoke-static {p1, p2}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    .line 114
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 117
    return-void
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/HLX;->A00:LX/HLX;

    .line 5
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
