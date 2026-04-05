.class public final LX/afM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/afM;->$t:I

    iput-object p3, p0, LX/afM;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/afM;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/afM;->A02:Ljava/lang/Object;

    iput p1, p0, LX/afM;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/afM;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/afM;->A02:Ljava/lang/Object;

    check-cast v3, LX/0uM;

    iget-object v2, p0, LX/afM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7CA;

    iget-object v1, p0, LX/afM;->A01:Ljava/lang/Object;

    check-cast v1, LX/LkQ;

    iget v0, p0, LX/afM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-virtual {v3, v4, v1, v2, v0}, LX/0uM;->A02(LX/jaI;LX/LkQ;LX/7CA;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/afM;->A03:Ljava/lang/Object;

    check-cast v3, LX/9QW;

    iget-object v2, p0, LX/afM;->A01:Ljava/lang/Object;

    check-cast v2, LX/LkW;

    iget-object v1, p0, LX/afM;->A02:Ljava/lang/Object;

    check-cast v1, LX/9OR;

    iget v0, p0, LX/afM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/9ZW;->A02(LX/jaI;LX/9OR;LX/LkW;LX/9QW;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/afM;->A01:Ljava/lang/Object;

    check-cast v3, LX/KLx;

    iget-object v2, p0, LX/afM;->A03:Ljava/lang/Object;

    check-cast v2, LX/4N6;

    iget-object v1, p0, LX/afM;->A02:Ljava/lang/Object;

    check-cast v1, LX/9x3;

    iget v0, p0, LX/afM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/3T2;->A03(LX/jaI;LX/KLx;LX/4N6;LX/9x3;I)V

    goto :goto_0
.end method
