.class public final LX/29j;
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

.field public final synthetic A0E:LX/FwL;

.field public final synthetic A0F:LX/21j;

.field public final synthetic A0G:LX/FsP;

.field public final synthetic A0H:LX/19U;

.field public final synthetic A0I:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Eq1;LX/Ep0;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Ekr;LX/EPk;LX/ECJ;LX/Eqp;LX/Ehv;LX/Ehx;LX/Ei1;LX/Kt3;LX/EMm;LX/LkC;LX/Ez1;LX/FwL;LX/21j;LX/FsP;LX/19U;LX/Bbi;)V
    .locals 1

    iput-object p13, p0, LX/29j;->A0C:LX/LkC;

    iput-object p3, p0, LX/29j;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object p11, p0, LX/29j;->A0A:LX/Kt3;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/29j;->A0G:LX/FsP;

    iput-object p4, p0, LX/29j;->A03:LX/Ekr;

    iput-object p12, p0, LX/29j;->A0B:LX/EMm;

    iput-object p5, p0, LX/29j;->A04:LX/EPk;

    iput-object p8, p0, LX/29j;->A07:LX/Ehv;

    iput-object p10, p0, LX/29j;->A09:LX/Ei1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/29j;->A0H:LX/19U;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/29j;->A0E:LX/FwL;

    iput-object p6, p0, LX/29j;->A05:LX/ECJ;

    iput-object p2, p0, LX/29j;->A01:LX/Ep0;

    iput-object p1, p0, LX/29j;->A00:LX/Eq1;

    iput-object p7, p0, LX/29j;->A06:LX/Eqp;

    iput-object p14, p0, LX/29j;->A0D:LX/Ez1;

    iput-object p9, p0, LX/29j;->A08:LX/Ehx;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/29j;->A0F:LX/21j;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/29j;->A0I:LX/Bbi;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p1

    check-cast v3, LX/Eo0;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/29j;->A0C:LX/LkC;

    invoke-interface {v12}, LX/LkC;->Dms()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v30, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v2, v0, LX/29j;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v13, v0, LX/29j;->A0A:LX/Kt3;

    iget-object v11, v0, LX/29j;->A0G:LX/FsP;

    iget-object v10, v0, LX/29j;->A0D:LX/Ez1;

    iget-object v9, v0, LX/29j;->A08:LX/Ehx;

    iget-object v8, v0, LX/29j;->A0F:LX/21j;

    iget-object v7, v0, LX/29j;->A0I:LX/Bbi;

    iget-object v14, v0, LX/29j;->A03:LX/Ekr;

    iget-object v6, v0, LX/29j;->A0B:LX/EMm;

    iget-object v5, v0, LX/29j;->A07:LX/Ehv;

    iget-object v4, v0, LX/29j;->A09:LX/Ei1;

    iget-object v3, v0, LX/29j;->A0H:LX/19U;

    iget-object v2, v0, LX/29j;->A0E:LX/FwL;

    iget-object v15, v0, LX/29j;->A05:LX/ECJ;

    iget-object v0, v0, LX/29j;->A06:LX/Eqp;

    move/from16 v29, v1

    move-object/from16 v28, v7

    move-object/from16 v27, v3

    move-object/from16 v26, v11

    move-object/from16 v25, v8

    move-object/from16 v24, v2

    move-object/from16 v23, v10

    move-object/from16 v22, v12

    move-object/from16 v21, v6

    move-object/from16 v20, v13

    move-object/from16 v19, v4

    move-object/from16 v18, v9

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v30}, LX/29N;->A02(LX/Ekr;LX/ECJ;LX/Eqp;LX/Ehv;LX/Ehx;LX/Ei1;LX/Kt3;LX/EMm;LX/LkC;LX/Ez1;LX/FwL;LX/21j;LX/FsP;LX/19U;LX/Bbi;ZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v2, v0, LX/29j;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v10, v0, LX/29j;->A0A:LX/Kt3;

    iget-object v13, v0, LX/29j;->A0G:LX/FsP;

    iget-object v4, v0, LX/29j;->A03:LX/Ekr;

    iget-object v11, v0, LX/29j;->A0B:LX/EMm;

    iget-object v5, v0, LX/29j;->A04:LX/EPk;

    iget-object v8, v0, LX/29j;->A07:LX/Ehv;

    iget-object v9, v0, LX/29j;->A09:LX/Ei1;

    iget-object v14, v0, LX/29j;->A0H:LX/19U;

    iget-object v12, v0, LX/29j;->A0E:LX/FwL;

    iget-object v6, v0, LX/29j;->A05:LX/ECJ;

    iget-object v3, v0, LX/29j;->A01:LX/Ep0;

    iget-object v2, v0, LX/29j;->A00:LX/Eq1;

    iget-object v7, v0, LX/29j;->A06:LX/Eqp;

    move v15, v1

    move/from16 v16, v30

    invoke-static/range {v2 .. v16}, LX/29N;->A01(LX/Eq1;LX/Ep0;LX/Ekr;LX/EPk;LX/ECJ;LX/Eqp;LX/Ehv;LX/Ei1;LX/Kt3;LX/EMm;LX/FwL;LX/FsP;LX/19U;ZZ)V

    goto :goto_0

    :cond_2
    invoke-interface {v12}, LX/LkC;->Dmi()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX/29j;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/EDk;->A08:LX/EDk;

    invoke-interface {v12, v1}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LX/29j;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Azi;

    iget-object v2, v0, LX/Azi;->A02:LX/KUy;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v2, v1, v1, v0, v0}, LX/KUy;->FXc(IIFF)V

    goto :goto_0
.end method
