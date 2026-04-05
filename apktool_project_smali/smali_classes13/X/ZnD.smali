.class public final LX/ZnD;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/ZnD;->$t:I

    iput-object p1, p0, LX/ZnD;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ZnD;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/ZnD;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/ZnD;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/ZnD;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ZnD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/ZnD;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/ZnD;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-object v7, p0, LX/ZnD;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/ZnD;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ZnD;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ZnD;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/ZnD;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v1, LX/lcK;

    invoke-direct/range {v1 .. v9}, LX/lcK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v4, p0, LX/ZnD;->A01:Ljava/lang/Object;

    check-cast v4, LX/izP;

    iget-object v3, p0, LX/ZnD;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ZnD;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/ZnD;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ZnD;->A02:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/9Jo;

    iget-object v0, v0, LX/9Jo;->A05:LX/9JC;

    iget-boolean v0, v0, LX/9JC;->A0I:Z

    invoke-interface {v4, v3, v2, v1, v0}, LX/izP;->FHd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/ZnD;->A01:Ljava/lang/Object;

    check-cast v4, LX/izP;

    iget-object v3, p0, LX/ZnD;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ZnD;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/ZnD;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ZnD;->A02:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/9Jo;

    iget-object v0, v0, LX/9Jo;->A05:LX/9JC;

    iget-boolean v0, v0, LX/9JC;->A0I:Z

    invoke-interface {v4, v3, v2, v1, v0}, LX/izP;->FHa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, p0, LX/ZnD;->A00:Ljava/lang/Object;

    check-cast v0, LX/OMU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OMU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Vhx;->A01(Ljava/lang/String;)V

    goto :goto_0
.end method
