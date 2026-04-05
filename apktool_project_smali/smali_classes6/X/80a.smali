.class public abstract LX/80a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/media/MediaMetadataRetriever;I)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public static final A01(LX/6cs;Lcom/instagram/common/session/UserSession;LX/ECJ;LX/GJn;LX/3Y1;)I
    .locals 11

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/ECJ;->A0w:Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p2, LX/ECJ;->A0b:LX/FaA;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p2, LX/ECJ;->A0p:LX/IuV;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p2, LX/ECJ;->A1d:Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p2, LX/ECJ;->A0v:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v5

    sget-object v2, LX/6cs;->A39:LX/6cs;

    iget-object v0, p2, LX/ECJ;->A4N:LX/6cs;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p2, LX/ECJ;->A0D:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/1oH;

    :goto_0
    invoke-static {v0}, LX/8i1;->A00(LX/1oH;)LX/9vW;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p2, LX/ECJ;->A2a:Ljava/lang/String;

    const-string v0, "story_to_story"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/6cs;->A6E:LX/6cs;

    if-eq p0, v0, :cond_12

    if-eqz p4, :cond_3

    sget-object v0, LX/3Y1;->A04:LX/9O3;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/87e;->A03(LX/9O3;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p1}, LX/87e;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/3Y1;->A04:LX/9O3;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/87f;->A04(LX/9O3;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v1, LX/3Y1;->A05:LX/9VO;

    const/4 v10, 0x2

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/9VO;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v10, 0x139

    return v10

    :cond_2
    iget-object v0, v1, LX/9VO;->A05:Ljava/lang/String;

    if-eqz v0, :cond_13

    goto/16 :goto_1

    :cond_3
    if-eqz v4, :cond_4

    const/16 v10, 0x1a

    return v10

    :cond_4
    sget-object v0, LX/6cs;->A3z:LX/6cs;

    if-eq p0, v0, :cond_10

    sget-object v0, LX/6cs;->A3x:LX/6cs;

    if-eq p0, v0, :cond_10

    sget-object v0, LX/6cs;->A3y:LX/6cs;

    if-eq p0, v0, :cond_10

    invoke-static {p0}, LX/32a;->A03(LX/6cs;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    return v10

    :cond_5
    sget-object v0, LX/6cs;->A2u:LX/6cs;

    if-eq p0, v0, :cond_f

    sget-object v0, LX/6cs;->A2t:LX/6cs;

    if-eq p0, v0, :cond_f

    sget-object v0, LX/6cs;->A62:LX/6cs;

    if-eq p0, v0, :cond_f

    sget-object v0, LX/6cs;->A2x:LX/6cs;

    if-eq p0, v0, :cond_f

    if-nez v9, :cond_e

    if-nez v8, :cond_e

    if-nez v7, :cond_e

    if-eqz v6, :cond_6

    const/16 v10, 0x8

    return v10

    :cond_6
    sget-object v0, LX/6cs;->A3v:LX/6cs;

    if-ne p0, v0, :cond_7

    const/16 v10, 0x18

    return v10

    :cond_7
    sget-object v0, LX/6cs;->A3X:LX/6cs;

    if-ne p0, v0, :cond_8

    const/16 v10, 0x6c

    return v10

    :cond_8
    if-eqz v5, :cond_a

    sget-object v0, LX/6cs;->A0T:LX/6cs;

    if-ne p0, v0, :cond_9

    const/4 v10, 0x3

    return v10

    :cond_9
    const/16 v10, 0xa

    return v10

    :cond_a
    sget-object v0, LX/6cs;->A0G:LX/6cs;

    if-ne p0, v0, :cond_b

    const/16 v10, 0x20

    return v10

    :cond_b
    if-eqz v3, :cond_c

    return v1

    :cond_c
    if-eqz p3, :cond_13

    invoke-virtual {p3}, LX/GJn;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v10, -0x1

    return v10

    :pswitch_1
    iget-object v0, p2, LX/ECJ;->A0n:LX/Yr0;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/Yr0;->A08:Z

    if-ne v0, v1, :cond_d

    const/16 v10, 0x21

    return v10

    :cond_d
    const/16 v10, 0x3d

    return v10

    :pswitch_2
    const/16 v10, 0x71

    return v10

    :pswitch_3
    const/16 v10, 0x3e

    return v10

    :pswitch_4
    const/16 v10, 0x70

    return v10

    :pswitch_5
    const/16 v10, 0x6d

    return v10

    :pswitch_6
    const/16 v10, 0x1f

    return v10

    :pswitch_7
    const/16 v10, 0x1c

    return v10

    :pswitch_8
    const/16 v10, 0x1d

    return v10

    :pswitch_9
    const/16 v10, 0x1b

    return v10

    :pswitch_a
    const/16 v10, 0x17

    return v10

    :pswitch_b
    const/16 v10, 0x15

    return v10

    :pswitch_c
    const/16 v10, 0x14

    return v10

    :pswitch_d
    const/16 v10, 0xf

    return v10

    :pswitch_e
    const/16 v10, 0xe

    return v10

    :pswitch_f
    const/4 v10, 0x6

    return v10

    :pswitch_10
    const/16 v10, 0x11

    return v10

    :pswitch_11
    const/16 v10, 0x16

    return v10

    :pswitch_12
    const/16 v10, 0xc

    return v10

    :pswitch_13
    const/16 v10, 0xb

    return v10

    :pswitch_14
    const/16 v10, 0x10

    return v10

    :pswitch_15
    const/16 v10, 0x9

    return v10

    :cond_e
    const/4 v10, 0x4

    return v10

    :cond_f
    :pswitch_16
    const/4 v10, 0x5

    return v10

    :cond_10
    if-eqz p4, :cond_11

    sget-object v0, LX/3Y1;->A04:LX/9O3;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/87f;->A04(LX/9O3;)Z

    move-result v0

    if-ne v0, v1, :cond_11

    :goto_1
    const/16 v10, 0x13a

    return v10

    :cond_11
    const/16 v10, 0x135

    return v10

    :cond_12
    const/16 v10, 0x137

    :cond_13
    return v10

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)I
    .locals 2

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x840d21000d0380L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    double-to-int v0, v1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static final A03(Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1ys;

    invoke-direct {v2, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A04(LX/ECJ;LX/35N;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ECJ;->A28:Ljava/lang/String;

    iput-object v0, p1, LX/35N;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/ECJ;->A2a:Ljava/lang/String;

    iput-object v0, p1, LX/35N;->A0q:Ljava/lang/String;

    iput p2, p1, LX/35N;->A09:I

    iget-object v0, p0, LX/ECJ;->A27:Ljava/lang/String;

    iput-object v0, p1, LX/35N;->A0Z:Ljava/lang/String;

    iget-object v0, p0, LX/ECJ;->A1K:LX/fiQ;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/ECJ;->A0i:LX/2O5;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    iget v2, v3, LX/2O5;->A01:I

    if-ltz v2, :cond_5

    iget-object v1, v3, LX/2O5;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget v2, v3, LX/2O5;->A01:I

    :goto_0
    iget-object v1, v3, LX/2O5;->A0A:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/text/TextColorScheme;

    iget-object v1, v1, Lcom/instagram/ui/text/TextColorScheme;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/ECJ;->A0i:LX/2O5;

    if-eqz v2, :cond_0

    iget v1, v2, LX/2O5;->A01:I

    if-ltz v1, :cond_4

    iget-object v0, v2, LX/2O5;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget v1, v2, LX/2O5;->A01:I

    :goto_1
    iget-object v0, v2, LX/2O5;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v0}, LX/Jmc;->A00(Lcom/instagram/ui/text/TextColorScheme;)LX/6FB;

    move-result-object v0

    :cond_0
    iput-object v0, p1, LX/35N;->A0I:LX/6FB;

    :cond_1
    iget-object v0, p1, LX/35N;->A0s:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/ECJ;->A0D:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/1oH;

    sget-object v0, LX/HB2;->A0H:LX/GmT;

    invoke-virtual {v0, v1}, LX/GmT;->A01(Lcom/instagram/api/schemas/GenAIToolInfoDict;)LX/HB2;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Iqi;

    invoke-direct {v0, v3, v2, v1}, LX/Iqi;-><init>(LX/1oH;LX/HB2;Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/35N;->A0s:Ljava/util/List;

    :cond_2
    iget-object v0, p0, LX/ECJ;->A1u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/35N;->A10:Z

    iput-boolean v0, p1, LX/35N;->A1F:Z

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/D5d;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/32D;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x810d210011500dL

    invoke-static {p1, v0, p0}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
