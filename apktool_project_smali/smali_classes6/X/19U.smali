.class public final LX/19U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEx;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A01:LX/1C3;

.field public final A02:LX/1C3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/LmD;LX/Fmu;LX/BHo;LX/EMm;LX/LkC;LX/Fiv;LX/FwL;LX/EsL;LX/Ey1;ZZ)V
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/19U;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v2, LX/1C3;

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move/from16 v14, p14

    move/from16 v16, p13

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v2 .. v16}, LX/1C3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Fmu;LX/BHo;LX/EMm;LX/LkC;LX/Fiv;LX/FwL;LX/EsL;LX/Ey1;ZZZ)V

    iput-object v2, v0, LX/19U;->A02:LX/1C3;

    new-instance v2, LX/1C3;

    move v15, v1

    invoke-direct/range {v2 .. v16}, LX/1C3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Fmu;LX/BHo;LX/EMm;LX/LkC;LX/Fiv;LX/FwL;LX/EsL;LX/Ey1;ZZZ)V

    iput-object v2, v0, LX/19U;->A01:LX/1C3;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/19U;->A02:LX/1C3;

    iget-object v2, p0, LX/19U;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v0, LX/1C3;->A0O:LX/1CO;

    iget-object v0, v0, LX/1C3;->A0N:LX/1CP;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWs(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/19U;->A01:LX/1C3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1C3;->A08:Z

    return-void
.end method

.method public final A01(LX/Kp7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/19U;->A02:LX/1C3;

    iget-object v0, v0, LX/1C3;->A0Q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EiB(FF)V
    .locals 1

    iget-object v0, p0, LX/19U;->A02:LX/1C3;

    iput p1, v0, LX/1C3;->A02:F

    iget-object v0, p0, LX/19U;->A01:LX/1C3;

    iput p1, v0, LX/1C3;->A02:F

    return-void
.end method
