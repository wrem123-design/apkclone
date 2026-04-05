.class public final LX/4gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4ey;


# direct methods
.method public constructor <init>(LX/4ey;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4gd;->A01:LX/4ey;

    .line 2
    iput-wide p2, p0, LX/4gd;->A00:J

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/4gd;->A01:LX/4ey;

    .line 4
    iget-wide v4, v0, LX/4gd;->A00:J

    .line 6
    iget-object v0, v3, LX/4ey;->A08:Ljava/security/KeyPair;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v3}, LX/4ey;->A01(LX/4ey;)V

    .line 13
    :cond_0
    iget-object v6, v3, LX/4ey;->A01:LX/4eu;

    .line 15
    iget-object v0, v6, LX/4eu;->A04:LX/LEL;

    .line 17
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2qk;

    .line 23
    invoke-virtual {v2}, LX/2qk;->A04()V

    .line 26
    iget-object v1, v3, LX/4ey;->A08:Ljava/security/KeyPair;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-static {v3}, LX/4ey;->A00(LX/4ey;)Ljava/util/HashSet;

    .line 33
    move-result-object v8

    .line 34
    iget-object v11, v3, LX/4ey;->A00:Landroid/content/Context;

    .line 36
    iget-object v7, v6, LX/4eu;->A01:LX/4er;

    .line 38
    new-instance v0, LX/1sT;

    .line 40
    invoke-direct {v0, v11, v7}, LX/1sT;-><init>(Landroid/content/Context;LX/4er;)V

    .line 43
    invoke-virtual {v0, v8}, LX/1sT;->A00(Ljava/util/Set;)LX/1sV;

    .line 46
    move-result-object v13

    .line 47
    if-eqz v13, :cond_2

    .line 49
    iget-object v0, v13, LX/1sV;->A06:Ljava/lang/String;

    .line 51
    iput-object v0, v3, LX/4ey;->A07:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 60
    move-result-object v7

    .line 61
    const/16 v0, 0xa

    .line 63
    invoke-static {v7, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 70
    const/16 v7, 0x5f

    .line 72
    const/16 v0, 0x2f

    .line 74
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 84
    const/16 v7, 0x2d

    .line 86
    const/16 v0, 0x2b

    .line 88
    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 95
    iput-object v0, v13, LX/1sV;->A02:Ljava/lang/String;

    .line 97
    invoke-virtual {v2}, LX/2qk;->A00()V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v9

    .line 104
    const-wide/16 v7, 0x3e8

    .line 106
    div-long/2addr v9, v7

    .line 107
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v13, LX/1sV;->A01:Ljava/lang/Long;

    .line 113
    if-nez v0, :cond_1

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    move-result-wide v9

    .line 119
    div-long/2addr v9, v7

    .line 120
    :cond_1
    add-long/2addr v9, v4

    .line 121
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v13, LX/1sV;->A00:Ljava/lang/Long;

    .line 127
    iget-object v10, v3, LX/4ey;->A02:LX/4ex;

    .line 129
    iget-object v14, v6, LX/4eu;->A02:Ljava/util/List;

    .line 131
    iget-object v0, v6, LX/4eu;->A05:LX/LEL;

    .line 133
    check-cast v0, LX/6Y4;

    .line 135
    invoke-virtual {v0}, LX/6Y4;->invoke()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v16

    .line 145
    iget-object v0, v6, LX/4eu;->A03:LX/Bbi;

    .line 147
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Landroid/os/Handler;

    .line 153
    const/4 v0, 0x2

    .line 154
    new-instance v15, LX/2T9;

    .line 156
    invoke-direct {v15, v0, v1, v3, v2}, LX/2T9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-virtual/range {v10 .. v16}, LX/4ex;->A00(Landroid/content/Context;Landroid/os/Handler;LX/1sV;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 162
    :cond_2
    return-void
.end method
