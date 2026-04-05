.class public final LX/4ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4rb;->A00:LX/4rb;

    .line 2
    sput-object v0, LX/4ra;->A02:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/4ra;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 25

    .line 0
    move-object/from16 v4, p3

    .line 2
    check-cast v4, LX/JZQ;

    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v2, 0x1

    .line 9
    move-object/from16 v6, p1

    .line 11
    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v3, p2

    .line 16
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v4}, LX/BKW;->D5i()Ljava/util/List;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_4

    .line 32
    iget-object v0, v4, LX/JZQ;->A00:LX/1xO;

    .line 34
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, LX/1xO;->A01()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/io/File;

    .line 43
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 52
    sget-object v1, LX/EMB;->A0Q:LX/EMB;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v3, v1, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_0
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v11

    .line 63
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 66
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 68
    sget-object v18, LX/8vg;->A1F:LX/8vg;

    .line 70
    invoke-virtual {v4}, LX/BKW;->A08()Ljava/lang/String;

    .line 73
    move-result-object v20

    .line 74
    iget-object v0, v4, LX/8o5;->A02:LX/7Ia;

    .line 76
    iget-boolean v10, v0, LX/7Ia;->A09:Z

    .line 78
    move-object/from16 v0, p0

    .line 80
    iget-object v9, v0, LX/4ra;->A00:Lcom/instagram/common/session/UserSession;

    .line 82
    new-instance v5, LX/Fw9;

    .line 84
    move-object v13, v5

    .line 85
    move-object v14, v9

    .line 86
    move-object v15, v3

    .line 87
    move-object/from16 v16, v0

    .line 89
    move-object/from16 v17, v11

    .line 91
    move-object/from16 v19, v20

    .line 93
    invoke-direct/range {v13 .. v19}, LX/Fw9;-><init>(Lcom/instagram/common/session/UserSession;LX/Tok;LX/4ra;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;)V

    .line 96
    iget-object v13, v4, LX/JZQ;->A00:LX/1xO;

    .line 98
    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v4, LX/8o5;->A02:LX/7Ia;

    .line 103
    iget-object v0, v0, LX/7Ia;->A00:LX/7Rj;

    .line 105
    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 108
    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 111
    iget-object v2, v13, LX/1xO;->A00:LX/5er;

    .line 113
    sget-object v1, LX/5er;->A0U:LX/5er;

    .line 115
    if-ne v2, v1, :cond_3

    .line 117
    sget-object v2, LX/3SA;->A01:LX/3Sz;

    .line 119
    sget-object v1, LX/BKB;->A00:LX/BKB;

    .line 121
    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 124
    const/16 v21, 0x0

    .line 126
    invoke-virtual {v2, v1, v1, v9}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 129
    move-result-object v8

    .line 130
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v8, v7}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 135
    const-string v1, "direct_v2/threads/broadcast/upload_photo/"

    .line 137
    invoke-virtual {v8, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 140
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 143
    move-result-object v3

    .line 144
    const-wide v1, 0x820e0200101d17L

    .line 149
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 151
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 154
    move-result-wide v3

    .line 155
    const-wide/32 v15, 0xea60

    .line 158
    cmp-long v14, v3, v15

    .line 160
    if-lez v14, :cond_1

    .line 162
    const-wide/32 v3, 0xea60

    .line 165
    :cond_1
    iput-wide v3, v8, LX/9hg;->A02:J

    .line 167
    move-object/from16 v22, v21

    .line 169
    move/from16 v24, v12

    .line 171
    move/from16 v23, v10

    .line 173
    move-object/from16 v19, v11

    .line 175
    move-object/from16 v18, v0

    .line 177
    move-object/from16 v17, v8

    .line 179
    invoke-static/range {v17 .. v24}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 182
    invoke-virtual {v13}, LX/1xO;->A02()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    new-instance v3, Ljava/io/File;

    .line 188
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    const-string/jumbo v0, "photo"

    .line 194
    invoke-virtual {v8, v3, v0}, LX/9hg;->A03(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v8}, LX/9jd;->A0K()LX/8kB;

    .line 200
    move-result-object v3

    .line 201
    invoke-static {v9}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 207
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 210
    move-result-wide v1

    .line 211
    cmp-long v0, v1, v15

    .line 213
    if-lez v0, :cond_2

    .line 215
    const-wide/32 v1, 0xea60

    .line 218
    :cond_2
    invoke-static {v5, v3, v1, v2}, LX/Gri;->A00(LX/A9S;LX/8kB;J)V

    .line 221
    invoke-static {v6, v7}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 224
    return-void

    .line 225
    :cond_3
    const-string v1, "Check failed."

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_4
    const-string v1, "Check failed."

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0
.end method
