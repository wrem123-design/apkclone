.class public final LX/HDg;
.super LX/EOS;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/A9S;

.field public final synthetic A02:LX/0mL;

.field public final synthetic A03:LX/2Mf;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:LX/7KX;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;LX/0mL;LX/2Mf;Lcom/instagram/user/model/User;LX/7KX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/HDg;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/HDg;->A04:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/HDg;->A02:LX/0mL;

    iput-object p5, p0, LX/HDg;->A03:LX/2Mf;

    iput-object p2, p0, LX/HDg;->A01:LX/A9S;

    iput-object p7, p0, LX/HDg;->A05:LX/7KX;

    iput-object p8, p0, LX/HDg;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EOS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/EOS;->A02:Lcom/instagram/user/model/User;

    iput-object p9, p0, LX/EOS;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/EOS;->A01:LX/0mL;

    iput-boolean v0, p0, LX/EOS;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 18

    const v0, -0x7e551e3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v16

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v12, v8, LX/HDg;->A03:LX/2Mf;

    iget-object v5, v12, LX/2Mf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v4

    invoke-static {v5}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object v3

    invoke-super {v8, v7}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, v8, LX/HDg;->A05:LX/7KX;

    invoke-static {v2}, LX/2Md;->A01(LX/7KX;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_b

    iget-object v10, v8, LX/HDg;->A02:LX/0mL;

    if-eqz v10, :cond_0

    iget-object v0, v8, LX/HDg;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v12, v0}, LX/2Mf;->A0D(Lcom/instagram/user/model/User;)V

    instance-of v1, v7, LX/20E;

    invoke-static {v5}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    if-eqz v1, :cond_a

    invoke-virtual {v0, v10}, LX/0VL;->A0M(LX/0mL;)V

    :goto_0
    iput-boolean v9, v10, LX/0mL;->A0B:Z

    :cond_0
    :goto_1
    iget-object v0, v8, LX/HDg;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/8UP;->A0K:Ljava/lang/String;

    iget-object v0, v8, LX/HDg;->A04:Lcom/instagram/user/model/User;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8UP;->A0L:Ljava/lang/String;

    invoke-virtual {v7}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v11

    const/4 v13, 0x0

    const-string v1, "failure_reason"

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "Network"

    iput-object v0, v3, LX/8UP;->A0N:Ljava/lang/String;

    sget-object v10, LX/HWj;->A08:LX/HWj;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v1, v0}, LX/J5L;->A05(LX/HWj;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Cxe;

    if-eqz v11, :cond_3

    iget-object v10, v8, LX/HDg;->A00:Landroid/content/Context;

    iget-object v14, v8, LX/HDg;->A01:LX/A9S;

    iget v15, v11, LX/9p8;->A01:I

    const/16 v0, 0x190

    if-ne v15, v0, :cond_3

    iget-boolean v0, v11, LX/Cxe;->A06:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/031;->A0m()V

    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v9, v10

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v11

    const v0, 0x7f134705

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/24S;->A03:Ljava/lang/String;

    const v9, 0x7f134704

    invoke-static/range {v17 .. v17}, LX/20q;->A0p(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v9}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f134703

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v11}, LX/132;->A1U(LX/24S;)V

    :cond_2
    const/16 v0, 0x2ab

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8UP;->A0N:Ljava/lang/String;

    sget-object v9, LX/HWj;->A08:LX/HWj;

    :goto_2
    invoke-virtual {v4, v9, v1, v0}, LX/J5L;->A05(LX/HWj;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    iget-object v0, v3, LX/8UP;->A0N:Ljava/lang/String;

    if-nez v0, :cond_4

    const/16 v0, 0x352

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, LX/8UP;->A0N:Ljava/lang/String;

    sget-object v0, LX/HWj;->A08:LX/HWj;

    invoke-virtual {v4, v0, v1, v9}, LX/J5L;->A05(LX/HWj;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, LX/HWj;->A08:LX/HWj;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/J5L;->A04(LX/HWj;Ljava/lang/String;)V

    sget-object v1, LX/HWj;->A09:LX/HWj;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/J5L;->A04(LX/HWj;Ljava/lang/String;)V

    sget-object v0, LX/7KX;->A06:LX/7KX;

    if-ne v2, v0, :cond_5

    invoke-static {v5, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112a50001664fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CGc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CGc;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_5
    iget-object v0, v8, LX/HDg;->A01:LX/A9S;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, LX/A9S;->A0R(LX/F8C;)V

    :cond_6
    const v1, 0x4ef4b6c3

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_7
    iget-boolean v0, v11, LX/Cxe;->A05:Z

    if-eqz v0, :cond_8

    invoke-static {v10, v14, v11, v12}, LX/2Mf;->A02(Landroid/content/Context;LX/A9S;LX/Cxe;LX/2Mf;)V

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8UP;->A0N:Ljava/lang/String;

    sget-object v9, LX/HWj;->A08:LX/HWj;

    iget-object v0, v11, LX/Cxe;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object v13, v11, LX/Cxe;->A00:LX/CVi;

    if-eqz v13, :cond_9

    iput-boolean v9, v3, LX/8UP;->A0g:Z

    iget-object v12, v12, LX/2Mf;->A03:LX/Bbi;

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zk;

    iget-object v11, v13, LX/CVi;->A00:LX/Ll6;

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v11, v5, v9}, LX/2Zk;->A01(LX/Ll6;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zk;

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    move-object v12, v5

    move-object v13, v9

    move-object v9, v0

    invoke-virtual/range {v9 .. v15}, LX/2Zk;->A00(Landroid/content/Context;LX/Ll6;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    iget-boolean v0, v11, LX/9x8;->A0e:Z

    if-eqz v0, :cond_3

    iget-object v10, v11, LX/Cxe;->A02:Ljava/lang/String;

    const/16 v0, 0x90

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_3

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x300

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8UP;->A0N:Ljava/lang/String;

    iput-boolean v9, v3, LX/8UP;->A0g:Z

    sget-object v9, LX/HWj;->A08:LX/HWj;

    iget-object v0, v11, LX/9x8;->A0J:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, LX/9ht;->A08()V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v8, LX/HDg;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v12, v0}, LX/2Mf;->A0D(Lcom/instagram/user/model/User;)V

    iget-object v1, v8, LX/HDg;->A02:LX/0mL;

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VL;->A0M(LX/0mL;)V

    goto/16 :goto_1
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x25fe9433    # 4.41624E-16f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x458b76d8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/HDg;->A03:LX/2Mf;

    iget-object v0, v0, LX/2Mf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v2

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    sget-object v0, LX/HWj;->A08:LX/HWj;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/J5L;->A01(LX/HWj;Ljava/lang/Integer;)V

    sget-object v0, LX/HWj;->A09:LX/HWj;

    invoke-virtual {v2, v0, v1}, LX/J5L;->A01(LX/HWj;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/HDg;->A01:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/HDg;->A00:Landroid/content/Context;

    invoke-static {}, LX/031;->A0m()V

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    const v0, 0x33b1f5f0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x2a9c820f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
