.class public final LX/MmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/loader/app/LoaderManager;

.field public final synthetic A02:LX/3tF;

.field public final synthetic A03:LX/AHT;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Iqy;

.field public final synthetic A06:Lcom/instagram/user/model/User;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/3tF;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Iqy;Lcom/instagram/user/model/User;Z)V
    .locals 0

    iput-object p6, p0, LX/MmY;->A05:LX/Iqy;

    iput-object p7, p0, LX/MmY;->A06:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/MmY;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/MmY;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/MmY;->A02:LX/3tF;

    iput-object p2, p0, LX/MmY;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p4, p0, LX/MmY;->A03:LX/AHT;

    iput-boolean p8, p0, LX/MmY;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    const v0, 0x163cdc41

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    move-object/from16 v2, p0

    iget-object v9, v2, LX/MmY;->A05:LX/Iqy;

    iget-object v10, v2, LX/MmY;->A06:Lcom/instagram/user/model/User;

    iget-object v4, v2, LX/MmY;->A00:Landroid/content/Context;

    iget-object v8, v2, LX/MmY;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/MmY;->A02:LX/3tF;

    iget-object v5, v2, LX/MmY;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v7, v2, LX/MmY;->A03:LX/AHT;

    invoke-static {v10}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/user/model/FriendshipStatus;->DfD()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    xor-int/lit8 v11, v1, 0x1

    invoke-static {v4, v9, v11}, LX/LtS;->A01(Landroid/content/Context;LX/Iqy;Z)V

    iget-object v1, v9, LX/Iqy;->A01:Landroid/view/View;

    new-instance v3, LX/MmY;

    invoke-direct/range {v3 .. v11}, LX/MmY;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/3tF;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Iqy;Lcom/instagram/user/model/User;Z)V

    invoke-static {v3, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x0

    new-instance v13, LX/3pR;

    invoke-direct {v13, v4, v5, v1}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iget-boolean v2, v2, LX/MmY;->A07:Z

    xor-int/lit8 v16, v2, 0x1

    new-instance v14, LX/LPL;

    invoke-direct {v14, v4, v9, v10}, LX/LPL;-><init>(Landroid/content/Context;LX/Iqy;Lcom/instagram/user/model/User;)V

    move-object v11, v6

    move-object v12, v7

    move-object v15, v10

    invoke-virtual/range {v11 .. v16}, LX/3tF;->A02(LX/AHT;LX/Tby;LX/LPL;Lcom/instagram/user/model/User;Z)V

    sget-object v2, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/K1j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, LX/1C1;->A00(Lcom/instagram/common/session/UserSession;)LX/1C2;

    move-result-object v5

    invoke-static {}, LX/031;->A0m()V

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    move-object v4, v10

    move-object v7, v1

    move-object v8, v1

    if-eqz v16, :cond_0

    invoke-static/range {v4 .. v9}, LX/1C2;->A00(LX/mQj;LX/1C2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v1, 0x78c2fb1f

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    invoke-static/range {v4 .. v9}, LX/1C2;->A01(LX/mQj;LX/1C2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
