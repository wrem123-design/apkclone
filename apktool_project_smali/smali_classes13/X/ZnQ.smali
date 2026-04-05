.class public final LX/ZnQ;
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

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/izP;LX/joo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;I)V
    .locals 1

    iput p8, p0, LX/ZnQ;->$t:I

    iput-object p2, p0, LX/ZnQ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ZnQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ZnQ;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/ZnQ;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/ZnQ;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/ZnQ;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/ZnQ;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/ZnQ;->$t:I

    iget-object v1, p0, LX/ZnQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/joo;

    if-eqz v0, :cond_1

    check-cast v1, LX/MD8;

    iget-object v0, v1, LX/MD8;->A04:LX/9Iv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ZnQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/izP;

    invoke-interface {v0}, LX/izP;->Eco()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v1, LX/MCO;

    iget-object v0, v1, LX/MCO;->A02:LX/9Iv;

    iget-object v2, v0, LX/9Iv;->A00:LX/9Iw;

    if-nez v2, :cond_3

    iget-object v0, v1, LX/MCO;->A00:LX/9JC;

    iget-boolean v10, v0, LX/9JC;->A0I:Z

    :cond_2
    iget-object v0, p0, LX/ZnQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/izP;

    iget-object v1, p0, LX/ZnQ;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/ZnQ;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/ZnQ;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/ZnQ;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    const/4 v4, 0x0

    iget-object v8, p0, LX/ZnQ;->A04:Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-interface/range {v0 .. v10}, LX/izP;->Em0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/ZnQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v0, p0, LX/ZnQ;->A03:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v0}, LX/izP;->Elz(LX/9Iw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
