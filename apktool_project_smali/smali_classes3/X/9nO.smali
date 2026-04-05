.class public final LX/9nO;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/5f3;

.field public final synthetic A01:LX/1sq;

.field public final synthetic A02:LX/4jv;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5f3;LX/1sq;LX/4jv;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    iput-object p3, p0, LX/9nO;->A02:LX/4jv;

    iput-object p2, p0, LX/9nO;->A01:LX/1sq;

    iput-object p5, p0, LX/9nO;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/9nO;->A00:LX/5f3;

    iput-object p4, p0, LX/9nO;->A03:Ljava/lang/Runnable;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const v0, 0x11964ea6

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/9nO;->A02:LX/4jv;

    invoke-virtual {v4}, LX/4jv;->A00()V

    iget-object v7, p0, LX/9nO;->A01:LX/1sq;

    iget-object v9, p0, LX/9nO;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/9nO;->A00:LX/5f3;

    iget-object v8, p0, LX/9nO;->A03:Ljava/lang/Runnable;

    const/4 v10, 0x1

    iget-object v6, v4, LX/4jv;->A07:LX/4jc;

    invoke-virtual {v6, v9}, LX/4jc;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/5f3;

    iget-object v0, v4, LX/4jv;->A08:LX/Jxk;

    invoke-interface {v0, v1, v2}, LX/Jxk;->AEf(LX/5f3;LX/5f3;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/5f3;

    if-eqz v3, :cond_2

    invoke-virtual {v6, v3, v2, v9}, LX/4jc;->A02(LX/5f3;LX/5f3;Ljava/lang/String;)V

    iget-object v1, v6, LX/4jc;->A02:LX/KaM;

    invoke-static {v9}, LX/5f2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/4jv;->A05:LX/4is;

    invoke-virtual {v0, v2, v7}, LX/4is;->A01(LX/5f3;LX/1sq;)V

    iget-object v6, v4, LX/4jv;->A06:LX/4ju;

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/4ju;->A01(LX/1sq;Ljava/lang/Runnable;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, v4, LX/4jv;->A05:LX/4is;

    iget-object v0, v2, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    move-result-object v8

    iget-object v0, v2, LX/5f3;->A0R:Ljava/lang/Long;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    const/16 v11, 0x3f9

    const-string v10, "notification not in tray"

    invoke-interface/range {v8 .. v13}, LX/Lyv;->EyR(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    const/16 v0, 0x84c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1u5;->A01(LX/5f3;Ljava/lang/String;Ljava/util/List;)LX/2lx;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v1, v0, v10}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4is;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9ge;

    invoke-virtual {v0, v7}, LX/9ge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FE;

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    iget-object v0, v5, LX/4is;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9ge;

    invoke-virtual {v0, v7}, LX/9ge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1t9;

    invoke-static {v2}, LX/1t4;->A01(LX/5f3;)LX/1t3;

    move-result-object v1

    new-instance v0, LX/1t7;

    invoke-direct {v0, v1}, LX/1t7;-><init>(LX/1t3;)V

    invoke-virtual {v3, v0, v7, v10}, LX/1t9;->A0C(LX/1t7;LX/1sq;Ljava/lang/String;)V

    sget-object v4, LX/1u6;->A02:LX/1u7;

    iget-object v3, v2, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    const/16 v1, 0x21

    new-instance v0, LX/exm;

    invoke-direct {v0, v1, v2, v5}, LX/exm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v3, v0}, LX/1u7;->A00(LX/1sq;Ljava/lang/String;LX/LEN;)V

    sget-object v1, LX/3XD;->A00:LX/3XD;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v7, v10, v0}, LX/3XD;->A03(LX/5f3;LX/1sq;Ljava/lang/String;I)V

    return-void
.end method
