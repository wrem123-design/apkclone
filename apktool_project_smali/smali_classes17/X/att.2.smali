.class public final LX/att;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ct;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/att;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/2EE;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)LX/CCl;
    .locals 21

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v4, v5}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v6, p0

    iget-object v0, v6, LX/att;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N58;

    invoke-virtual {v0, v4, v11}, LX/N58;->A02(Lcom/instagram/common/session/UserSession;Z)LX/E4R;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/att;->A00:LX/1Ct;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/1Ct;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v6, LX/att;->A00:LX/1Ct;

    if-eqz v0, :cond_4

    new-instance v1, LX/9Xa;

    invoke-direct {v1, v0, v2, v3}, LX/9Xa;-><init>(LX/1Cq;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/att;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N58;

    iget-object v9, v0, LX/N58;->A0T:LX/3iX;

    invoke-static {v3}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dC;

    move-object/from16 v2, p3

    invoke-static {v1, v0, v2}, LX/5Jj;->A04(LX/9Xa;LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v3

    const v16, 0xfffe

    const/4 v2, 0x0

    new-instance v7, LX/3iU;

    move-object v10, v8

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    invoke-direct/range {v7 .. v20}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-static {v4}, LX/16N;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810bd9001a4a7dL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/8jV;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v3, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v11, p4

    move-object v10, v9

    move-object v8, v5

    move-object v9, v4

    move-object v12, v1

    invoke-static/range {v8 .. v14}, LX/E7V;->A00(LX/2EE;Lcom/instagram/common/session/UserSession;LX/3iV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/SNP;

    move-result-object v8

    :cond_3
    new-instance v0, LX/CCl;

    invoke-direct {v0, v3, v2, v8, v7}, LX/CCl;-><init>(LX/8jV;LX/JJF;LX/SNP;LX/3iU;)V

    return-object v0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
