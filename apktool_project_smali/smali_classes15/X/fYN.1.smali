.class public final LX/fYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luT;


# instance fields
.field public A00:LX/0AA;


# virtual methods
.method public final GZw(LX/PGO;LX/igO;)Ljava/lang/Object;
    .locals 7

    const-string v2, "xmp_data"

    iget-object v4, p1, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v4, LX/2kZ;->A5O:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ol6;->A00:LX/Ol6;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, v4, LX/2kZ;->A0y:LX/5er;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :try_start_1
    sget-object v0, LX/Ol6;->A00:LX/Ol6;

    return-object v0

    :cond_1
    iget-object v5, p0, LX/fYN;->A00:LX/0AA;

    const-wide v0, 0x8102ce00020abfL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Ol6;->A00:LX/Ol6;

    return-object v0

    :cond_2
    invoke-virtual {v4}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_5

    iget-object v0, v4, LX/2kZ;->A56:Ljava/lang/String;

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_8

    iget-object v1, v4, LX/2kZ;->A5w:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Du;

    iget-object v2, v0, LX/6Du;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-wide v0, 0x8102ce00030ac0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v2}, LX/Ved;->A00(Ljava/lang/String;)V

    iput-object v3, v4, LX/2kZ;->A5O:Ljava/lang/String;

    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    return-object v0

    :cond_4
    sget-object v0, LX/Ol6;->A00:LX/Ol6;

    return-object v0

    :cond_5
    iget-object v0, v4, LX/2kZ;->A5v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Ol6;->A00:LX/Ol6;

    return-object v0

    :cond_6
    iget-object v0, v4, LX/2kZ;->A5v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    const-wide v0, 0x8102ce00030ac0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v2}, LX/Ved;->A00(Ljava/lang/String;)V

    iput-object v3, v4, LX/2kZ;->A5O:Ljava/lang/String;

    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    return-object v0

    :cond_8
    sget-object v0, LX/Ol6;->A00:LX/Ol6;

    return-object v0

    :cond_9
    const/4 v5, 0x0

    iget-object v6, p0, LX/fYN;->A00:LX/0AA;

    const-wide v0, 0x8102ce00010abeL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/Ol6;->A00:LX/Ol6;

    return-object v0

    :cond_a
    iget-object v1, v4, LX/2kZ;->A5V:Ljava/util/HashMap;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v1}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x8102ce00030ac0L

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, LX/3dc;->A0A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    const-string v1, "<Attrib:Ads>"

    invoke-static {v0, v1, v5, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v6, -0x1

    if-le v2, v6, :cond_c

    const-string v1, "</Attrib:Ads>"

    invoke-static {v0, v1, v5, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-le v1, v2, :cond_c

    add-int/lit8 v1, v1, 0xd

    invoke-static {v0, v2, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    invoke-static {v0}, LX/3dc;->A0A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    const-string v1, "Attrib:FbId"

    invoke-static {v0, v1, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eq v1, v2, :cond_e

    const-string v1, "dc:creator"

    invoke-static {v0, v1, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_d

    goto :goto_1

    :cond_c
    const-string v1, "<dc:creator>"

    invoke-static {v0, v1, v5, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-le v2, v6, :cond_d

    const-string v1, "</dc:creator>"

    invoke-static {v0, v1, v5, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-le v1, v2, :cond_d

    add-int/lit8 v1, v1, 0xd

    invoke-static {v0, v2, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Ved;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    :goto_0
    iput-object v3, v4, LX/2kZ;->A5O:Ljava/lang/String;

    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    return-object v0

    :cond_e
    :goto_1
    move-object v3, v0

    goto :goto_0

    :cond_f
    iput-object v3, v4, LX/2kZ;->A5O:Ljava/lang/String;

    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    return-object v0

    :cond_10
    sget-object v0, LX/Ol6;->A00:LX/Ol6;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "exception occurred when extracting metadata"

    const-string v0, "PendingMediaCreativeAttributionStepException"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/Ol6;->A00:LX/Ol6;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMediaCreativeAttribution"

    return-object v0
.end method
