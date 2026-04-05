.class public abstract LX/AIy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6sp;Lcom/instagram/direct/model/DirectForwardingParams;LX/7Ia;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/7Sd;
    .locals 13

    const/4 v7, 0x0

    new-instance v2, LX/1xH;

    move-object/from16 v5, p13

    move-object/from16 v4, p5

    move-object/from16 v3, p3

    move-object/from16 v6, p8

    invoke-direct/range {v2 .. v7}, LX/1xH;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v8, LX/7Sd;

    move-wide/from16 v12, p14

    move-object/from16 v10, p4

    move-object v9, p2

    move-object/from16 v11, p6

    invoke-direct/range {v8 .. v13}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/7Sd;->A08:Z

    iput-boolean v0, v8, LX/7Sd;->A09:Z

    iput-boolean v0, v8, LX/7Sd;->A0A:Z

    iput-object v7, v8, LX/7Sd;->A02:Ljava/lang/String;

    iput-object v7, v8, LX/7Sd;->A06:Ljava/lang/String;

    iput-object v7, v8, LX/7Sd;->A05:Ljava/lang/String;

    iput-object v7, v8, LX/7Sd;->A04:Ljava/lang/String;

    iput-object v7, v8, LX/7Sd;->A03:Ljava/lang/String;

    iput-object v7, v8, LX/7Sd;->A0B:Ljava/lang/String;

    iput-object v2, v8, LX/7Sd;->A01:LX/1xH;

    iput-object p1, v8, LX/7Sd;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    move/from16 v0, p16

    iput-boolean v0, v8, LX/7Sd;->A08:Z

    move/from16 v0, p17

    iput-boolean v0, v8, LX/7Sd;->A09:Z

    iput-object v1, v8, LX/7Sd;->A07:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, v8, LX/7Sd;->A0A:Z

    move-object/from16 v0, p7

    iput-object v0, v8, LX/7Sd;->A02:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v8, LX/7Sd;->A06:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v8, LX/7Sd;->A05:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v8, LX/7Sd;->A04:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v8, LX/7Sd;->A03:Ljava/lang/String;

    return-object v8

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
