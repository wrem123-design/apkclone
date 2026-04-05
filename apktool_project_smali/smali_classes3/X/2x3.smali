.class public final LX/2x3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x4;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/ldU;LX/KZN;LX/KZN;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2x4;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LX/2x4;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/ldU;LX/KZN;LX/KZN;)V

    iput-object v0, p0, LX/2x3;->A00:LX/2x4;

    return-void
.end method

.method public static final A00(LX/ABL;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/3BH;

    const-string v2, " text entry"

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3BH;

    iget-object v0, v0, LX/3BH;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/ABL;->A02()LX/2s4;

    move-result-object v0

    iget-char v0, v0, LX/2s4;->A00:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/9Tx;)V
    .locals 8

    iget-object v0, p1, LX/9Tx;->A02:LX/ABL;

    if-nez v0, :cond_0

    iget v0, p1, LX/9Tx;->A00:I

    if-lez v0, :cond_2

    iget-object v0, p1, LX/9Tx;->A01:LX/ABL;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/2x3;->A00:LX/2x4;

    invoke-static {v0}, LX/2x3;->A00(LX/ABL;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2x4;->A00:LX/2gh;

    const-string v0, "ig_direct_command_system_triggered"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1e3

    new-instance v5, LX/3jz;

    invoke-direct {v5, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2x4;->A03:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v2, LX/2x4;->A01:LX/ldU;

    invoke-static {v4}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/2x4;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0uJ;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/Xkh;->A06:LX/Xkh;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/9At;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "id"

    invoke-virtual {v1, v0, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v2, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "thread"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "recipient_id"

    invoke-virtual {v5, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v6}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->A0v()V

    invoke-static {v4}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/Xkh;->A05:LX/Xkh;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    sget-object v2, LX/Xkh;->A07:LX/Xkh;

    goto :goto_1
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p1, LX/ABL;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/ABL;

    if-eqz p1, :cond_3

    instance-of v0, p1, LX/A69;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/A69;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A69;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_0
    iget-object v2, p0, LX/2x3;->A00:LX/2x4;

    invoke-static {p1}, LX/2x3;->A00(LX/ABL;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/ABL;->A01()LX/2s5;

    move-result-object v0

    iget-object v5, v0, LX/2s5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2x4;->A00:LX/2gh;

    const-string v0, "ig_direct_command_system_selected"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1e1

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2x4;->A03:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v2, LX/2x4;->A01:LX/ldU;

    invoke-static {v3}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    if-nez v7, :cond_2

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_2
    if-eqz v0, :cond_6

    iget-object v0, v2, LX/2x4;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0uJ;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/Xkh;->A06:LX/Xkh;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/9Ar;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "id"

    invoke-virtual {v1, v0, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v2, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "thread"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "recipient_id"

    invoke-virtual {v4, v0, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "command_type"

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->A0v()V

    invoke-static {v3}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    sget-object v2, LX/Xkh;->A05:LX/Xkh;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    sget-object v2, LX/Xkh;->A07:LX/Xkh;

    goto :goto_1
.end method
