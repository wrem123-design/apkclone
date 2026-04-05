.class public abstract LX/8rc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-wide v1, 0x82004200000105L

    .line 5
    const-string v3, ""

    .line 7
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    .line 9
    new-instance v0, LX/8rd;

    .line 11
    move-object v5, v3

    .line 12
    invoke-direct/range {v0 .. v5}, LX/1O3;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    const-wide v6, 0x82004200010106L

    .line 20
    new-instance v5, LX/8rd;

    .line 22
    move-object v8, v3

    .line 23
    move-object v9, v4

    .line 24
    move-object v10, v3

    .line 25
    invoke-direct/range {v5 .. v10}, LX/1O3;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    const-wide v7, 0x81028900000940L

    .line 33
    new-instance v6, LX/8rd;

    .line 35
    move-object v9, v3

    .line 36
    move-object v10, v4

    .line 37
    move-object v11, v3

    .line 38
    invoke-direct/range {v6 .. v11}, LX/1O3;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    const-wide v8, 0x810289000d094cL

    .line 46
    new-instance v7, LX/8rd;

    .line 48
    move-object v10, v3

    .line 49
    move-object v11, v4

    .line 50
    move-object v12, v3

    .line 51
    invoke-direct/range {v7 .. v12}, LX/1O3;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    const-wide v9, 0x8106cb00012554L

    .line 59
    new-instance v8, LX/8rd;

    .line 61
    move-object v11, v3

    .line 62
    move-object v12, v4

    .line 63
    move-object v13, v3

    .line 64
    invoke-direct/range {v8 .. v13}, LX/1O3;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    filled-new-array {v0, v5, v6, v7, v8}, [LX/8rd;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/8rc;->A00:Ljava/util/List;

    .line 77
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 12

    .line 0
    sget-object v1, LX/8rc;->A00:Ljava/util/List;

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 7
    move-result v0

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/8rd;

    .line 29
    iget-object v3, v8, LX/1O3;->A02:Ljava/lang/String;

    .line 31
    iget-object v2, v8, LX/1O3;->A01:Ljava/lang/String;

    .line 33
    iget-wide v10, v8, LX/1O3;->A00:J

    .line 35
    invoke-virtual {v8}, LX/1O3;->A02()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    sget-object v6, LX/09w;->A07:LX/09w;

    .line 41
    invoke-static {v6}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 44
    move-object v7, p0

    .line 45
    invoke-static/range {v6 .. v11}, LX/8rd;->A00(LX/09w;LX/8B5;LX/8rd;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/8rg;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v3, v0, LX/8rg;->A01:Ljava/lang/String;

    .line 60
    iput-object v2, v0, LX/8rg;->A00:Ljava/lang/String;

    .line 62
    iput-object v1, v0, LX/8rg;->A02:Ljava/lang/String;

    .line 64
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v5
.end method
