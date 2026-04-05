.class public final LX/aAt;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p7, p0, LX/aAt;->$t:I

    iput-object p2, p0, LX/aAt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/aAt;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aAt;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/aAt;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/aAt;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/aAt;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/aAt;->A06:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/aAt;->$t:I

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/aAt;->A01:Ljava/lang/Object;

    check-cast v1, LX/joo;

    move-object v0, v1

    check-cast v0, LX/ME7;

    iget-boolean v0, v0, LX/ME7;->A0C:Z

    iget-object v2, p0, LX/aAt;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/izP;->FGD(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v4, p0, LX/aAt;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/aAt;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/aAt;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, LX/aAt;->A05:Ljava/lang/String;

    iget-boolean v0, p0, LX/aAt;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-interface/range {v2 .. v12}, LX/izP;->EpL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/aAt;->A01:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v4, p0, LX/aAt;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/aAt;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/aAt;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, LX/aAt;->A05:Ljava/lang/String;

    iget-boolean v0, p0, LX/aAt;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-interface/range {v2 .. v12}, LX/izP;->EpL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/aAt;->A00:Ljava/lang/Object;

    check-cast v0, LX/OMU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OMU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Vhx;->A01(Ljava/lang/String;)V

    goto :goto_0
.end method
