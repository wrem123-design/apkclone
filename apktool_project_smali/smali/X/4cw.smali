.class public final LX/4cw;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4cw;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AdsCacheInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4cw;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 11
    move-result-object v4

    .line 12
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 14
    if-eqz v0, :cond_4

    .line 16
    move-object v2, v4

    .line 17
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 19
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 22
    move-result-object v3

    .line 23
    const-wide v0, 0x81001e003e0069L

    .line 28
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 39
    move-result-object v3

    .line 40
    const-wide v0, 0x8202b400030873L

    .line 45
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 47
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 50
    move-result-wide v5

    .line 51
    long-to-int v1, v5

    .line 52
    if-eqz v1, :cond_6

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v0, :cond_5

    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne v1, v0, :cond_0

    .line 60
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/Ckh;

    .line 66
    invoke-direct {v0, v4}, LX/Ckh;-><init>(LX/1sq;)V

    .line 69
    invoke-interface {v1, v0}, LX/Jrl;->GWf(LX/9hi;)V

    .line 72
    :cond_0
    :goto_0
    sget-object v5, LX/4ft;->A00:LX/4fv;

    .line 74
    const/4 v7, 0x0

    .line 75
    new-instance v0, LX/4gn;

    .line 77
    invoke-direct {v0, v2}, LX/4gn;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 80
    iget-object v3, v0, LX/4gn;->A00:LX/0AA;

    .line 82
    const-wide v0, 0x8109fd00193c45L

    .line 87
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 89
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    new-instance v0, LX/4gn;

    .line 97
    invoke-direct {v0, v2}, LX/4gn;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 100
    invoke-virtual {v5, v2, v0}, LX/4fv;->A00(Lcom/instagram/common/session/UserSession;LX/4gn;)LX/4ft;

    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_1

    .line 106
    check-cast v5, LX/6or;

    .line 108
    iget-boolean v0, v5, LX/6or;->A03:Z

    .line 110
    if-eqz v0, :cond_1

    .line 112
    iget-object v3, v5, LX/6or;->A02:LX/6pJ;

    .line 114
    const/16 v1, 0x3f

    .line 116
    new-instance v0, LX/9la;

    .line 118
    invoke-direct {v0, v5, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {v3, v0}, LX/6pJ;->A00(LX/LEL;)V

    .line 124
    :cond_1
    sget-object v6, LX/4gp;->A02:LX/4gp;

    .line 126
    sget-object v0, LX/4dt;->A00:LX/4dt;

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {v6, v0}, LX/4gp;->A00(LX/ZCo;)LX/4gq;

    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 139
    sget-object v0, LX/4gt;->A02:LX/4gt;

    .line 141
    new-instance v3, LX/4gu;

    .line 143
    invoke-direct {v3, v0}, LX/4gu;-><init>(LX/4gt;)V

    .line 146
    const/16 v1, 0xc

    .line 148
    new-instance v0, LX/mAV;

    .line 150
    invoke-direct {v0, v4, v1}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    .line 153
    invoke-virtual {v8, v3, v0}, LX/4gq;->A00(LX/8I2;Lkotlin/jvm/functions/Function1;)V

    .line 156
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 159
    move-result-object v3

    .line 160
    const-wide v0, 0x81043c000013c4L

    .line 165
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 167
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 173
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 176
    move-result-object v8

    .line 177
    sget-object v3, LX/09w;->A07:LX/09w;

    .line 179
    const-wide v0, 0x81043c000213c5L

    .line 184
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 186
    invoke-interface {v8, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 192
    :cond_2
    sget-object v0, LX/3gO;->A00:LX/3gO;

    .line 194
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 197
    invoke-virtual {v6, v0}, LX/4gp;->A00(LX/ZCo;)LX/4gq;

    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 204
    sget-object v3, LX/Bs2;->A01:LX/Bs2;

    .line 206
    const/16 v1, 0xd

    .line 208
    new-instance v0, LX/mAV;

    .line 210
    invoke-direct {v0, v4, v1}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    .line 213
    invoke-virtual {v8, v3, v0}, LX/4gq;->A00(LX/8I2;Lkotlin/jvm/functions/Function1;)V

    .line 216
    :cond_3
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 219
    move-result-object v3

    .line 220
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 222
    const-wide v0, 0x810d0a00004f8dL

    .line 227
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 229
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 235
    new-instance v0, LX/4hA;

    .line 237
    invoke-direct {v0, v7, v5}, LX/4hA;-><init>(Ljava/lang/String;Z)V

    .line 240
    invoke-virtual {v6, v0}, LX/4gp;->A00(LX/ZCo;)LX/4gq;

    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 247
    sget-object v2, LX/4hd;->A02:LX/4hd;

    .line 249
    const/16 v1, 0xe

    .line 251
    new-instance v0, LX/mAV;

    .line 253
    invoke-direct {v0, v4, v1}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    .line 256
    invoke-virtual {v3, v2, v0}, LX/4gq;->A00(LX/8I2;Lkotlin/jvm/functions/Function1;)V

    .line 259
    :cond_4
    return-void

    .line 260
    :cond_5
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 263
    move-result-object v1

    .line 264
    new-instance v0, LX/Ci4;

    .line 266
    invoke-direct {v0, v4}, LX/Ci4;-><init>(LX/1sq;)V

    .line 269
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_6
    invoke-static {v2}, LX/4cx;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 277
    goto/16 :goto_0
.end method
