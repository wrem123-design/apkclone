.class public final LX/ZlN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/ZlN;->$t:I

    iput-boolean p4, p0, LX/ZlN;->A02:Z

    iput-object p2, p0, LX/ZlN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ZlN;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/ZlN;->$t:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/ZlN;->A02:Z

    if-eq v2, v1, :cond_2

    iget-object v3, p0, LX/ZlN;->A00:Ljava/lang/Object;

    check-cast v3, LX/iyO;

    iget-object v2, p0, LX/ZlN;->A01:Ljava/lang/Object;

    check-cast v2, LX/K5d;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/K5d;->A06:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/iyO;->FFy(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v1, v2, LX/K5d;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/K5d;->A02:LX/6Po;

    invoke-interface {v3, v0, v1}, LX/iyO;->EOJ(LX/6Po;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZlN;->A01:Ljava/lang/Object;

    check-cast v0, LX/6RN;

    invoke-static {v0}, LX/6RN;->A06(LX/6RN;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/ZlN;->A00:Ljava/lang/Object;

    check-cast v2, LX/XJy;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/ZlN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pw4;

    iget-object v1, v0, LX/Pw4;->A06:LX/RAc;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/ZlN;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/XJy;->A00(LX/RAc;Z)V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
