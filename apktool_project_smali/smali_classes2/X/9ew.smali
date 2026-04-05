.class public final LX/9ew;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9ew;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/9ew;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/6Aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p1, LX/6Aa;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/9hi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v4

    :goto_0
    iget v3, p1, LX/1pA;->runnableId:I

    new-instance v2, LX/4bX;

    invoke-direct {v2, p1}, LX/4bX;-><init>(LX/9hi;)V

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0, v0}, LX/1pe;->A00(Ljava/lang/Runnable;IIZZ)LX/3jo;

    move-result-object v0

    invoke-interface {v4, v0}, LX/9FD;->Asm(LX/1pA;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    sget-object v4, LX/1oi;->A01:LX/9FD;

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput-object p1, LX/1qb;->A03:Landroid/content/Intent;

    invoke-static {p1}, LX/1qb;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/1qb;->A03:Landroid/content/Intent;

    sget-object v0, LX/3rg;->A01:Landroid/content/Intent;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/3rg;->A00:J

    sput-object v2, LX/3rg;->A01:Landroid/content/Intent;

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    check-cast p1, LX/AFX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AFX;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_4
    check-cast p1, LX/7oA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7oA;->GNe()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, LX/4wW;

    iget-object v0, p1, LX/4wW;->A02:Ljava/lang/Long;

    return-object v0

    :pswitch_6
    check-cast p1, LX/4wW;

    iget-wide v0, p1, LX/4wW;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, LX/4ls;

    invoke-direct {v0}, LX/4ls;-><init>()V

    return-object v0

    :pswitch_8
    check-cast p1, LX/9Fz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p1, LX/9Fz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p1, LX/9Fz;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/9Fz;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    check-cast p1, Lcom/facebook/litho/LithoView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/1Dh;

    invoke-direct {v0, p1}, LX/5sL;-><init>(Lcom/facebook/litho/LithoView;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/5vK;

    invoke-direct {v0, p1}, LX/5sL;-><init>(Lcom/facebook/litho/LithoView;)V

    return-object v0

    :pswitch_b
    check-cast p1, LX/3kK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kK;->A09:LX/Bbi;

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, LX/3kK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kK;->A0B:LX/Bbi;

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, LX/3kK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kK;->A0C:LX/Bbi;

    goto/16 :goto_1

    :pswitch_e
    check-cast p1, LX/3kK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kK;->A0F:LX/Bbi;

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, LX/3kK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kK;->A0G:LX/Bbi;

    goto/16 :goto_1

    :pswitch_10
    check-cast p1, LX/3kK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kK;->A0I:LX/Bbi;

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, LX/3kK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kK;->A0J:LX/Bbi;

    goto/16 :goto_1

    :pswitch_12
    check-cast p1, LX/3kK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kK;->A0M:LX/Bbi;

    goto :goto_1

    :pswitch_13
    check-cast p1, LX/3kK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kK;->A0N:LX/Bbi;

    goto :goto_1

    :pswitch_14
    check-cast p1, LX/3kK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kK;->A0O:LX/Bbi;

    goto :goto_1

    :pswitch_15
    check-cast p1, LX/3kK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kK;->A0P:LX/Bbi;

    goto :goto_1

    :pswitch_16
    check-cast p1, LX/3kK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kK;->A0U:LX/Bbi;

    goto :goto_1

    :pswitch_17
    check-cast p1, LX/3kK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3kK;->A0V:LX/Bbi;

    goto :goto_1

    :pswitch_18
    check-cast p1, LX/3kK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kK;->A0X:LX/Bbi;

    goto :goto_1

    :pswitch_19
    check-cast p1, LX/3kK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kK;->A0e:LX/Bbi;

    goto :goto_1

    :pswitch_1a
    check-cast p1, LX/3kK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kK;->A0f:LX/Bbi;

    goto :goto_1

    :pswitch_1b
    check-cast p1, LX/3kK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kK;->A0h:LX/Bbi;

    goto :goto_1

    :pswitch_1c
    check-cast p1, LX/3kK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kK;->A0j:LX/Bbi;

    goto :goto_1

    :pswitch_1d
    check-cast p1, LX/3kK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kK;->A0k:LX/Bbi;

    goto :goto_1

    :pswitch_1e
    check-cast p1, LX/3kK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kK;->A0l:LX/Bbi;

    goto :goto_1

    :pswitch_1f
    check-cast p1, LX/3kK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kK;->A0o:LX/Bbi;

    goto :goto_1

    :pswitch_20
    check-cast p1, LX/3kK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kK;->A0p:LX/Bbi;

    :goto_1
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AAt;->A00(LX/5oa;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast p1, LX/4dQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4dQ;->A00:LX/4dS;

    return-object v0

    :pswitch_25
    check-cast p1, LX/3jT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3jT;->A00:LX/4cS;

    return-object v0

    :pswitch_26
    check-cast p1, LX/3kP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3kP;->A00:LX/8Yr;

    return-object v0

    :pswitch_27
    check-cast p1, LX/4dD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4dD;->A00:LX/2gh;

    return-object v0

    :pswitch_28
    check-cast p1, LX/3rU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3rU;->A00:LX/1Cp;

    return-object v0

    :pswitch_29
    check-cast p1, LX/4fN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4fN;->A00:LX/4fO;

    return-object v0

    :pswitch_2a
    check-cast p1, LX/4mz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4mz;->A00:LX/4nB;

    return-object v0

    :pswitch_2b
    check-cast p1, LX/3uz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3uz;->A00:LX/3vB;

    return-object v0

    :pswitch_2c
    check-cast p1, LX/4qA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4qA;->A00:LX/4qB;

    return-object v0

    :pswitch_2d
    check-cast p1, LX/4rZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4rZ;->A00:LX/4sB;

    return-object v0

    :pswitch_2e
    check-cast p1, LX/4dM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4dM;->A00:LX/4oR;

    return-object v0

    :pswitch_2f
    check-cast p1, LX/3fP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3fP;->A00:LX/3nC;

    return-object v0

    :pswitch_30
    check-cast p1, LX/3fS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3fS;->A00:LX/nje;

    return-object v0

    :pswitch_31
    check-cast p1, LX/3kQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kQ;->A00:LX/3rQ;

    return-object v0

    :pswitch_32
    check-cast p1, LX/3kN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3kN;->A00:LX/9NC;

    return-object v0

    :pswitch_33
    check-cast p1, LX/3kR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kR;->A00:LX/3rS;

    return-object v0

    :pswitch_34
    check-cast p1, LX/3kO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3kO;->A00:LX/8Yr;

    return-object v0

    :pswitch_35
    check-cast p1, LX/4AT;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4AT;->A00:LX/Ksk;

    return-object v0

    :pswitch_36
    check-cast p1, LX/6yb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6yb;->A0C:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_37
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_38
    check-cast p1, LX/6Aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/6Aa;->A30:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    check-cast p1, LX/6Aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Aa;->A51:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_3a
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/4kC;

    invoke-direct {v0, p1}, LX/4kC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3b
    check-cast p1, Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/5BY;

    invoke-direct {v0, p1}, LX/5sL;-><init>(Lcom/facebook/litho/LithoView;)V

    return-object v0

    :pswitch_3c
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3c
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_0
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_a
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method
