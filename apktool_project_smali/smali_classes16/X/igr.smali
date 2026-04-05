.class public final LX/igr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nQf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/igr;->$t:I

    iput-object p1, p0, LX/igr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDX()V
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/igr;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/igr;->A00:Ljava/lang/Object;

    check-cast v0, LX/UVP;

    if-eq v2, v1, :cond_0

    invoke-static {v0}, LX/UVP;->A02(LX/UVP;)V

    iget-object v1, v0, LX/UVP;->A04:LX/deS;

    if-nez v1, :cond_8

    const-string v0, "actionButtonHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/UVP;->A03(LX/UVP;)V

    return-void

    :cond_1
    iget-object v0, v0, LX/igr;->A00:Ljava/lang/Object;

    check-cast v0, LX/UVB;

    iget-object v0, v0, LX/UVB;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q0X;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Q0X;->A03(LX/Q0X;Z)V

    iget-object v0, v4, LX/Q0X;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v8

    sget-object v7, LX/XNM;->A0Q:LX/XNM;

    iget-object v5, v4, LX/Q0X;->A0F:LX/mWj;

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SW0;

    invoke-virtual {v0}, LX/SW0;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SW0;

    invoke-virtual {v0}, LX/SW0;->A02()LX/SGH;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, LX/SGH;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SW0;

    invoke-virtual {v0}, LX/SW0;->A02()LX/SGH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/SGH;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    if-eqz v1, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-long v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SW0;

    invoke-virtual {v0}, LX/SW0;->A01()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "create_promotion"

    const/4 v2, 0x0

    const-string v15, ""

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v6, 0x0

    move-object v9, v6

    move-object v14, v6

    invoke-static/range {v6 .. v16}, LX/gkt;->A01(LX/XLg;LX/XNM;LX/gkt;LX/Ux2;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Q0X;->A02:LX/U5N;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/U5N;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/NonDiscInfoIntf;->DZN()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/NonDiscInfoIntf;->DXX()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/Q0X;->A04:LX/WFG;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/WFG;->A01:Ljava/util/Map;

    iput-object v6, v4, LX/Q0X;->A0B:Ljava/lang/String;

    iput-object v6, v4, LX/Q0X;->A02:LX/U5N;

    invoke-static {v4, v2}, LX/Q0X;->A03(LX/Q0X;Z)V

    iget-object v0, v4, LX/Q0X;->A03:LX/acY;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/acY;->A00:LX/UVB;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_non_discrimination_screen"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    new-instance v2, LX/UMT;

    invoke-direct {v2}, LX/UMT;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/20q;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iget-object v0, v4, LX/Q0X;->A02:LX/U5N;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/U5N;->A06:LX/nsd;

    if-eqz v0, :cond_7

    check-cast v0, LX/U5M;

    iget-object v0, v0, LX/U5M;->A00:LX/nrg;

    if-eqz v0, :cond_7

    check-cast v0, LX/B97;

    iget-object v0, v0, LX/B97;->A00:LX/XNS;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    if-nez v3, :cond_9

    const-string v0, "enter_billing_wizard_by_blocked_submit"

    invoke-static {v4, v1, v0}, LX/Q0X;->A02(LX/Q0X;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v1, v6

    goto/16 :goto_0

    :cond_7
    if-nez v3, :cond_9

    invoke-static {v4}, LX/Q0X;->A00(LX/Q0X;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/deS;->A04(Z)V

    :cond_9
    return-void
.end method
