.class public final LX/aav;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 1

    iput p4, p0, LX/aav;->$t:I

    iput-object p1, p0, LX/aav;->A01:Ljava/lang/String;

    iput-boolean p2, p0, LX/aav;->A02:Z

    iput p3, p0, LX/aav;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/aav;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, p0, LX/aav;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/aav;->A02:Z

    iget v0, p0, LX/aav;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/WHA;->A04(LX/jaI;Ljava/lang/String;IZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, p0, LX/aav;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/aav;->A02:Z

    iget v0, p0, LX/aav;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/WcP;->A0I(LX/jaI;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, p0, LX/aav;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/aav;->A02:Z

    iget v0, p0, LX/aav;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/WAd;->A03(LX/jaI;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, p0, LX/aav;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/aav;->A02:Z

    iget v0, p0, LX/aav;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/Vef;->A02(LX/jaI;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, p0, LX/aav;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/aav;->A02:Z

    iget v0, p0, LX/aav;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/WbO;->A08(LX/jaI;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, p0, LX/aav;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/aav;->A02:Z

    iget v0, p0, LX/aav;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/VrO;->A04(LX/jaI;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, p0, LX/aav;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/aav;->A02:Z

    iget v0, p0, LX/aav;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/VrO;->A03(LX/jaI;Ljava/lang/String;IZ)V

    goto :goto_0
.end method
