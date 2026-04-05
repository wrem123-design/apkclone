.class public final LX/WZu;
.super LX/7vN;
.source ""


# static fields
.field public static A01:Ljava/lang/String; = ""

.field public static A02:LX/WZu;


# instance fields
.field public A00:LX/dNp;


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)LX/1Fd;
    .locals 5

    check-cast p1, LX/ngJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/WZu;->A0D(LX/ngJ;)LX/1Ch;

    move-result-object v4

    invoke-static {p0}, LX/BUd;->A0H(LX/7vN;)LX/1Fd;

    move-result-object v3

    sget-object v0, LX/1Fe;->A00:LX/1Ff;

    iget-object v2, v4, LX/1Ch;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/1Ff;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/1Fb;->A03:LX/1Fb;

    const-string v0, "tracking_type"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Ch;->A0I:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)LX/1Ch;
    .locals 1

    check-cast p1, LX/ngJ;

    invoke-virtual {p0, p1}, LX/WZu;->A0D(LX/ngJ;)LX/1Ch;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0A(LX/1Gb;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/ngJ;

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-super {p0, p1, p2}, LX/7vN;->A0A(LX/1Gb;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/WZu;->A0D(LX/ngJ;)LX/1Ch;

    move-result-object v0

    iget-object v2, v0, LX/1Ch;->A04:LX/8fl;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/8fl;->A08:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v1, "facebook_video"

    :goto_0
    const-string v0, "media_app_type"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v4}, LX/1Gc;->A01(LX/8fl;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_format"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "instagram_video"

    goto :goto_0
.end method

.method public final A0B(LX/2lx;LX/Gyq;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/1Ed;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/1Ed;->A0F:Ljava/lang/Integer;

    const/16 v0, 0xa2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iput-object v2, p2, LX/Gyq;->A07:LX/1Ed;

    :cond_0
    return-void
.end method

.method public final A0D(LX/ngJ;)LX/1Ch;
    .locals 34

    move-object/from16 v2, p1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, v2, LX/StK;

    move-object/from16 v5, p0

    if-eqz v1, :cond_4

    check-cast v2, LX/StK;

    iget-object v11, v2, LX/StK;->A05:Ljava/lang/String;

    iget-boolean v3, v2, LX/StK;->A0A:Z

    iget-object v1, v2, LX/StK;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    if-eq v4, v1, :cond_2

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1

    const/4 v6, 0x0

    :goto_0
    iget-object v1, v5, LX/WZu;->A00:LX/dNp;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, LX/dNp;->A01(LX/ngJ;)LX/8fl;

    move-result-object v9

    iget-object v1, v2, LX/StK;->A01:LX/9Te;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v15, v1, LX/9Te;->A01:Ljava/lang/String;

    const-string v1, "_"

    invoke-static {v15, v1, v0, v0}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v15, v1}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :cond_0
    iget-object v14, v2, LX/StK;->A07:Ljava/lang/String;

    sget-object v7, LX/2mG;->A07:LX/2mG;

    const-wide/16 v27, 0x0

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/1Ch;

    move-object v10, v8

    move-object v12, v8

    move-object v13, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v3

    move/from16 v33, v0

    invoke-direct/range {v5 .. v33}, LX/1Ch;-><init>(LX/5er;LX/2mG;LX/2bo;LX/8fl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-object v5

    :cond_1
    sget-object v6, LX/5er;->A0A:LX/5er;

    goto :goto_0

    :cond_2
    sget-object v6, LX/5er;->A0e:LX/5er;

    goto :goto_0

    :cond_3
    sget-object v6, LX/5er;->A0U:LX/5er;

    goto :goto_0

    :cond_4
    instance-of v1, v2, LX/St2;

    if-eqz v1, :cond_5

    check-cast v2, LX/St2;

    iget-object v11, v2, LX/St2;->A03:Ljava/lang/String;

    iget-boolean v3, v2, LX/St2;->A09:Z

    sget-object v6, LX/5er;->A0e:LX/5er;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "COWATCH_"

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1, v4}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v5, LX/WZu;->A00:LX/dNp;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, LX/dNp;->A01(LX/ngJ;)LX/8fl;

    move-result-object v9

    sget-object v7, LX/2mG;->A07:LX/2mG;

    const/16 v30, 0x1

    const-wide/16 v27, 0x0

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/1Ch;

    move-object v10, v8

    move-object v12, v8

    move-object v13, v11

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move/from16 v29, v0

    move/from16 v31, v0

    move/from16 v32, v3

    move/from16 v33, v0

    invoke-direct/range {v5 .. v33}, LX/1Ch;-><init>(LX/5er;LX/2mG;LX/2bo;LX/8fl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-object v5

    :cond_5
    instance-of v1, v2, LX/Ssw;

    if-eqz v1, :cond_7

    check-cast v2, LX/Ssw;

    iget-object v4, v2, LX/Ssw;->A04:Ljava/lang/String;

    iget-boolean v3, v2, LX/Ssw;->A07:Z

    if-eqz v3, :cond_6

    sget-object v6, LX/5er;->A0e:LX/5er;

    :goto_1
    iget-object v1, v5, LX/WZu;->A00:LX/dNp;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, LX/dNp;->A01(LX/ngJ;)LX/8fl;

    move-result-object v9

    sget-object v7, LX/2mG;->A07:LX/2mG;

    const-wide/16 v27, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/1Ch;

    move-object v10, v8

    move-object v11, v4

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v3

    move/from16 v33, v0

    invoke-direct/range {v5 .. v33}, LX/1Ch;-><init>(LX/5er;LX/2mG;LX/2bo;LX/8fl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-object v5

    :cond_6
    sget-object v6, LX/5er;->A0U:LX/5er;

    goto :goto_1

    :cond_7
    const-string v0, "Unsupported content type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
