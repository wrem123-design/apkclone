.class public final LX/asS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/X1l;Z)LX/du2;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v11, LX/du2;->A1S:LX/1ox;

    sget-object v12, LX/du2;->A1R:LX/1ox;

    sget-object v13, LX/du2;->A1U:LX/1ox;

    sget-object v14, LX/du2;->A1T:LX/1ox;

    sget-object v15, LX/du2;->A1W:LX/1ox;

    sget-object v16, LX/du2;->A1V:LX/1ox;

    sget-object v17, LX/du2;->A1X:LX/1ox;

    sget-object v18, LX/du2;->A1Y:LX/1ox;

    sget-object v1, LX/du2;->A0d:LX/1rm;

    sget-object v2, LX/du2;->A0e:LX/1rm;

    sget-object v3, LX/du2;->A0j:LX/1rm;

    sget-object v4, LX/du2;->A0f:LX/1rm;

    sget-object v5, LX/du2;->A0k:LX/1rm;

    sget-object v6, LX/du2;->A0l:LX/1rm;

    sget-object v7, LX/du2;->A0m:LX/1rm;

    sget-object v8, LX/du2;->A0g:LX/1rm;

    sget-object v9, LX/du2;->A0h:LX/1rm;

    sget-object v10, LX/du2;->A0i:LX/1rm;

    goto/16 :goto_10

    :cond_1
    if-eqz p2, :cond_9

    sget-object v11, LX/du2;->A1G:LX/1ox;

    :goto_0
    if-eqz p2, :cond_8

    sget-object v12, LX/du2;->A1F:LX/1ox;

    :goto_1
    if-eqz p2, :cond_7

    sget-object v13, LX/du2;->A1I:LX/1ox;

    :goto_2
    if-eqz p2, :cond_6

    sget-object v14, LX/du2;->A1H:LX/1ox;

    :goto_3
    if-eqz p2, :cond_5

    sget-object v15, LX/du2;->A1K:LX/1ox;

    :goto_4
    if-eqz p2, :cond_4

    sget-object v16, LX/du2;->A1J:LX/1ox;

    :goto_5
    if-eqz p2, :cond_3

    sget-object v17, LX/du2;->A1L:LX/1ox;

    :goto_6
    if-eqz p2, :cond_2

    sget-object v18, LX/du2;->A1M:LX/1ox;

    :goto_7
    sget-object v1, LX/du2;->A0T:LX/1rm;

    sget-object v2, LX/du2;->A0U:LX/1rm;

    sget-object v3, LX/du2;->A0Z:LX/1rm;

    sget-object v4, LX/du2;->A0V:LX/1rm;

    sget-object v5, LX/du2;->A0a:LX/1rm;

    sget-object v6, LX/du2;->A0b:LX/1rm;

    sget-object v7, LX/du2;->A0c:LX/1rm;

    sget-object v8, LX/du2;->A0W:LX/1rm;

    sget-object v9, LX/du2;->A0X:LX/1rm;

    sget-object v10, LX/du2;->A0Y:LX/1rm;

    goto :goto_10

    :cond_2
    sget-object v18, LX/du2;->A1Q:LX/1ox;

    goto :goto_7

    :cond_3
    sget-object v17, LX/du2;->A1P:LX/1ox;

    goto :goto_6

    :cond_4
    sget-object v16, LX/du2;->A1N:LX/1ox;

    goto :goto_5

    :cond_5
    sget-object v15, LX/du2;->A1O:LX/1ox;

    goto :goto_4

    :cond_6
    sget-object v14, LX/du2;->A1D:LX/1ox;

    goto :goto_3

    :cond_7
    sget-object v13, LX/du2;->A1E:LX/1ox;

    goto :goto_2

    :cond_8
    sget-object v12, LX/du2;->A1B:LX/1ox;

    goto :goto_1

    :cond_9
    sget-object v11, LX/du2;->A1C:LX/1ox;

    goto :goto_0

    :cond_a
    if-eqz p2, :cond_12

    sget-object v11, LX/du2;->A0s:LX/1ox;

    :goto_8
    if-eqz p2, :cond_11

    sget-object v12, LX/du2;->A0r:LX/1ox;

    :goto_9
    if-eqz p2, :cond_10

    sget-object v13, LX/du2;->A0u:LX/1ox;

    :goto_a
    if-eqz p2, :cond_f

    sget-object v14, LX/du2;->A0t:LX/1ox;

    :goto_b
    if-eqz p2, :cond_e

    sget-object v15, LX/du2;->A0w:LX/1ox;

    :goto_c
    if-eqz p2, :cond_d

    sget-object v16, LX/du2;->A0v:LX/1ox;

    :goto_d
    if-eqz p2, :cond_c

    sget-object v17, LX/du2;->A0x:LX/1ox;

    :goto_e
    if-eqz p2, :cond_b

    sget-object v18, LX/du2;->A0y:LX/1ox;

    :goto_f
    sget-object v1, LX/du2;->A0J:LX/1rm;

    sget-object v2, LX/du2;->A0K:LX/1rm;

    sget-object v3, LX/du2;->A0P:LX/1rm;

    sget-object v4, LX/du2;->A0L:LX/1rm;

    sget-object v5, LX/du2;->A0Q:LX/1rm;

    sget-object v6, LX/du2;->A0R:LX/1rm;

    sget-object v7, LX/du2;->A0S:LX/1rm;

    sget-object v8, LX/du2;->A0M:LX/1rm;

    sget-object v9, LX/du2;->A0N:LX/1rm;

    sget-object v10, LX/du2;->A0O:LX/1rm;

    :goto_10
    new-instance v0, LX/du2;

    invoke-direct/range {v0 .. v18}, LX/du2;-><init>(LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;)V

    return-object v0

    :cond_b
    sget-object v18, LX/du2;->A12:LX/1ox;

    goto :goto_f

    :cond_c
    sget-object v17, LX/du2;->A11:LX/1ox;

    goto :goto_e

    :cond_d
    sget-object v16, LX/du2;->A0z:LX/1ox;

    goto :goto_d

    :cond_e
    sget-object v15, LX/du2;->A10:LX/1ox;

    goto :goto_c

    :cond_f
    sget-object v14, LX/du2;->A0p:LX/1ox;

    goto :goto_b

    :cond_10
    sget-object v13, LX/du2;->A0q:LX/1ox;

    goto :goto_a

    :cond_11
    sget-object v12, LX/du2;->A0n:LX/1ox;

    goto :goto_9

    :cond_12
    sget-object v11, LX/du2;->A0o:LX/1ox;

    goto :goto_8

    :cond_13
    if-eqz p2, :cond_14

    sget-object v1, LX/du2;->A14:LX/1ox;

    sget-object v2, LX/du2;->A13:LX/1ox;

    sget-object v3, LX/du2;->A16:LX/1ox;

    sget-object v4, LX/du2;->A15:LX/1ox;

    sget-object v5, LX/du2;->A18:LX/1ox;

    sget-object v6, LX/du2;->A17:LX/1ox;

    sget-object v7, LX/du2;->A19:LX/1ox;

    sget-object v8, LX/du2;->A1A:LX/1ox;

    const v9, 0x3ff00

    new-instance v0, LX/du2;

    invoke-direct/range {v0 .. v9}, LX/du2;-><init>(LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;I)V

    return-object v0

    :cond_14
    const v9, 0x3ffff

    const/4 v1, 0x0

    new-instance v0, LX/du2;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v9}, LX/du2;-><init>(LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;I)V

    return-object v0
.end method
