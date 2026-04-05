.class public final LX/kzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Den;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/8kB;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/YGC;

.field public A05:LX/Qek;

.field public A06:LX/Lwj;

.field public A07:LX/nkn;

.field public A08:LX/3iO;

.field public A09:LX/Lrb;

.field public A0A:LX/Lxb;

.field public A0B:LX/nje;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A00(Ljava/util/List;I)V
    .locals 34

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/kzz;->A06:LX/Lwj;

    const/4 v6, 0x0

    const/16 v23, -0x1

    const-string v19, "interstitial"

    new-instance v5, LX/8yH;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move/from16 v24, v23

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    invoke-direct/range {v5 .. v33}, LX/8yH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZ)V

    invoke-interface {v0, v5}, LX/Lwj;->Ef0(LX/8yH;)V

    sget-object v0, LX/3iO;->A03:LX/3iO;

    iput-object v0, v4, LX/kzz;->A08:LX/3iO;

    iget-object v7, v4, LX/kzz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v5, 0x81088700063297L

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/kzz;->A0B:LX/nje;

    const-string v0, "discover/injected_chaining_explore_media/"

    invoke-interface {v2, v0}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    :cond_0
    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/kzz;->A01:Landroid/content/Context;

    iget-object v0, v4, LX/kzz;->A07:LX/nkn;

    if-nez v0, :cond_1

    const-string v0, "responseCallback"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/nkn;->Cbc()Ljava/util/Map;

    move-result-object v13

    iget-boolean v9, v4, LX/kzz;->A0D:Z

    iget-object v8, v4, LX/kzz;->A0C:Ljava/lang/String;

    iget-object v11, v4, LX/kzz;->A0B:LX/nje;

    const-string v0, "Required value was null."

    if-eqz v11, :cond_9

    if-eqz v6, :cond_8

    if-eqz v13, :cond_7

    if-eqz v8, :cond_6

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VFj;->A00:LX/VFj;

    invoke-static {v2, v0, v7}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    const-string v10, "discover/injected_chaining_explore_media/"

    invoke-virtual {v5, v10}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x7f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "chaining_session_id"

    invoke-virtual {v5, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v2, p2

    invoke-virtual {v5, v0, v2}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v12, "inserted_ad_indices"

    :try_start_0
    new-instance v14, Ljava/io/StringWriter;

    invoke-direct {v14}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v14}, LX/BQb;->A0K(Ljava/io/Writer;)LX/I33;

    move-result-object v8

    invoke-static {v13}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A3Y;

    invoke-virtual {v8}, LX/I33;->A0M()V

    const-string v2, "ad_id"

    invoke-interface {v9}, LX/A3Y;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "position"

    invoke-interface {v9}, LX/A3Y;->C0A()I

    move-result v0

    invoke-virtual {v8, v2, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v2, "is_client_inserted_ad"

    invoke-interface {v9}, LX/A3Y;->Dho()Z

    move-result v0

    invoke-virtual {v8, v2, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/I33;->A0J()V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, LX/I33;->A0I()V

    invoke-virtual {v8}, LX/I33;->close()V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    new-array v8, v3, [Ljava/lang/Object;

    const-class v2, LX/a2W;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9, v8}, LX/01o;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v12, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x52d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v9

    :try_start_1
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v8}, LX/BQb;->A0K(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    new-array v2, v3, [Ljava/lang/Object;

    const-class v1, LX/a2W;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8, v2}, LX/01o;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v9, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v15, :cond_4

    invoke-interface {v11, v10}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    if-eqz v15, :cond_5

    :cond_4
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v15}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/9hg;->A0U:Z

    invoke-static {v6, v5, v7}, LX/BTd;->A0z(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    iget-object v1, v4, LX/kzz;->A04:LX/YGC;

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/G8S;->A03(LX/8kB;Ljava/lang/Object;I)V

    iput-object v2, v4, LX/kzz;->A02:LX/8kB;

    const v0, 0x6a802207

    invoke-static {v2, v0}, LX/2ub;->A09(LX/Tky;I)V

    iput-boolean v3, v4, LX/kzz;->A0D:Z

    return-void

    :cond_6
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A8k(LX/3mZ;LX/Lwj;LX/nkn;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, p2, p1}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, LX/kzz;->A0F:Z

    iput-object p3, p0, LX/kzz;->A07:LX/nkn;

    iput-object p2, p0, LX/kzz;->A06:LX/Lwj;

    iget-object v0, p1, LX/3mZ;->A07:Ljava/util/List;

    invoke-virtual {p0, v0, v2}, LX/kzz;->A00(Ljava/util/List;I)V

    return v1
.end method

.method public final synthetic AIh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AkQ()LX/AEK;
    .locals 1

    new-instance v0, LX/5Zl;

    invoke-direct {v0}, LX/5Zl;-><init>()V

    return-object v0
.end method

.method public final synthetic BiM()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CIj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic COb()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CV2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cn6()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DQf(LX/3oV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DfO()Z
    .locals 2

    iget-object v1, p0, LX/kzz;->A08:LX/3iO;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E5O(Z)V
    .locals 1

    const/16 v0, 0xe0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final E60(LX/3mZ;LX/2sI;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/kzz;->A02:LX/8kB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Poj;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/kzz;->A02:LX/8kB;

    :cond_1
    iget-object v1, p1, LX/3mZ;->A07:Ljava/util/List;

    iget v0, p1, LX/3mZ;->A05:I

    invoke-virtual {p0, v1, v0}, LX/kzz;->A00(Ljava/util/List;I)V

    return-void
.end method

.method public final synthetic E61(LX/8wZ;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p11}, LX/kzz;->E60(LX/3mZ;LX/2sI;Z)V

    return-void
.end method

.method public final E66(LX/7Yc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final E6j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E6u(Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final synthetic E6x(LX/2HB;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final ESz(II)Z
    .locals 2

    iget-boolean v0, p0, LX/kzz;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/kzz;->A04:LX/YGC;

    iget v0, v0, LX/YGC;->A00:I

    if-lt p1, v0, :cond_1

    iget-object v1, p0, LX/kzz;->A08:LX/3iO;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/kzz;->A09:LX/Lrb;

    invoke-interface {v0}, LX/Lrb;->CMn()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/kzz;->A00(Ljava/util/List;I)V

    iput p1, p0, LX/kzz;->A00:I

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final FSC(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FtX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 1

    iget-object v0, p0, LX/kzz;->A02:LX/8kB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Poj;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/kzz;->A02:LX/8kB;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/kzz;->A0F:Z

    return-void
.end method
