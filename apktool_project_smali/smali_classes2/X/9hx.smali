.class public final LX/9hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9hx;->$t:I

    iput-object p1, p0, LX/9hx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/9hx;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x47c2dfd0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v2, LX/4sV;

    const v0, -0xee772a2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v3, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v3, LX/BYD;

    iget-object v5, v2, LX/4sV;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/BYD;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bam;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6AX;

    invoke-direct {v0, v5}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v2, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v4

    iget-object v0, v3, LX/BYD;->A29:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nje;

    sget-object v2, LX/3gV;->A0q:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v0

    invoke-interface {v3, v0, v2, v5, v4}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3f8f816b

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x12740755

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x76549c48

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x7edaba36

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, v3, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v2, v0, LX/BYD;->A1P:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0M()V

    :cond_0
    const v0, 0x6040304f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x2034ea9c

    goto :goto_0

    :pswitch_1
    const v0, -0x6b4c7ab8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v2, LX/4tX;

    const v0, -0x305072ae

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYD;

    iget-object v5, v0, LX/BYD;->A1P:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0H()LX/6Aa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Aa;->A15:LX/6Ak;

    invoke-virtual {v0}, LX/6Ak;->A00()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-boolean v0, v2, LX/4tX;->A00:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0M()V

    :cond_3
    :goto_1
    const v0, 0x3c714853

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x59a70ce7

    goto/16 :goto_0

    :cond_4
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v2, v0, LX/3qS;->A0D:LX/3qT;

    sget-object v0, LX/009;->A1I:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3qT;->A0U(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const v0, 0x6080e76d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x5bcbd430

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, v3, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v2, LX/BYD;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/BYD;->A01:Z

    const v0, 0x5b66060c

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x7bab1554

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x6a9ff412

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x23637c3c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v6, v3, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v6, LX/BYD;

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/BYD;->A01:Z

    iget-object v0, v6, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810b7f00004804L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v6, LX/BYD;->A1P:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0H()LX/6Aa;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6Aa;->A15:LX/6Ak;

    invoke-virtual {v0}, LX/6Ak;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v3, v0, LX/3qS;->A0D:LX/3qT;

    const/4 v2, 0x1

    const-string/jumbo v0, "start"

    invoke-static {v3, v0, v5, v5, v2}, LX/3qT;->A0B(LX/3qT;Ljava/lang/String;ZZZ)V

    :cond_6
    const v0, -0x375b240b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x28378ea8

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x1c954483

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v2, LX/2cI;

    const v0, 0x3788c06f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Ct5()LX/4yN;

    move-result-object v3

    iget-object v0, v2, LX/2cI;->A00:LX/AFk;

    invoke-virtual {v3, v0}, LX/4yN;->A0D(LX/AFk;)V

    const v0, -0x66d2340b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x724382e7

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x6f4817db

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v2, LX/2cF;

    const v0, 0x61341f8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v8, v0, LX/3aq;->A0C:Ljava/lang/String;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v4

    sget-object v3, LX/009;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0, v5}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v7

    const-string/jumbo v3, "message"

    iget-object v0, v2, LX/2cF;->A02:Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x3a

    if-eqz v8, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/2cF;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string/jumbo v3, "error_category"

    invoke-virtual {v7, v3, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, LX/4Gt;->A01(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/2cF;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, LX/4Gt;->A00()V

    :cond_7
    const v0, -0x6de64762

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x42ad74d0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, LX/2cF;->A01:Ljava/lang/String;

    move-object v4, v0

    goto :goto_2

    :pswitch_6
    const v0, 0x12033897

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v2, LX/2cE;

    const v0, -0x68063bc4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/2cE;->A01:LX/4Mu;

    iget-object v7, v3, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v7}, Lcom/instagram/base/activity/BaseFragmentActivity;->Ct5()LX/4yN;

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/instagram/base/activity/BaseFragmentActivity;->Ct5()LX/4yN;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4yN;->A0F(LX/4Mu;)V

    sget-object v3, LX/8TK;->A02:LX/0AB;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v6, LX/4Mu;->A0D:LX/8TF;

    sget-object v0, LX/8TF;->A02:LX/8TF;

    if-ne v3, v0, :cond_9

    invoke-virtual {v7}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    sget-object v0, LX/8bT;->A06:LX/8bT;

    invoke-virtual {v0}, LX/8bT;->A0C()V

    :cond_9
    invoke-virtual {v7}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v10

    iget-object v3, v6, LX/4Mu;->A0D:LX/8TF;

    sget-object v0, LX/8TF;->A05:LX/8TF;

    if-ne v3, v0, :cond_c

    instance-of v0, v10, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    iget-object v9, v6, LX/4Mu;->A0E:Ljava/lang/CharSequence;

    if-eqz v9, :cond_c

    iget-object v7, v6, LX/4Mu;->A0K:Ljava/lang/String;

    if-nez v7, :cond_a

    const-string v7, ""

    :cond_a
    iget-object v8, v2, LX/2cE;->A00:Ljava/lang/String;

    if-nez v8, :cond_b

    const-string/jumbo v8, "unknown_caller"

    :cond_b
    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v6, v0, LX/3aq;->A0C:Ljava/lang/String;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v3

    sget-object v2, LX/009;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v4}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "message"

    invoke-virtual {v4, v0, v2}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3a

    if-eqz v6, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string/jumbo v0, "error_category"

    invoke-virtual {v4, v0, v2}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/4Gt;->A01(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, LX/4Gt;->A00()V

    :cond_c
    const v0, 0x6c4a2cfa

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x1b547390

    goto/16 :goto_0

    :cond_d
    move-object v2, v7

    goto :goto_3

    :pswitch_7
    const v0, 0x63b52619

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v2, LX/2cH;

    const v0, 0x4bfbb94b    # 3.2993942E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/2cH;->A00:LX/Hme;

    iget-object v2, v3, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v2, v4}, LX/GuR;->A00(Landroid/content/Context;LX/Hme;)LX/24S;

    move-result-object v0

    invoke-virtual {v0}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_e
    const v0, 0x555fd1fd

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x495ddab8    # 908715.5f

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x61a0358b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v2, LX/2cL;

    const v0, -0x6a8f6921

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v3, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1n()LX/BaB;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v3, v2, LX/2cL;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v3, v2, LX/2cL;->A03:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v3, v2, LX/2cL;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/common/collect/ImmutableSet;

    iget-object v3, v2, LX/2cL;->A04:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_4
    iget-object v3, v2, LX/2cL;->A00:LX/7U0;

    const/4 v12, 0x0

    if-eqz v3, :cond_f

    iget-object v11, v3, LX/7U0;->A01:Ljava/lang/String;

    if-nez v11, :cond_10

    :cond_f
    const-string v11, ""

    :cond_10
    iget-object v2, v2, LX/2cL;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v3, :cond_11

    iget-object v12, v3, LX/7U0;->A02:Ljava/lang/String;

    :cond_11
    const/4 v8, 0x0

    sget-object v5, LX/TFe;->A03:LX/TFe;

    sget-object v6, LX/TDG;->A04:LX/TDG;

    move-object v9, v8

    invoke-interface/range {v4 .. v16}, LX/BaB;->Ecw(LX/TFe;LX/TDG;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JZ)V

    :cond_12
    const v2, -0x781b26f5

    invoke-static {v2, v0}, LX/3ZB;->A0A(II)V

    const v0, -0x6b032427

    goto/16 :goto_0

    :cond_13
    const-wide/16 v14, 0x0

    goto :goto_4

    :pswitch_9
    const v0, 0x608b4cd3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x291c9f85

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, v3, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3}, LX/BUF;->A0b()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4, v3, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A21(LX/BUF;Z)V

    :cond_14
    const v0, 0x42dd4cee

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x4954f695

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x32399ad2    # -4.1606496E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v2, LX/2cJ;

    const v0, -0x6052bf41

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Ct5()LX/4yN;

    move-result-object v3

    iget-object v0, v2, LX/2cJ;->A00:LX/AFk;

    invoke-virtual {v3, v0}, LX/4yN;->A0C(LX/AFk;)V

    const v0, -0x1149943

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x75cc6c73

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x3cdbb75e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v2, LX/2cG;

    const v0, 0x2b43527c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Ct5()LX/4yN;

    move-result-object v3

    iget-object v0, v2, LX/2cG;->A00:LX/4Mu;

    invoke-virtual {v3, v0}, LX/4yN;->A0E(LX/4Mu;)V

    const v0, 0x5a691f84

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x41c966ac

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x5c9645db

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v19

    check-cast v2, LX/2Oz;

    const v0, -0x5b55d363

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v18

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v3, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/2Lz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const-string/jumbo v4, "last_user_restriction_sentry_block_event"

    invoke-static {v4}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v7

    invoke-virtual {v7, v4}, LX/BV7;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_0
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-string v0, ""

    invoke-virtual {v7, v4, v0}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/Lg0;

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v2, LX/2Oz;->A01:LX/Lg0;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23
    :try_end_0
    .catch LX/NRs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_15
    iget-object v5, v2, LX/2Oz;->A01:LX/Lg0;

    iget-boolean v0, v5, LX/Lg0;->A0C:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v5, LX/Lg0;->A0B:Z

    if-eqz v0, :cond_20

    iget-object v3, v2, LX/2Oz;->A04:Ljava/lang/String;

    const-string v17, ""

    if-nez v3, :cond_16

    move-object/from16 v3, v17

    :cond_16
    const-string/jumbo v1, "restriction_detail_use_case"

    new-instance v16, LX/1rm;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/2Oz;->A06:Ljava/lang/String;

    if-nez v1, :cond_17

    move-object/from16 v1, v17

    :cond_17
    const-string/jumbo v0, "restriction_type"

    new-instance v15, LX/1rm;

    invoke-direct {v15, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/Lg0;->A02:Ljava/lang/String;

    if-nez v1, :cond_18

    move-object/from16 v1, v17

    :cond_18
    const-string/jumbo v0, "enrollment_time"

    new-instance v14, LX/1rm;

    invoke-direct {v14, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/Lg0;->A04:Ljava/lang/String;

    if-nez v1, :cond_19

    move-object/from16 v1, v17

    :cond_19
    const-string/jumbo v0, "expiration_time"

    new-instance v13, LX/1rm;

    invoke-direct {v13, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/Lg0;->A01:Ljava/lang/String;

    if-nez v1, :cond_1a

    move-object/from16 v1, v17

    :cond_1a
    const-string/jumbo v0, "dialogue_type"

    new-instance v12, LX/1rm;

    invoke-direct {v12, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/2Oz;->A03:Ljava/lang/String;

    if-nez v1, :cond_1b

    move-object/from16 v1, v17

    :cond_1b
    const-string/jumbo v0, "responsible_policy"

    new-instance v11, LX/1rm;

    invoke-direct {v11, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/2Oz;->A02:Ljava/lang/String;

    if-nez v1, :cond_1c

    move-object/from16 v1, v17

    :cond_1c
    const-string/jumbo v0, "category"

    new-instance v10, LX/1rm;

    invoke-direct {v10, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/Lg0;->A03:Ljava/lang/String;

    if-nez v1, :cond_1d

    move-object/from16 v1, v17

    :cond_1d
    const-string/jumbo v0, "error_code"

    new-instance v9, LX/1rm;

    invoke-direct {v9, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/2Oz;->A05:Ljava/lang/String;

    if-nez v1, :cond_1e

    move-object/from16 v1, v17

    :cond_1e
    const-string/jumbo v0, "restriction_extra_data"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/Lg0;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1f

    move-object/from16 v17, v0

    :cond_1f
    const-string/jumbo v3, "reasons_thrown"

    new-instance v1, LX/1rm;

    move-object/from16 v0, v17

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v20, v16

    filled-new-array/range {v20 .. v29}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, v2, LX/2Oz;->A00:LX/1sq;

    const-string/jumbo v0, "com.bloks.www.instagram.igwb.exp.enforcement.dialog"

    invoke-static {v1, v0, v3}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/Dv3;

    invoke-direct {v0, v1, v2, v8}, LX/Dv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_5

    :cond_20
    iget-boolean v0, v2, LX/2Oz;->A07:Z

    if-eqz v0, :cond_22

    iget-object v1, v2, LX/2Oz;->A00:LX/1sq;

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v1}, LX/Ls2;->A01(LX/1sq;)LX/Ngs;

    move-result-object v6

    monitor-enter v6

    :try_start_1
    iget-boolean v0, v6, LX/Ngs;->A04:Z

    if-nez v0, :cond_21

    iput-boolean v3, v6, LX/Ngs;->A04:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "get_challenge"

    const-string/jumbo v0, "true"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/Dv3;

    invoke-direct {v2, v9, v8, v6}, LX/Dv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/Ngs;->A02:LX/1sq;

    const-string/jumbo v0, "com.instagram.challenge.navigation.take_challenge"

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_21
    monitor-exit v6

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_22
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2Lz;->A00(LX/2Oz;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Lz;->A01(Landroid/os/Bundle;LX/0en;)V

    :cond_23
    :goto_5
    :try_start_3
    invoke-virtual {v7}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V
    :try_end_3
    .catch LX/ja2; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const v1, 0x5889f68b

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    const v1, -0x542d53eb

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_d
    const v0, -0x3a26e70b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const v0, -0x5f5e6c31

    invoke-static {v0}, LX/3ZB;->A03(I)I

    iget-object v1, v3, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/49W;

    invoke-direct {v0, v1}, LX/49W;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "getConfig"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    const v0, 0x6ec0909d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const v0, 0x5199dc7e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    iget-object v0, v3, LX/9hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Ct5()LX/4yN;

    const/16 v0, 0x88

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
