.class public final LX/266;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/266;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/266;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/1vW;->A00(Ljava/lang/String;)LX/1vY;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4yd;->A07:LX/4yd;

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XGU;->A04:LX/XGU;

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4BX;->A0I:LX/4BX;

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/HYv;->A05:LX/HYv;

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/2MO;->A05:LX/2MO;

    goto :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XKV;->A0D:LX/XKV;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/8PE;->A0y:LX/8PE;

    goto :goto_0

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/92M;->A01:LX/Ld5;

    const-string v1, "In order to use Image Live Editing, you must allow Instagram to \'Display over other apps\' and restart the app"

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0, v3}, LX/Ld5;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/92M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    sget-object v0, LX/5b6;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/5b6;->A08:LX/5b6;

    return-object v0

    :pswitch_b
    check-cast p1, LX/3ww;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3ww;->A27:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    check-cast p1, LX/CyA;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/CyA;->A02()LX/2Qq;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/1uW;->A00(Ljava/lang/String;)LX/1uX;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/2bn;->A00(Ljava/lang/String;)LX/2bo;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, LX/1Xr;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Xr;->A06:LX/1Xr;

    return-object v0

    :cond_1
    return-object v0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/6QZ;->A04:LX/6QZ;

    goto :goto_0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/1vI;->A06:LX/1vI;

    goto :goto_0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/1vR;->A00(Ljava/lang/String;)LX/1vS;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/1vV;->A05:LX/1vV;

    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/1vp;->A00(Ljava/lang/String;)LX/1wB;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast p1, LX/Dam;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    check-cast p1, LX/8bC;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/8bC;->A3r:Ljava/lang/Integer;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_16
    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast p1, LX/CyJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/CyJ;->A02()LX/2Qq;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast p1, LX/CyJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/CyJ;->A02()LX/2Qq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
