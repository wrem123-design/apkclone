.class public final LX/PaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HHa;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HHa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PaR;->A00:LX/HHa;

    iput-object p2, p0, LX/PaR;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/PaR;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    sget-object v5, LX/82T;->A00:LX/82T;

    move-object/from16 v1, p0

    iget-object v3, v1, LX/PaR;->A00:LX/HHa;

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v6, v3, LX/HHa;->A00:Landroid/app/Activity;

    iget-object v7, v3, LX/HHa;->A04:LX/2nu;

    iget-object v10, v1, LX/PaR;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v16, 0x0

    const-string v13, "sign_up_continue_button"

    const/4 v14, 0x1

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move v15, v14

    move/from16 v17, v16

    move/from16 v18, v14

    invoke-virtual/range {v5 .. v18}, LX/82T;->A0E(Landroid/content/Context;LX/1sq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/8kB;

    move-result-object v6

    iget-object v5, v1, LX/PaR;->A01:Ljava/lang/String;

    sget-object v17, LX/2tN;->A00:LX/2tN;

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v3, LX/HHa;->A02:LX/BXD;

    invoke-static {v4, v14}, LX/205;->A0U(Landroidx/fragment/app/Fragment;Z)LX/2H1;

    move-result-object v2

    const v1, 0x7f131bfb

    const v0, 0x7f1334a1

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    new-instance v0, LX/EkC;

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v14

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/EkC;-><init>(Lcom/google/common/base/Optional;LX/2nu;LX/HHa;LX/2H1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v6, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v6}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method
