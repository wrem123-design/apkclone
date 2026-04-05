.class public final LX/1BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0W5;


# direct methods
.method public constructor <init>(LX/0W5;)V
    .locals 0

    iput-object p1, p0, LX/1BN;->A00:LX/0W5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1BN;->A00:LX/0W5;

    sget-object v0, LX/0W5;->A1Y:Ljava/util/List;

    iget-boolean v0, v2, LX/0W5;->A19:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1Ce;->A0A:LX/8fl;

    if-eqz v1, :cond_2

    iget-object v3, v2, LX/0W5;->A0x:LX/7vN;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/7vN;->A00:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-boolean v0, v1, LX/8fl;->A0a:Z

    if-eqz v0, :cond_6

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    instance-of v0, v3, LX/0m1;

    if-eqz v0, :cond_5

    check-cast v3, LX/0m1;

    iget-object v0, v3, LX/0m1;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8d2;

    iget-object v0, v0, LX/8d2;->A00:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    iget-boolean v0, v2, LX/0W5;->A0f:Z

    if-eqz v0, :cond_4

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v2, LX/0W5;->A0r:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/8fl;->A01(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    iget-object v4, v2, LX/0W5;->A0v:LX/KAY;

    invoke-interface {v4}, LX/KAY;->GQO()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    const-string v12, "n/a"

    move-object v6, v5

    move-object v13, v5

    move-object v14, v5

    invoke-interface/range {v4 .. v15}, LX/KAY;->Dwf(LX/3IV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/0W5;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0W5;->Dt0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_0

    invoke-interface/range {v4 .. v15}, LX/KAY;->Dwe(LX/3IV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-interface {v4}, LX/KAY;->GQN()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    const-string v12, "n/a"

    move-object v6, v5

    move-object v13, v5

    move-object v14, v5

    invoke-interface/range {v4 .. v15}, LX/KAY;->Dwf(LX/3IV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/0W5;->Dt0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/0W5;->A0N:Ljava/lang/Object;

    iget-object v0, v0, LX/1Ce;->A0B:LX/7xS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7xS;->A04:Ljava/lang/Object;

    :goto_3
    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface/range {v4 .. v15}, LX/KAY;->Dwe(LX/3IV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, v2, LX/0W5;->A0w:LX/0X3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0X3;->FqP(LX/8fl;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
