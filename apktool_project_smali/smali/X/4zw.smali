.class public final LX/4zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQl;


# static fields
.field public static final A00:LX/4zw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4zw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4zw;->A00:LX/4zw;

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
    check-cast p2, LX/7Ig;

    .line 8
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 11
    iget-object v0, p2, LX/7Ig;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string/jumbo v0, "thread_key"

    .line 18
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 21
    iget-object v0, p2, LX/7Ig;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 26
    :cond_0
    iget-object v1, p2, LX/7Ig;->A04:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const-string v0, "item_id"

    .line 32
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-object v1, p2, LX/7Ig;->A03:Ljava/lang/String;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const-string v0, "original_message_client_context"

    .line 41
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2
    iget-object v0, p2, LX/7Ig;->A02:LX/8vg;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "original_message_type"

    .line 54
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_3
    iget-object v0, p2, LX/7Ig;->A00:LX/7Ik;

    .line 59
    if-eqz v0, :cond_4

    .line 61
    iget v1, v0, LX/7Ik;->A00:I

    .line 63
    const-string/jumbo v0, "send_mode"

    .line 66
    invoke-virtual {p1, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 69
    :cond_4
    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    .line 72
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 75
    return-void
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/HOa;->A00:LX/HOa;

    .line 5
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
