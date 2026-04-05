.class public final LX/AmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AmL;->$t:I

    iput-object p1, p0, LX/AmL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 5

    iget v0, p0, LX/AmL;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x26

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/AmL;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget v0, p1, LX/6Aa;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x49

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/2Vj;->A01(LX/6Aa;)LX/2Vl;

    move-result-object v0

    iget-object v1, v0, LX/2Vl;->A02:LX/3Cr;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AmL;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/2Vj;->A01(LX/6Aa;)LX/2Vl;

    move-result-object v0

    iget-object v2, p0, LX/AmL;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v0, LX/2Vl;->A07:Z

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/2Vj;->A01(LX/6Aa;)LX/2Vl;

    move-result-object v0

    iget-object v2, p0, LX/AmL;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v0, LX/2Vl;->A05:Z

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/2Vj;->A01(LX/6Aa;)LX/2Vl;

    iget-object v2, p0, LX/AmL;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/2Vj;->A01(LX/6Aa;)LX/2Vl;

    move-result-object v0

    iget-object v2, p0, LX/AmL;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/2Vl;->A01:LX/6Ad;

    :goto_1
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    const/16 v0, 0x71

    if-ne p2, v0, :cond_0

    iget-object v4, p0, LX/AmL;->A00:Ljava/lang/Object;

    check-cast v4, LX/1QD;

    iget-object v0, v4, LX/1QD;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ad5000643a5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1QD;->A05:Z

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/AmL;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    iget-boolean v0, p1, LX/6Aa;->A2o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/AmL;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

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
