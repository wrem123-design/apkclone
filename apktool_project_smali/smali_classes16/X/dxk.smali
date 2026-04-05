.class public final LX/dxk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dxk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dxk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dxk;->A00:LX/dxk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const v1, 0x7f1351f7

    if-ne p1, v0, :cond_0

    const v1, 0x7f1351f9

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v1, 0x7f1351f8

    goto :goto_0

    :cond_2
    const v1, 0x7f1351f5

    if-eqz p3, :cond_0

    const v1, 0x7f1351f6

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/nfK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 13

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v8, p3

    invoke-static {p1, v8, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p6

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v12, p8

    invoke-static {v12}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v7, LX/G8S;

    move-object/from16 v10, p5

    invoke-direct {v7, v10, v0}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/bSL;

    move-object/from16 v9, p4

    move-object/from16 v11, p7

    invoke-direct/range {v4 .. v12}, LX/bSL;-><init>(Landroid/content/Context;LX/AHT;LX/G8S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/nfK;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Yq6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Yq6;->A00:Landroid/content/Context;

    iput-object v9, v3, LX/Yq6;->A04:Lcom/instagram/user/model/User;

    iput-object v1, v3, LX/Yq6;->A07:Ljava/lang/Integer;

    iput-object v4, v3, LX/Yq6;->A05:LX/bSL;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/Yq6;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/Yq6;->A06:Ljava/lang/Integer;

    const/16 v1, 0x32

    new-instance v0, LX/ekt;

    invoke-direct {v0, v3, v1}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Yq6;->A03:Landroid/content/DialogInterface$OnClickListener;

    const/16 v1, 0x31

    new-instance v0, LX/ekt;

    invoke-direct {v0, v3, v1}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Yq6;->A02:Landroid/content/DialogInterface$OnClickListener;

    const/16 v1, 0x30

    new-instance v0, LX/ekt;

    invoke-direct {v0, v3, v1}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Yq6;->A01:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v5

    iget-object v2, v3, LX/Yq6;->A00:Landroid/content/Context;

    const v1, 0x7f135201

    const/4 v4, 0x1

    iget-object v0, v3, LX/Yq6;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/24S;->A03:Ljava/lang/String;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3hp;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f1351fc

    iget-object v0, v3, LX/Yq6;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/Yq6;->A00:Landroid/content/Context;

    const v0, 0x7f1351fb

    invoke-static {v1, v6, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Yq6;->A07:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const v1, 0x7f1351fe

    if-ne v0, v2, :cond_0

    const v1, 0x7f135200

    :cond_0
    iget-object v0, v3, LX/Yq6;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/Yq6;->A03:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v3, LX/Yq6;->A08:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v6, v4}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v1, 0x7f1310f5

    iget-object v0, v3, LX/Yq6;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/Yq6;->A01:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v6, v4}, LX/24S;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v5, v4}, LX/24S;->A0p(Z)V

    invoke-virtual {v5, v4}, LX/24S;->A0q(Z)V

    iget-object v0, v3, LX/Yq6;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/Yq6;->A04:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->CHL()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v3, LX/Yq6;->A07:Ljava/lang/Integer;

    const v1, 0x7f1351fd

    if-ne v0, v2, :cond_2

    const v1, 0x7f1351ff

    :cond_2
    iget-object v0, v3, LX/Yq6;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Yq6;->A02:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v3, LX/Yq6;->A06:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v4}, LX/24S;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v5}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-object v0

    :cond_4
    iget-object v0, v3, LX/Yq6;->A04:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Dkr()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
