.class public final LX/ZmZ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p5, p0, LX/ZmZ;->$t:I

    iput-object p2, p0, LX/ZmZ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ZmZ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/ZmZ;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/ZmZ;->A04:Z

    iput-object p1, p0, LX/ZmZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/ZmZ;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    iget-object v4, p0, LX/ZmZ;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v4, LX/QS3;

    iget-boolean v3, p0, LX/ZmZ;->A04:Z

    iget-object v2, p0, LX/ZmZ;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ZmZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1CW;

    iget-object v0, p0, LX/ZmZ;->A03:Ljava/lang/String;

    invoke-static {v1, v4, v2, v0, v3}, LX/QS3;->A0C(LX/1CW;LX/QS3;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v4, LX/PPu;

    iget-object v3, p0, LX/ZmZ;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/ZmZ;->A04:Z

    iget-object v1, p0, LX/ZmZ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ZmZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v4, v0, v3, v1, v2}, LX/PPu;->A04(LX/PPu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/ZmZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AGD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, p0, LX/ZmZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ss;

    iget-boolean v0, p0, LX/ZmZ;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p0, LX/ZmZ;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ZmZ;->A03:Ljava/lang/String;

    sget-object v0, LX/AGD;->A05:LX/AGD;

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/ZmZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ss;

    iget-boolean v0, p0, LX/ZmZ;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p0, LX/ZmZ;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ZmZ;->A03:Ljava/lang/String;

    sget-object v0, LX/AGD;->A04:LX/AGD;

    :goto_1
    invoke-interface {v4, v3, v2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/ZmZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/izP;

    iget-object v3, p0, LX/ZmZ;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/ZmZ;->A03:Ljava/lang/String;

    iget-boolean v1, p0, LX/ZmZ;->A04:Z

    iget-object v0, p0, LX/ZmZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/HdB;

    invoke-interface {v4, v0, v3, v2, v1}, LX/izP;->FAC(LX/HdB;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
