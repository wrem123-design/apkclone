.class public final LX/eiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/eiK;->$t:I

    iput-object p2, p0, LX/eiK;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/eiK;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/eiK;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/eiK;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/eiK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 34

    move-object/from16 v1, p0

    iget v2, v1, LX/eiK;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/eiK;->A03:Ljava/lang/Object;

    check-cast v3, LX/eBT;

    iget-object v0, v3, LX/eBT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v7

    iget-object v8, v3, LX/eBT;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/eiK;->A02:Ljava/lang/Object;

    check-cast v0, LX/Kcg;

    invoke-interface {v0}, LX/Kcg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v16

    iget-object v0, v3, LX/eBT;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v24

    const-string v22, "clips_follow_prompt"

    sget-object v19, LX/009;->A0j:Ljava/lang/Integer;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v25

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v22

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move/from16 v33, v6

    invoke-virtual/range {v7 .. v33}, LX/2Mf;->A07(Landroid/content/Context;LX/2mA;LX/A9S;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    iget-object v8, v3, LX/eBT;->A07:LX/bBO;

    if-eqz v8, :cond_0

    iget-object v0, v1, LX/eiK;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v7, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v1, LX/eiK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    iget v5, v0, LX/3pz;->A00:I

    iget-object v4, v1, LX/eiK;->A04:Ljava/lang/String;

    const-string v3, "dialog"

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/bBO;->A01:LX/2gh;

    const/16 v0, 0x7a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v8, v3, v7}, LX/bBO;->A00(LX/0ww;LX/bBO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/BTd;->A1F(LX/0ww;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v1, LX/eiK;->A03:Ljava/lang/Object;

    check-cast v3, LX/eBT;

    iget-object v2, v3, LX/eBT;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/eiK;->A02:Ljava/lang/Object;

    check-cast v0, LX/Kcg;

    invoke-static {v0, v2, v3}, LX/eBT;->A00(LX/Kcg;Lcom/instagram/common/session/UserSession;LX/eBT;)V

    iget-object v6, v3, LX/eBT;->A07:LX/bBO;

    if-eqz v6, :cond_1

    iget-object v0, v1, LX/eiK;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v5, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, LX/eiK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v1, LX/eiK;->A04:Ljava/lang/String;

    const-string v2, "dialog"

    iget-object v1, v6, LX/bBO;->A01:LX/2gh;

    const-string v0, "follow_prompt_clicked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, v6, v2, v5}, LX/bBO;->A00(LX/0ww;LX/bBO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v3}, LX/BTd;->A1F(LX/0ww;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v14, v1, LX/eiK;->A03:Ljava/lang/Object;

    iget-object v8, v1, LX/eiK;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/eiK;->A02:Ljava/lang/Object;

    iget-object v5, v1, LX/eiK;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/eiK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x4e7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x6

    invoke-static {v2}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v9, v0

    new-array v7, v9, [Z

    new-array v4, v9, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_4

    invoke-static {v2}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, LX/A6l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-array v2, v9, [Z

    new-instance v0, LX/elv;

    invoke-direct {v0, v7}, LX/elv;-><init>([Z)V

    iget-object v1, v3, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05x;

    iput-object v4, v1, LX/05x;->A0M:[Ljava/lang/CharSequence;

    iput-object v0, v1, LX/05x;->A08:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object v2, v1, LX/05x;->A0N:[Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05x;->A0K:Z

    const-string v0, "Reset All"

    const/4 v10, 0x0

    new-instance v11, LX/ei2;

    move-object v12, v5

    move-object v13, v6

    move-object v15, v8

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/ei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v1, LX/05x;->A0G:Ljava/lang/CharSequence;

    iput-object v11, v1, LX/05x;->A03:Landroid/content/DialogInterface$OnClickListener;

    const-string v0, "GO!"

    new-instance v4, LX/OLA;

    invoke-direct/range {v4 .. v10}, LX/OLA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06c;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method
