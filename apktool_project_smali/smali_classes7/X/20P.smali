.class public final LX/20P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/20P;->$t:I

    iput-object p1, p0, LX/20P;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/20P;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x151ee852

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x73230110

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v9, p0, LX/20P;->A00:Ljava/lang/Object;

    check-cast v9, LX/4eE;

    iget-object v0, v9, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v8

    iget-object v0, v8, LX/3vz;->A03:LX/3wl;

    iget-object v0, v0, LX/3wl;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v7, v8, LX/3vz;->A03:LX/3wl;

    iget-object v0, v8, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(Lcom/instagram/common/session/UserSession;)LX/3xz;

    move-result-object v5

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v2, LX/3wt;

    invoke-direct {v2, v0}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    const/4 v1, 0x1

    new-instance v0, LX/3ww;

    invoke-direct {v0, v2, v4, v1}, LX/3ww;-><init>(LX/Pzb;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, LX/3xz;->A00(LX/3ww;)LX/3ww;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3wl;->A01(LX/3ww;)V

    iput-boolean v10, v8, LX/3vz;->A08:Z

    iput-boolean v10, v8, LX/3vz;->A09:Z

    iget-object v4, v9, LX/4eE;->A0T:LX/3jW;

    iget-object v2, v9, LX/4eE;->A0J:LX/BXD;

    sget-object v1, LX/009;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v0}, LX/3jW;->A0F(LX/Tby;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    const v0, -0x30c3e978

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x757b88dd

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0xdaf33fe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x761b9b74

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/20P;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eE;

    iget-object v1, v0, LX/4eE;->A0R:LX/Dco;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ko9;->EBi(I)V

    const v0, -0x534b6955

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x1ae3424d

    goto :goto_0

    :cond_1
    const v0, -0x6a332ac5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x1d22e374

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/20P;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eE;

    iget-object v1, v0, LX/4eE;->A0R:LX/Dco;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ko9;->EBi(I)V

    const v0, 0x133bf990

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x796b0380

    goto :goto_0

    :cond_2
    const v0, 0xccb1f04

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const-string v3, "EndToEndDebug"

    const v0, 0x6ab7406d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    :try_start_0
    const-string v1, "getResponseType"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Parsing response exception"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x6769ead2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x281de535

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
