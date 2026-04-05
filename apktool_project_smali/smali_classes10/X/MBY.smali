.class public final LX/MBY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1jP;

.field public A01:LX/Bbi;

.field public A02:LX/Bbi;


# virtual methods
.method public final A00(LX/UA8;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/MBY;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MBY;->A02:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    const/4 v2, 0x1

    new-instance v1, LX/2ar;

    invoke-direct {v1, v2, v0}, LX/2ar;-><init>(II)V

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v0, v1}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    move-result v0

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/MBY;->A00:LX/1jP;

    const v1, 0x30c00947

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "null"

    :cond_1
    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v1}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_group"

    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4Gt;->A05(Ljava/lang/String;Z)V

    const-string v1, "is_canonical"

    invoke-interface {p1}, LX/759;->Da5()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4Gt;->A05(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX/759;->CCe()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "member_ids"

    invoke-virtual {v2, v0, v1}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Kdx;->D2A()LX/8sc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "system_folder"

    invoke-virtual {v2, v0, v1}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Gt;->A00()V

    return-void
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/MBY;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MBY;->A02:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    const/4 v2, 0x1

    new-instance v1, LX/2ar;

    invoke-direct {v1, v2, v0}, LX/2ar;-><init>(II)V

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v0, v1}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    move-result v0

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/MBY;->A00:LX/1jP;

    const v1, 0x30c00947

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LX/4Gt;->A00()V

    return-void
.end method
