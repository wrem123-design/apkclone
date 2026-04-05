.class public final LX/WKL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ds;

.field public A01:LX/2th;


# virtual methods
.method public final A00(LX/Q2e;)Z
    .locals 11

    const/4 v10, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v6

    iget-object v8, p0, LX/WKL;->A01:LX/2th;

    iget-object v0, v8, LX/2th;->A05:LX/KaM;

    const-string v5, "preference_story_recently_donated_fundraisers_with_ts"

    invoke-interface {v0, v5}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "^.*:"

    invoke-static {v7, v0}, LX/Atd;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/2th;->A05:LX/KaM;

    invoke-static {v0, v5}, LX/BRD;->A1N(LX/KaM;Ljava/lang/String;)V

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v5, v6}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    iget-object v4, p1, LX/Q2e;->A00:LX/mNf;

    invoke-interface {v4}, LX/mNf;->CRe()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/WKL;->A01:LX/2th;

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0, v5}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":.*$"

    invoke-static {v1, v0}, LX/Atd;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    return v10

    :cond_3
    invoke-interface {v4}, LX/mNf;->BO7()LX/mQb;

    move-result-object v0

    invoke-interface {v0}, LX/mQb;->BsZ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_4
    return v10
.end method
