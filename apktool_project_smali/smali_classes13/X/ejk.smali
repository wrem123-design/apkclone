.class public final LX/ejk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p4, p0, LX/ejk;->$t:I

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/ejk;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/ejk;->A01:Ljava/lang/String;

    :goto_0
    iput p3, p0, LX/ejk;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ejk;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/ejk;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A00(LX/6Wc;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    new-instance v0, LX/ejk;

    invoke-direct {v0, p1, p2, p3, p4}, LX/ejk;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, LX/6Wc;->A06:LX/LEN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/ejk;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/ejk;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ejk;->A02:Ljava/lang/String;

    iget v0, p0, LX/ejk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Sfb;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/ejk;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ejk;->A01:Ljava/lang/String;

    iget v0, p0, LX/ejk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WcP;->A0J(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/ejk;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ejk;->A01:Ljava/lang/String;

    iget v0, p0, LX/ejk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/UjW;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/ejk;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ejk;->A02:Ljava/lang/String;

    iget v0, p0, LX/ejk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WcJ;->A0F(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/ejk;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ejk;->A01:Ljava/lang/String;

    iget v0, p0, LX/ejk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/SPk;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/ejk;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ejk;->A02:Ljava/lang/String;

    iget v0, p0, LX/ejk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/UhH;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/ejk;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ejk;->A01:Ljava/lang/String;

    iget v0, p0, LX/ejk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Rxp;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/ejk;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ejk;->A02:Ljava/lang/String;

    iget v0, p0, LX/ejk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WbR;->A08(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/ejk;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ejk;->A02:Ljava/lang/String;

    iget v0, p0, LX/ejk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/VcX;->A02(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

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
