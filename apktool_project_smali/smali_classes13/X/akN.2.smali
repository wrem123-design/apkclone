.class public final LX/akN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7zH;FIIIJ)V
    .locals 1

    iput p5, p0, LX/akN;->$t:I

    packed-switch p5, :pswitch_data_0

    iput-wide p6, p0, LX/akN;->A03:J

    iput p2, p0, LX/akN;->A00:F

    iput-object p1, p0, LX/akN;->A04:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/akN;->A01:I

    iput p4, p0, LX/akN;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, LX/akN;->A04:Ljava/lang/Object;

    iput p2, p0, LX/akN;->A00:F

    iput-wide p6, p0, LX/akN;->A03:J

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, LX/akN;->A04:Ljava/lang/Object;

    iput-wide p6, p0, LX/akN;->A03:J

    iput p2, p0, LX/akN;->A00:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/akN;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    iget-wide v6, p0, LX/akN;->A03:J

    iget v3, p0, LX/akN;->A00:F

    iget-object v2, p0, LX/akN;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/akN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/akN;->A02:I

    invoke-static/range {v1 .. v7}, LX/VvO;->A02(LX/jaI;LX/7zH;FIIJ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-wide v6, p0, LX/akN;->A03:J

    iget v3, p0, LX/akN;->A00:F

    iget-object v2, p0, LX/akN;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/akN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/akN;->A02:I

    invoke-static/range {v1 .. v7}, LX/VvO;->A01(LX/jaI;LX/7zH;FIIJ)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/akN;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v3, p0, LX/akN;->A00:F

    iget-wide v6, p0, LX/akN;->A03:J

    iget v0, p0, LX/akN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/akN;->A02:I

    invoke-static/range {v1 .. v7}, LX/Vfw;->A00(LX/jaI;LX/7zH;FIIJ)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/akN;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-wide v6, p0, LX/akN;->A03:J

    iget v3, p0, LX/akN;->A00:F

    iget v0, p0, LX/akN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/akN;->A02:I

    invoke-static/range {v1 .. v7}, LX/CVC;->A01(LX/jaI;LX/7zH;FIIJ)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/akN;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-wide v6, p0, LX/akN;->A03:J

    iget v3, p0, LX/akN;->A00:F

    iget v0, p0, LX/akN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/akN;->A02:I

    invoke-static/range {v1 .. v7}, LX/CVB;->A01(LX/jaI;LX/7zH;FIIJ)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/akN;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-wide v6, p0, LX/akN;->A03:J

    iget v3, p0, LX/akN;->A00:F

    iget v0, p0, LX/akN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/akN;->A02:I

    invoke-static/range {v1 .. v7}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/akN;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v3, p0, LX/akN;->A00:F

    iget-wide v6, p0, LX/akN;->A03:J

    iget v0, p0, LX/akN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/akN;->A02:I

    invoke-static/range {v1 .. v7}, LX/D2x;->A01(LX/jaI;LX/7zH;FIIJ)V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/akN;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v3, p0, LX/akN;->A00:F

    iget-wide v6, p0, LX/akN;->A03:J

    iget v0, p0, LX/akN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/akN;->A02:I

    invoke-static/range {v1 .. v7}, LX/RQA;->A00(LX/jaI;LX/7zH;FIIJ)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/akN;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v3, p0, LX/akN;->A00:F

    iget-wide v6, p0, LX/akN;->A03:J

    iget v0, p0, LX/akN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/akN;->A02:I

    invoke-static/range {v1 .. v7}, LX/REd;->A00(LX/jaI;LX/7zH;FIIJ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
