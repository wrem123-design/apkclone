.class public final LX/IaX;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 1

    iput p3, p0, LX/IaX;->$t:I

    iput-object p1, p0, LX/IaX;->A01:Ljava/lang/Object;

    iput p2, p0, LX/IaX;->A00:I

    iput-boolean p4, p0, LX/IaX;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p2

    move-object/from16 v12, p1

    move-object/from16 v6, p0

    iget v0, v6, LX/IaX;->$t:I

    if-eqz v0, :cond_3

    check-cast v12, Ljava/lang/String;

    check-cast v5, LX/Lxw;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v6, LX/IaX;->A01:Ljava/lang/Object;

    check-cast v4, LX/0sS;

    iget v3, v6, LX/IaX;->A00:I

    iget-boolean v1, v6, LX/IaX;->A02:Z

    iget-object v0, v4, LX/0sS;->A03:LX/8mn;

    invoke-interface {v0, v12}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v8

    if-nez v1, :cond_1

    if-nez v8, :cond_2

    iget-object v9, v4, LX/0sS;->A02:LX/0rW;

    invoke-interface {v5}, LX/Lxw;->CmT()J

    move-result-wide v6

    const-wide/16 v0, 0x1

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    const-wide/16 v6, 0x0

    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v15, 0x0

    sget-object v10, LX/3Tk;->A0S:LX/3Tk;

    const/4 v13, 0x0

    move-object v14, v13

    invoke-virtual/range {v9 .. v15}, LX/29E;->A09(LX/3Tk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3vV;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v4, LX/0sS;->A01:LX/0rB;

    invoke-interface {v2}, LX/3vV;->CmU()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0rB;->A02(LX/Lxw;Ljava/lang/Long;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v5, v0, v3}, LX/0sS;->A00(LX/0sS;LX/Lxw;Ljava/lang/Integer;I)LX/7Kh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/3vV;->ABn(LX/7Kh;Z)V

    :cond_1
    return-object v8

    :cond_2
    iget-object v0, v4, LX/0sS;->A02:LX/0rW;

    invoke-virtual {v0, v12}, LX/29E;->A0B(Ljava/lang/String;)LX/3vV;

    move-result-object v2

    goto :goto_0

    :cond_3
    check-cast v12, LX/jaI;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    iget-boolean v2, v6, LX/IaX;->A02:Z

    iget-object v1, v6, LX/IaX;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, v6, LX/IaX;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v0

    invoke-static {v12, v1, v0, v2}, LX/A9I;->A06(LX/jaI;LX/LEN;IZ)V

    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8
.end method
