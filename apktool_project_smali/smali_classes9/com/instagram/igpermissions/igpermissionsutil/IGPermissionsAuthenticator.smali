.class public final Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsAuthenticator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsAuthenticator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsAuthenticator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsAuthenticator;->A00:Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsAuthenticator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;D)Ljava/lang/Object;
    .locals 27

    move-object/from16 v10, p8

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    move-wide/from16 v0, p9

    instance-of v2, v10, LX/Peb;

    if-eqz v2, :cond_0

    move-object v9, v10

    check-cast v9, LX/Peb;

    iget v8, v9, LX/Peb;->A01:I

    const/high16 v7, -0x80000000

    and-int v2, v8, v7

    if-eqz v2, :cond_0

    sub-int/2addr v8, v7

    iput v8, v9, LX/Peb;->A01:I

    :goto_0
    iget-object v7, v9, LX/Peb;->A07:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v2, v9, LX/Peb;->A01:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/Peb;

    move-object/from16 v2, p0

    invoke-direct {v9, v2, v10}, LX/Peb;-><init>(Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsAuthenticator;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v7, LX/1xk;->A0A:LX/1xl;

    const/16 v2, 0x9

    invoke-static {v7, v2}, LX/Obu;->A00(LX/1xl;I)LX/2nu;

    move-result-object v7

    invoke-static {v3}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v11

    new-instance v2, LX/Nsr;

    move-object/from16 v12, p2

    move-object/from16 v14, p1

    invoke-direct {v2, v14, v12, v3, v6}, LX/Nsr;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    new-instance v13, LX/EmE;

    move-object/from16 v16, p3

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v26}, LX/EmE;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;LX/2nu;LX/Pzj;LX/Ixd;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HU2;)V

    sget-object v12, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/FTi;->A00:LX/FTi;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v12, v2, v2, v15, v7}, LX/3Sz;->A08(LX/Izk;LX/Izk;LX/lrW;LX/2nu;)LX/CMq;

    move-result-object v12

    invoke-static {v12}, LX/132;->A1P(LX/9hg;)V

    const-string v2, "permissions/one_tap_shared_account_login/"

    invoke-virtual {v12, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v2, "shared_account_igid"

    invoke-virtual {v12, v2, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "authorization_token"

    iget-object v2, v11, LX/2ql;->A03:Ljava/lang/String;

    invoke-virtual {v12, v7, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v12, LX/9hg;->A0U:Z

    iput-object v3, v9, LX/Peb;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/Peb;->A03:Ljava/lang/Object;

    iput-object v6, v9, LX/Peb;->A04:Ljava/lang/Object;

    iput-object v5, v9, LX/Peb;->A05:Ljava/lang/Object;

    iput-object v13, v9, LX/Peb;->A06:Ljava/lang/Object;

    iput-wide v0, v9, LX/Peb;->A00:D

    iput v8, v9, LX/Peb;->A01:I

    invoke-virtual {v12, v9}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_3

    return-object v10

    :cond_2
    iget-wide v0, v9, LX/Peb;->A00:D

    iget-object v13, v9, LX/Peb;->A06:Ljava/lang/Object;

    check-cast v13, LX/EmE;

    iget-object v5, v9, LX/Peb;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v9, LX/Peb;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v9, LX/Peb;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v9, LX/Peb;->A02:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/DmJ;

    instance-of v2, v7, LX/0QW;

    if-eqz v2, :cond_4

    check-cast v7, LX/0QW;

    iget-object v2, v7, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/GIU;

    invoke-virtual {v13, v2}, LX/EmE;->A0W(LX/GIU;)V

    sget-object v7, LX/8bT;->A06:LX/8bT;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    move-object v12, v4

    move-wide v13, v0

    move-object v8, v3

    move-object v11, v5

    invoke-virtual/range {v7 .. v14}, LX/8bT;->A0F(LX/1G1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;D)V

    :goto_1
    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10

    :cond_4
    instance-of v0, v7, LX/4pI;

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/A9S;->A0R(LX/F8C;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
