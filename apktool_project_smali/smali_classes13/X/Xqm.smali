.class public final LX/Xqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Xqm;->$t:I

    iput-object p4, p0, LX/Xqm;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Xqm;->A01:Ljava/lang/Object;

    iput p1, p0, LX/Xqm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 27

    move-object/from16 v3, p0

    iget v0, v3, LX/Xqm;->$t:I

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/Xqm;->A02:Ljava/lang/Object;

    check-cast v5, LX/Txa;

    iget-object v4, v3, LX/Xqm;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget v3, v3, LX/Xqm;->A00:I

    iget-object v7, v5, LX/Txa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    sget-object v1, LX/TfE;->A00:LX/41q;

    sget-object v0, LX/TfE;->A01:[LX/lQb;

    const/4 v2, 0x0

    invoke-static {v6, v1, v0, v2}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810ede0021591cL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const v0, 0x7f131499

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f131497

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f131498

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x3

    new-instance v9, LX/WeZ;

    invoke-direct {v9, v3, v0, v5, v6}, LX/WeZ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f1310f5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v6, LX/MVd;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-direct/range {v6 .. v26}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v6}, LX/MVd;->A01()V

    return-void

    :cond_0
    iget-object v0, v5, LX/Txa;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v5, LX/Txa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0S()V

    return-void

    :cond_1
    iget-object v2, v3, LX/Xqm;->A02:Ljava/lang/Object;

    check-cast v2, LX/Gm0;

    iget-object v0, v2, LX/Gm0;->A06:LX/Bdu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, v3, LX/Xqm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gmx;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Gm0;->A04(LX/Gmx;LX/Gm0;Z)V

    iget v0, v3, LX/Xqm;->A00:I

    invoke-static {v2, v0}, LX/Gm0;->A08(LX/Gm0;I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
