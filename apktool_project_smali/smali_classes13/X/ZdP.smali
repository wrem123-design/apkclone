.class public final LX/ZdP;
.super LX/AU0;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/ZdP;->$t:I

    move-object v2, p1

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/Of3;

    const-string v5, "performHapticFeedback(I)V"

    const/4 v1, 0x0

    const-string v4, "performHapticFeedback"

    :goto_0
    move v6, v1

    :goto_1
    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/DCG;

    goto :goto_2

    :pswitch_1
    const-class v3, LX/DCZ;

    :goto_2
    const-string v5, "moveToNextState(Z)V"

    const/4 v1, 0x0

    const-string v4, "moveToNextState"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/DCZ;

    const-string v5, "logProgressButtonTap(Lcom/facebook/analytics/structuredlogger/enums/IgSchoolSurfaceEnum;Ljava/lang/String;)V"

    const/4 v1, 0x0

    const-string v4, "logProgressButtonTap"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/FzT;

    const-string v5, "close(Z)V"

    const/4 v1, 0x0

    const-string v4, "close"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/Nj7;

    goto :goto_3

    :pswitch_5
    const-class v3, LX/Ng9;

    goto :goto_3

    :pswitch_6
    const-class v3, LX/Nj3;

    goto :goto_3

    :pswitch_7
    const-class v3, LX/GFI;

    :goto_3
    const-string v5, "onBackPressed()Z"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-string v4, "onBackPressed"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/ZdP;
    .locals 1

    new-instance v0, LX/ZdP;

    invoke-direct {v0, p1, p2}, LX/ZdP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/ZdP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/FzT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FzT;->A00(LX/FzT;Z)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/Nj7;

    invoke-virtual {v0}, LX/Nj7;->onBackPressed()Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ng9;

    invoke-virtual {v0}, LX/Ng9;->onBackPressed()Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/Nj3;

    invoke-virtual {v0}, LX/Nj3;->onBackPressed()Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/GFI;

    invoke-virtual {v0}, LX/GFI;->onBackPressed()Z

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/BNx;

    invoke-virtual {v0}, LX/BNx;->A1c()V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/BNx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/BNx;->A1f(LX/6BS;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/WAi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/WAi;->A0R(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
