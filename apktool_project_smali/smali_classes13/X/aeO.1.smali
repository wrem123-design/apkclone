.class public final LX/aeO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 1

    iput p4, p0, LX/aeO;->$t:I

    iput-object p2, p0, LX/aeO;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/aeO;->A03:Z

    iput-object p1, p0, LX/aeO;->A01:Ljava/lang/Object;

    iput p3, p0, LX/aeO;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/aeO;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/aeO;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/aeO;->A03:Z

    iget-object v1, p0, LX/aeO;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget v0, p0, LX/aeO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/WHA;->A06(LX/jaI;Ljava/lang/String;LX/LEL;IZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/aeO;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/aeO;->A03:Z

    iget-object v1, p0, LX/aeO;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget v0, p0, LX/aeO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/VfQ;->A01(LX/jaI;Ljava/lang/String;LX/LEL;IZ)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/aeO;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/aeO;->A03:Z

    iget-object v1, p0, LX/aeO;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget v0, p0, LX/aeO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/SeN;->A00(LX/jaI;Ljava/lang/String;LX/LEL;IZ)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/aeO;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/aeO;->A03:Z

    iget-object v1, p0, LX/aeO;->A01:Ljava/lang/Object;

    check-cast v1, LX/VDz;

    iget v0, p0, LX/aeO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v3, v0, v2}, LX/WcJ;->A08(LX/jaI;LX/VDz;Ljava/lang/String;IZ)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/aeO;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/aeO;->A03:Z

    iget-object v1, p0, LX/aeO;->A01:Ljava/lang/Object;

    check-cast v1, LX/VDz;

    iget v0, p0, LX/aeO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v3, v0, v2}, LX/WcJ;->A07(LX/jaI;LX/VDz;Ljava/lang/String;IZ)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/aeO;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/aeO;->A03:Z

    iget-object v1, p0, LX/aeO;->A01:Ljava/lang/Object;

    check-cast v1, LX/VDz;

    iget v0, p0, LX/aeO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v3, v0, v2}, LX/WcJ;->A06(LX/jaI;LX/VDz;Ljava/lang/String;IZ)V

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/aeO;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/aeO;->A03:Z

    iget-object v1, p0, LX/aeO;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget v0, p0, LX/aeO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/Uhv;->A01(LX/jaI;Ljava/lang/String;LX/LEL;IZ)V

    goto :goto_0

    :pswitch_6
    iget-boolean v3, p0, LX/aeO;->A03:Z

    iget-object v2, p0, LX/aeO;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/aeO;->A01:Ljava/lang/Object;

    check-cast v1, LX/2mG;

    iget v0, p0, LX/aeO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v2, v0, v3}, LX/Rd7;->A00(LX/jaI;LX/2mG;Ljava/lang/String;IZ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
