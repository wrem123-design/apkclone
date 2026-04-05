.class public final LX/He9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E2N;


# direct methods
.method public constructor <init>(LX/E2N;)V
    .locals 0

    iput-object p1, p0, LX/He9;->A00:LX/E2N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, LX/He9;->A00:LX/E2N;

    iget-object v7, v2, LX/E2N;->A00:Landroid/content/Context;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v2, LX/E2N;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/ljY;

    invoke-direct {v5, v2, v1}, LX/ljY;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v3, LX/ljY;

    invoke-direct {v3, v2, v0}, LX/ljY;-><init>(Ljava/lang/Object;I)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f135821

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f135820

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v16

    const v0, 0x7f135826

    invoke-static {v7, v6, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v21

    const/16 v0, 0x1b

    new-instance v9, LX/GBt;

    invoke-direct {v9, v5, v0}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    sget-object v19, LX/009;->A01:Ljava/lang/Integer;

    const v0, 0x7f1310f5

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v0, 0x1c

    new-instance v11, LX/GBt;

    invoke-direct {v11, v3, v0}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v6, LX/MVd;

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-direct/range {v6 .. v26}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v6}, LX/MVd;->A01()V

    return-void
.end method
