.class public final LX/bj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhY;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/bj2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/HTD;)LX/9p8;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/RPo;->A00:LX/RPo;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/9p8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Fdq(LX/HTD;)LX/LjC;
    .locals 1

    iget v0, p0, LX/bj2;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/bj2;->A00(LX/HTD;)LX/9p8;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/bj2;->A00(LX/HTD;)LX/9p8;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/bj2;->A00(LX/HTD;)LX/9p8;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/bj2;->A00(LX/HTD;)LX/9p8;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1}, LX/bj2;->A00(LX/HTD;)LX/9p8;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1}, LX/bj2;->A00(LX/HTD;)LX/9p8;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/bj2;->A00(LX/HTD;)LX/9p8;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/RPo;->parseFromJson(LX/HTD;)LX/QLQ;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/bj2;->A00(LX/HTD;)LX/9p8;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/bj2;->A00(LX/HTD;)LX/9p8;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/RPo;->parseFromJson(LX/HTD;)LX/QLQ;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1}, LX/bj2;->A00(LX/HTD;)LX/9p8;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/RPo;->parseFromJson(LX/HTD;)LX/QLQ;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
