.class public abstract LX/4co;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x14

    .line 6
    new-instance v1, LX/9df;

    .line 8
    invoke-direct {v1, p0, v0}, LX/9df;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/4cp;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/4cp;

    .line 19
    const-wide/16 v7, 0x1

    .line 21
    invoke-static {v7, p0}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const v1, -0x52705068

    .line 30
    const-string v0, "FeedCacheHandler.prewarm"

    .line 32
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 35
    :cond_0
    :try_start_0
    iget-boolean v0, v6, LX/4cp;->A0C:Z

    .line 37
    if-eqz v0, :cond_a

    .line 39
    iget-object v3, v6, LX/4cp;->A03:Lcom/instagram/common/session/UserSession;

    .line 41
    invoke-static {v3}, LX/4cr;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x8109f400743bebL

    .line 56
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 58
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    goto/16 :goto_1

    .line 66
    :cond_1
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 69
    move-result-object v2

    .line 70
    const-wide v0, 0x8109f4005a3bd7L

    .line 75
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 77
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 86
    move-result-object v2

    .line 87
    const-wide v0, 0x8109f4005c3bd8L

    .line 92
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 94
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    sget-object v1, LX/Gnx;->A01:LX/Gnx;

    .line 102
    iget-object v0, v6, LX/4cp;->A02:Landroid/content/Context;

    .line 104
    invoke-virtual {v1, v0}, LX/Gnx;->A00(Landroid/content/Context;)J

    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 111
    move-result-object v2

    .line 112
    const-wide v0, 0x8209f4005b1730L

    .line 117
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 119
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 122
    move-result-wide v1

    .line 123
    cmp-long v0, v4, v1

    .line 125
    if-ltz v0, :cond_2

    .line 127
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/1ua;->A0H()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 137
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/1ua;->A0I()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 147
    :cond_2
    const/4 v0, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const/4 v0, 0x0

    .line 150
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 160
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 163
    move-result-object v2

    .line 164
    const-wide v0, 0x8109f4005d3bd9L

    .line 169
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 171
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 177
    invoke-static {}, LX/1on;->A01()LX/1oo;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/1oo;->A03()I

    .line 184
    move-result v0

    .line 185
    int-to-long v4, v0

    .line 186
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 189
    move-result-object v2

    .line 190
    const-wide v0, 0x8209f40057172fL

    .line 195
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 197
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 200
    move-result-wide v2

    .line 201
    cmp-long v1, v4, v2

    .line 203
    const/4 v0, 0x1

    .line 204
    if-lez v1, :cond_5

    .line 206
    :cond_4
    const/4 v0, 0x0

    .line 207
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 217
    goto :goto_1

    .line 218
    :cond_6
    iget-object v0, v6, LX/4cp;->A09:LX/Bbi;

    .line 220
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/1W1;

    .line 226
    check-cast v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 228
    invoke-static {v7, p0}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 234
    const v1, -0x987b

    .line 237
    const-string v0, "MainFeedCacheDataSource.prewarm"

    .line 239
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    :cond_7
    :try_start_1
    iget-object v0, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 250
    iget-object v0, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Bbi;

    .line 252
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    .line 258
    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :cond_8
    :try_start_2
    invoke-static {v7, p0}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 267
    const v0, -0x6090769d

    .line 270
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 273
    goto :goto_1

    .line 274
    :catchall_0
    move-exception v1

    .line 275
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 281
    const v0, -0x7b2d19ba

    .line 284
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 287
    :cond_9
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    :cond_a
    :goto_1
    invoke-static {v7, p0}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 294
    const v0, -0x48c4a853

    .line 297
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 300
    :cond_b
    return-void

    .line 301
    :catchall_1
    move-exception v1

    .line 302
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 308
    const v0, -0x59a14599

    .line 311
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 314
    :cond_c
    throw v1
.end method
