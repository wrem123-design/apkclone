.class public final LX/LuT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6RN;


# direct methods
.method public constructor <init>(LX/6RN;)V
    .locals 0

    iput-object p1, p0, LX/LuT;->A00:LX/6RN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v3, v0, LX/LuT;->A00:LX/6RN;

    iget-object v1, v3, LX/6RN;->A0A:LX/Lmh;

    sget-object v0, LX/009;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v0, v3, LX/6RN;->A04:LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    const/16 v1, 0x22

    new-instance v0, LX/kwM;

    invoke-direct {v0, v3, v1}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {v4, v0}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v3, LX/6RN;->A03:Landroid/content/Context;

    const/4 v8, 0x0

    const/16 v23, 0x0

    const v0, 0x7f137d2c

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v3, LX/6RN;->A02:Landroid/app/Activity;

    const v0, 0x7f137d2b

    invoke-static {v1, v2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1355c2

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v7

    new-instance v6, LX/InI;

    invoke-direct {v6, v3, v4}, LX/InI;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/MVd;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v24, v23

    invoke-direct/range {v4 .. v24}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v4}, LX/MVd;->A01()V

    iget-object v3, v3, LX/6RN;->A09:LX/7C7;

    sget-object v2, LX/7WX;->A0A:LX/7WX;

    const-string v1, "inactive_state_dialog"

    const-string v0, "share_on_surface_dialog"

    invoke-virtual {v3, v2, v1, v0}, LX/7C7;->A05(LX/7WX;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
