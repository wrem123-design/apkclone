.class public abstract LX/KCT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/6aI;->values()[LX/6aI;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6aI;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    sget-object v4, LX/LNv;->A00:LX/Fqy;

    sget-object v0, LX/6aI;->A04:LX/6aI;

    iget-object v3, v0, LX/6aI;->A00:Ljava/lang/String;

    const-string v2, ""

    const-string v1, "Add school"

    const-string v0, "Add your school to find friends"

    :goto_1
    invoke-virtual {v4, v1, v2, v0, v3}, LX/Fqy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B2x;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, LX/FDK;->A00()LX/9J4;

    move-result-object v0

    new-instance v1, LX/1Of;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1Of;->A01:LX/LNv;

    :goto_3
    invoke-virtual {v1}, LX/1Of;->A01()V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/LNv;->A00:LX/Fqy;

    sget-object v0, LX/6aI;->A09:LX/6aI;

    iget-object v3, v0, LX/6aI;->A00:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Explore hobbies, interests, and people you know"

    const-string v0, "Discover people and topics"

    goto :goto_4

    :cond_2
    sget-object v4, LX/LNv;->A00:LX/Fqy;

    sget-object v0, LX/6aI;->A08:LX/6aI;

    iget-object v3, v0, LX/6aI;->A00:Ljava/lang/String;

    const-string v2, ""

    const-string v1, "Invite"

    const-string v0, "Invite friends to join Instagram"

    goto :goto_1

    :cond_3
    sget-object v4, LX/LNv;->A00:LX/Fqy;

    sget-object v0, LX/6aI;->A05:LX/6aI;

    iget-object v3, v0, LX/6aI;->A00:Ljava/lang/String;

    const-string v2, "Sync"

    const-string v1, "Find people you know"

    const-string v0, "Sync your contacts"

    :goto_4
    invoke-virtual {v4, v2, v1, v0, v3}, LX/Fqy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B2x;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v4, LX/LNv;->A00:LX/Fqy;

    sget-object v0, LX/6aI;->A07:LX/6aI;

    iget-object v3, v0, LX/6aI;->A00:Ljava/lang/String;

    const-string v2, "Connect"

    const-string v1, "Please connect to Facebook"

    const-string v0, "Connect to Facebook"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/Fqy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B2x;

    move-result-object v0

    invoke-virtual {v0}, LX/FDK;->A00()LX/9J4;

    move-result-object v0

    new-instance v1, LX/1Of;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1Of;->A03:LX/LNv;

    goto :goto_3

    :cond_5
    return-object v5
.end method
