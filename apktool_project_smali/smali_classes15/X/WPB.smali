.class public final LX/WPB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Fbu;

.field public A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final A00(LX/1CW;)LX/Yx2;
    .locals 12

    iget-wide v3, p0, LX/WPB;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/WPB;->A01:LX/Fbu;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, p0, LX/WPB;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/WrB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    iget-object v5, v1, LX/Fbu;->A0N:LX/6fz;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const v8, 0x28338a9

    const-wide/16 v9, 0x2ee0

    invoke-virtual/range {v5 .. v11}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "draft_hash_code_id"

    invoke-virtual {v5, v1, v2, v0, v3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "draft_validation_entry_point"

    invoke-virtual {v5, v1, v2, v0, v4}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iput-wide v1, p0, LX/WPB;->A00:J

    :cond_0
    new-instance v4, LX/Yx2;

    invoke-direct {v4}, LX/Yx2;-><init>()V

    iget-object v6, p1, LX/1CW;->A1P:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/Yx2;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/B6D;->A0h(Ljava/util/Iterator;)LX/6Ew;

    move-result-object v1

    iget-object v0, v1, LX/6Ew;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " missing: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v5}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/Yx2;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, LX/Yx2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/WPB;->A01:LX/Fbu;

    if-eqz v1, :cond_5

    iget-wide v2, p0, LX/WPB;->A00:J

    iget-object v1, v0, LX/Fbu;->A0N:LX/6fz;

    const v0, 0x28338a9

    invoke-static {v1, v0, v2, v3}, LX/AuE;->A0E(LX/6fz;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/WPB;->A00:J

    return-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v9, p0, LX/WPB;->A00:J

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Fbu;->A0N:LX/6fz;

    const v8, 0x28338a9

    const-string v7, ""

    invoke-virtual/range {v5 .. v10}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    return-object v4
.end method

.method public final A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x2d

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Rab;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Rab;

    iget v1, v0, LX/Rab;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/Rab;

    iget v2, v4, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Rab;->A00:I

    :goto_0
    iget-object v5, v4, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Rab;->A00:I

    const-string v3, " : "

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v13, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/Rab;

    invoke-direct {v4, p0, v5, v3}, LX/Rab;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v6, v4, LX/Rab;->A01:Ljava/lang/Object;

    check-cast v6, LX/WPB;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/WPB;->A01:LX/Fbu;

    iget-object v0, p0, LX/WPB;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/WrB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/Fbu;->A0N:LX/6fz;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const v10, 0x28338a9

    const-wide/16 v11, 0x2ee0

    invoke-virtual/range {v7 .. v13}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    const/16 v5, 0x279

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v1, v5, p1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const-string v5, "draft_validation_entry_point"

    invoke-virtual {v7, v0, v1, v5, v6}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, LX/WPB;->A00:J

    :try_start_0
    iget-object v0, p0, LX/WPB;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iput-object p0, v4, LX/Rab;->A01:Ljava/lang/Object;

    iput v13, v4, LX/Rab;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0A(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_6

    move-object v6, p0

    goto :goto_2
    :try_end_0
    .catch LX/VHD; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, LX/1rm;

    iget-object v0, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1CW;

    if-nez v0, :cond_5

    goto :goto_4
    :try_end_1
    .catch LX/VHD; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    invoke-virtual {v6, v0}, LX/WPB;->A00(LX/1CW;)LX/Yx2;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v5

    move-object v6, p0

    goto :goto_3

    :catch_1
    move-exception v5

    :goto_3
    iget-object v4, v6, LX/WPB;->A01:LX/Fbu;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/WrJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v5}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    iget-wide v10, v6, LX/WPB;->A00:J

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Fbu;->A0N:LX/6fz;

    const v9, 0x28338a9

    const-string v8, ""

    invoke-virtual/range {v6 .. v11}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_4
    iget-object v0, v6, LX/WPB;->A01:LX/Fbu;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/WrJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, v6, LX/WPB;->A00:J

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Fbu;->A0N:LX/6fz;

    const v5, 0x28338a9

    const-string v4, ""

    invoke-virtual/range {v2 .. v7}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    const/4 v0, 0x0

    :goto_5
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Yx2;

    invoke-direct {v2}, LX/Yx2;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/Yx2;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    return-object v2

    :catch_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/WrJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "getMessage"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/00V;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v6, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v2, LX/Ray;

    move-object v4, p0

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, LX/Ray;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
