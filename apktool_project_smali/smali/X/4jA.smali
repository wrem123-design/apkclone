.class public final LX/4jA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4iz;

.field public final A01:LX/4jv;

.field public final A02:LX/4is;

.field public final A03:LX/Jxk;

.field public final A04:LX/KaM;


# direct methods
.method public constructor <init>(LX/4iz;LX/4is;LX/Jxk;LX/KaM;)V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v2, p2

    .line 9
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    move-object/from16 v0, p0

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, v0, LX/4jA;->A00:LX/4iz;

    .line 19
    move-object/from16 v9, p3

    .line 21
    iput-object v9, v0, LX/4jA;->A03:LX/Jxk;

    .line 23
    move-object/from16 v1, p4

    .line 25
    iput-object v1, v0, LX/4jA;->A04:LX/KaM;

    .line 27
    iput-object v2, v0, LX/4jA;->A02:LX/4is;

    .line 29
    invoke-interface {v9}, LX/Jxk;->BId()Ljava/lang/String;

    .line 32
    move-result-object v10

    .line 33
    const-string v1, "direct"

    .line 35
    invoke-static {v10, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    const-string v1, "barcelona_message"

    .line 43
    invoke-static {v10, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    :cond_0
    const/4 v11, 0x1

    .line 52
    const/4 v6, 0x6

    .line 53
    :cond_1
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 56
    move-result-object v3

    .line 57
    const-wide v1, 0x410b76000347ebL

    .line 62
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 64
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    sget-object v1, LX/GyS;->A00:LX/GyS;

    .line 72
    :goto_0
    check-cast v1, LX/L0z;

    .line 74
    iget-object v3, v0, LX/4jA;->A04:LX/KaM;

    .line 76
    xor-int/lit8 v7, v11, 0x1

    .line 78
    const/16 v2, 0x21

    .line 80
    new-instance v5, LX/9dw;

    .line 82
    invoke-direct {v5, v0, v2}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    .line 85
    new-instance v8, LX/4jc;

    .line 87
    move-object v2, v8

    .line 88
    move-object v4, v10

    .line 89
    invoke-direct/range {v2 .. v7}, LX/4jc;-><init>(LX/KaM;Ljava/lang/String;LX/LEL;IZ)V

    .line 92
    iget-object v3, v0, LX/4jA;->A00:LX/4iz;

    .line 94
    new-instance v5, LX/4jd;

    .line 96
    invoke-direct {v5, v3, v10}, LX/4jd;-><init>(LX/4iz;Ljava/lang/String;)V

    .line 99
    new-instance v4, LX/4jt;

    .line 101
    invoke-direct {v4, v3}, LX/4jt;-><init>(LX/4iz;)V

    .line 104
    iget-object v6, v0, LX/4jA;->A02:LX/4is;

    .line 106
    new-instance v7, LX/4ju;

    .line 108
    move-object v12, v7

    .line 109
    move-object v13, v3

    .line 110
    move-object v14, v4

    .line 111
    move-object v15, v5

    .line 112
    move-object/from16 v16, v6

    .line 114
    move-object/from16 v17, v8

    .line 116
    move-object/from16 v18, v9

    .line 118
    move-object/from16 v19, v1

    .line 120
    move-object/from16 v20, v10

    .line 122
    invoke-direct/range {v12 .. v20}, LX/4ju;-><init>(LX/4iz;LX/4jt;LX/4jd;LX/4is;LX/4jc;LX/Jxk;LX/L0z;Ljava/lang/String;)V

    .line 125
    new-instance v2, LX/4jv;

    .line 127
    invoke-direct/range {v2 .. v11}, LX/4jv;-><init>(LX/4iz;LX/4jt;LX/4jd;LX/4is;LX/4ju;LX/4jc;LX/Jxk;Ljava/lang/String;Z)V

    .line 130
    invoke-interface {v1, v2}, LX/L0z;->FlN(LX/4jv;)V

    .line 133
    iput-object v2, v0, LX/4jA;->A01:LX/4jv;

    .line 135
    return-void

    .line 136
    :cond_2
    const/4 v3, 0x1

    .line 137
    const/4 v2, 0x0

    .line 138
    new-instance v1, LX/4ja;

    .line 140
    invoke-direct {v1, v2, v2, v3}, LX/4ja;-><init>(LX/LEL;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 143
    goto :goto_0
.end method
