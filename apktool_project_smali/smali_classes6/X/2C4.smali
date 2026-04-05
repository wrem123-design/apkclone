.class public final LX/2C4;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/Eq1;

.field public final synthetic A01:LX/Ep0;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final synthetic A03:LX/Ekr;

.field public final synthetic A04:LX/EPk;

.field public final synthetic A05:LX/ECJ;

.field public final synthetic A06:LX/Eqp;

.field public final synthetic A07:LX/Ehv;

.field public final synthetic A08:LX/Ehx;

.field public final synthetic A09:LX/Ei1;

.field public final synthetic A0A:LX/Kt3;

.field public final synthetic A0B:LX/EMm;

.field public final synthetic A0C:LX/LkC;

.field public final synthetic A0D:LX/Ez1;

.field public final synthetic A0E:LX/EPm;

.field public final synthetic A0F:LX/FwL;

.field public final synthetic A0G:LX/21j;

.field public final synthetic A0H:LX/FsP;

.field public final synthetic A0I:LX/19U;

.field public final synthetic A0J:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Eq1;LX/Ep0;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Ekr;LX/EPk;LX/ECJ;LX/Eqp;LX/Ehv;LX/Ehx;LX/Ei1;LX/Kt3;LX/EMm;LX/LkC;LX/Ez1;LX/EPm;LX/FwL;LX/21j;LX/FsP;LX/19U;LX/Bbi;)V
    .locals 1

    iput-object p13, p0, LX/2C4;->A0C:LX/LkC;

    iput-object p3, p0, LX/2C4;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object p11, p0, LX/2C4;->A0A:LX/Kt3;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2C4;->A0H:LX/FsP;

    iput-object p4, p0, LX/2C4;->A03:LX/Ekr;

    iput-object p12, p0, LX/2C4;->A0B:LX/EMm;

    iput-object p5, p0, LX/2C4;->A04:LX/EPk;

    iput-object p8, p0, LX/2C4;->A07:LX/Ehv;

    iput-object p10, p0, LX/2C4;->A09:LX/Ei1;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2C4;->A0I:LX/19U;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2C4;->A0F:LX/FwL;

    iput-object p6, p0, LX/2C4;->A05:LX/ECJ;

    iput-object p2, p0, LX/2C4;->A01:LX/Ep0;

    iput-object p1, p0, LX/2C4;->A00:LX/Eq1;

    iput-object p7, p0, LX/2C4;->A06:LX/Eqp;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2C4;->A0E:LX/EPm;

    iput-object p14, p0, LX/2C4;->A0D:LX/Ez1;

    iput-object p9, p0, LX/2C4;->A08:LX/Ehx;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2C4;->A0G:LX/21j;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2C4;->A0J:LX/Bbi;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p1

    check-cast v2, LX/Epk;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2C4;->A0C:LX/LkC;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/LkC;->Dms()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_1

    iget-object v2, v1, LX/2C4;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, LX/2C4;->A01:LX/Ep0;

    invoke-virtual {v2}, LX/Ep0;->A00()LX/29Z;

    move-result-object v2

    iget-object v2, v2, LX/29Z;->A02:LX/Emy;

    iget-object v3, v2, LX/Emy;->A0O:LX/LEo;

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v3}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/Eo0;->A02:LX/Eo0;

    if-ne v3, v2, :cond_0

    iget-object v2, v1, LX/2C4;->A0A:LX/Kt3;

    move-object/from16 v25, v2

    iget-object v15, v1, LX/2C4;->A0H:LX/FsP;

    iget-object v13, v1, LX/2C4;->A0D:LX/Ez1;

    iget-object v12, v1, LX/2C4;->A08:LX/Ehx;

    iget-object v11, v1, LX/2C4;->A0G:LX/21j;

    iget-object v10, v1, LX/2C4;->A0J:LX/Bbi;

    iget-object v9, v1, LX/2C4;->A03:LX/Ekr;

    iget-object v8, v1, LX/2C4;->A0B:LX/EMm;

    iget-object v7, v1, LX/2C4;->A07:LX/Ehv;

    iget-object v6, v1, LX/2C4;->A09:LX/Ei1;

    iget-object v5, v1, LX/2C4;->A0I:LX/19U;

    iget-object v4, v1, LX/2C4;->A0F:LX/FwL;

    iget-object v3, v1, LX/2C4;->A05:LX/ECJ;

    iget-object v2, v1, LX/2C4;->A06:LX/Eqp;

    move/from16 v24, v14

    move-object/from16 v22, v10

    move/from16 v23, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v17, v13

    move-object/from16 v14, v25

    move-object v15, v8

    move-object v13, v6

    move-object v10, v2

    move-object v11, v7

    move-object v8, v9

    move-object v9, v3

    invoke-static/range {v8 .. v24}, LX/29N;->A02(LX/Ekr;LX/ECJ;LX/Eqp;LX/Ehv;LX/Ehx;LX/Ei1;LX/Kt3;LX/EMm;LX/LkC;LX/Ez1;LX/FwL;LX/21j;LX/FsP;LX/19U;LX/Bbi;ZZ)V

    :cond_0
    iget-object v0, v1, LX/2C4;->A0E:LX/EPm;

    iget-object v1, v0, LX/EPm;->A07:LX/LEo;

    sget-object v0, LX/EQl;->A02:LX/EQl;

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v2, v1, LX/2C4;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v10, v1, LX/2C4;->A0A:LX/Kt3;

    iget-object v13, v1, LX/2C4;->A0H:LX/FsP;

    iget-object v4, v1, LX/2C4;->A03:LX/Ekr;

    iget-object v11, v1, LX/2C4;->A0B:LX/EMm;

    iget-object v5, v1, LX/2C4;->A04:LX/EPk;

    iget-object v8, v1, LX/2C4;->A07:LX/Ehv;

    iget-object v9, v1, LX/2C4;->A09:LX/Ei1;

    iget-object v14, v1, LX/2C4;->A0I:LX/19U;

    iget-object v12, v1, LX/2C4;->A0F:LX/FwL;

    iget-object v6, v1, LX/2C4;->A05:LX/ECJ;

    iget-object v3, v1, LX/2C4;->A01:LX/Ep0;

    iget-object v2, v1, LX/2C4;->A00:LX/Eq1;

    iget-object v7, v1, LX/2C4;->A06:LX/Eqp;

    const/16 v16, 0x1

    move v15, v0

    invoke-static/range {v2 .. v16}, LX/29N;->A01(LX/Eq1;LX/Ep0;LX/Ekr;LX/EPk;LX/ECJ;LX/Eqp;LX/Ehv;LX/Ei1;LX/Kt3;LX/EMm;LX/FwL;LX/FsP;LX/19U;ZZ)V

    iget-object v0, v1, LX/2C4;->A0E:LX/EPm;

    iget-object v1, v0, LX/EPm;->A07:LX/LEo;

    sget-object v0, LX/EQl;->A03:LX/EQl;

    goto :goto_0
.end method
