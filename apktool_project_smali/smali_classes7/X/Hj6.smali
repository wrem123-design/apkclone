.class public final LX/Hj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9hh;

.field public final synthetic A01:LX/3pO;

.field public final synthetic A02:LX/3br;


# direct methods
.method public constructor <init>(LX/9hh;LX/3pO;LX/3br;)V
    .locals 0

    iput-object p2, p0, LX/Hj6;->A01:LX/3pO;

    iput-object p1, p0, LX/Hj6;->A00:LX/9hh;

    iput-object p3, p0, LX/Hj6;->A02:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Hj6;->A01:LX/3pO;

    iget-object v2, v0, LX/3pO;->A08:LX/3fW;

    if-eqz v2, :cond_1

    iget-object v9, v1, LX/Hj6;->A00:LX/9hh;

    iget-object v0, v1, LX/Hj6;->A02:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v2, LX/3fW;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f5500045b53L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x42

    new-instance v0, LX/aGM;

    invoke-direct {v0, v2, v1}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/3fW;->A0e:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4b5;

    const/4 v7, 0x0

    const-string v11, "LOCAL"

    const/16 v0, 0x5cf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object v10, v7

    move-object v13, v7

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, LX/4b5;->A07(LX/9hh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4b5;

    iget-object v10, v9, LX/9hh;->A00:LX/2zg;

    invoke-virtual {v0, v5}, LX/4b5;->A0F(Z)V

    iget-object v0, v2, LX/3fW;->A0I:LX/Bbi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5yT;

    if-eqz v6, :cond_2

    sget-object v11, LX/0GH;->A04:LX/0GH;

    iget-object v0, v2, LX/3fW;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/29v;

    invoke-direct {v0, v2, v1}, LX/29v;-><init>(Ljava/lang/Object;I)V

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move/from16 v24, v3

    move/from16 v25, v5

    invoke-virtual/range {v6 .. v25}, LX/5yT;->A06(LX/LTo;LX/1j6;LX/5yW;LX/2zg;LX/0GH;LX/6nX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZ)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/3fW;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4b0;

    iput-boolean v3, v0, LX/4b0;->A02:Z

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
