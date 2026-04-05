.class public final LX/BE8;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0pC;

.field public final synthetic A03:LX/BD9;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/UUID;

.field public final synthetic A06:LX/1rm;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/0pC;LX/BD9;Ljava/lang/String;Ljava/util/UUID;LX/1rm;LX/LEL;IIZZ)V
    .locals 0

    iput-object p2, p0, LX/BE8;->A03:LX/BD9;

    iput p7, p0, LX/BE8;->A01:I

    iput-boolean p9, p0, LX/BE8;->A08:Z

    iput-object p6, p0, LX/BE8;->A07:LX/LEL;

    iput-boolean p10, p0, LX/BE8;->A09:Z

    iput-object p1, p0, LX/BE8;->A02:LX/0pC;

    iput p8, p0, LX/BE8;->A00:I

    iput-object p3, p0, LX/BE8;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/BE8;->A06:LX/1rm;

    iput-object p4, p0, LX/BE8;->A05:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0S(LX/F8C;)V
    .locals 2

    const v0, -0x17ee0167

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9x8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/BD9;->A00(Ljava/lang/String;)V

    const v0, -0x28269e01

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x416038b3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/58r;

    const v0, 0x6ed42416

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p1, LX/58r;->A04:LX/622;

    if-nez v0, :cond_0

    const v0, 0x32e8c46

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x4a7abdc0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {p1}, LX/620;->A00(LX/58r;)LX/O36;

    move-result-object v4

    iget-object v8, p0, LX/BE8;->A03:LX/BD9;

    iget v12, p0, LX/BE8;->A01:I

    iget-boolean v1, p0, LX/BE8;->A08:Z

    iget-object v0, p0, LX/BE8;->A07:LX/LEL;

    invoke-virtual {v8, v4, v0, v12, v1}, LX/BD9;->A03(LX/O36;LX/LEL;IZ)V

    iget-boolean v0, p0, LX/BE8;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/BD9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BE8;->A02:LX/0pC;

    iget-object v5, v6, LX/287;->A01:LX/8sc;

    sget-object v0, LX/8sc;->A07:LX/8sc;

    invoke-static {v5, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v11, p0, LX/BE8;->A00:I

    iget-object v10, p0, LX/BE8;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/BE8;->A06:LX/1rm;

    iget-object v7, p0, LX/BE8;->A05:Ljava/util/UUID;

    const/16 v13, 0x10

    new-instance v5, LX/eql;

    invoke-direct/range {v5 .. v13}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    invoke-static {v1, v4, v5, v0}, LX/NiZ;->A00(Lcom/instagram/common/session/UserSession;LX/O36;LX/LEN;Z)V

    :cond_1
    const v0, -0x142683ad

    goto :goto_0
.end method
