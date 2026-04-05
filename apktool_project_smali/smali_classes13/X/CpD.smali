.class public final LX/CpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/CpD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/CpD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, LX/kww;

    invoke-interface {p1}, LX/kww;->ApH()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    check-cast p1, LX/RUH;

    sget-object v1, LX/8Fi;->A02:LX/8Fi;

    sget-object v0, LX/5nS;->A0S:LX/5nT;

    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "setName"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_5
    const-string v0, "setName"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast p1, LX/bGA;

    iget-object v0, p1, LX/bGA;->A03:LX/WhV;

    return-object v0

    :pswitch_7
    check-cast p1, LX/bGA;

    iget-object v0, p1, LX/bGA;->A07:LX/WhV;

    return-object v0

    :pswitch_8
    check-cast p1, LX/bGA;

    iget-object v0, p1, LX/bGA;->A05:LX/WhV;

    return-object v0

    :pswitch_9
    check-cast p1, LX/bGA;

    iget-object v0, p1, LX/bGA;->A0K:LX/jaG;

    return-object v0

    :pswitch_a
    check-cast p1, LX/bGA;

    iget-object v0, p1, LX/bGA;->A06:LX/WhV;

    return-object v0

    :pswitch_b
    check-cast p1, LX/RUH;

    sget-object v1, LX/5nS;->A0U:LX/5nT;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    invoke-static {p1}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast p1, LX/Ka6;

    const-string v1, "message"

    const-string v0, "Resetting view holder id counter"

    invoke-interface {p1, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
