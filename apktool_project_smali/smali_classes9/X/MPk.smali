.class public abstract LX/MPk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v0, LX/Hr6;->A0A:LX/Hr6;

    sget-object v1, LX/Hr6;->A0D:LX/Hr6;

    sget-object v2, LX/Hr6;->A0C:LX/Hr6;

    sget-object v3, LX/Hr6;->A03:LX/Hr6;

    sget-object v4, LX/Hr6;->A08:LX/Hr6;

    sget-object v5, LX/Hr6;->A07:LX/Hr6;

    sget-object v6, LX/Hr6;->A05:LX/Hr6;

    sget-object v7, LX/Hr6;->A04:LX/Hr6;

    sget-object v8, LX/Hr6;->A06:LX/Hr6;

    sget-object v9, LX/Hr6;->A09:LX/Hr6;

    filled-new-array/range {v0 .. v9}, [LX/Hr6;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hr6;

    iget-object v0, v0, LX/Hr6;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v2, LX/MPk;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)LX/Hr6;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_10

    const/16 v0, 0x14

    if-eq p0, v0, :cond_f

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_e

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_d

    const/16 v0, 0x45

    if-eq p0, v0, :cond_c

    const/16 v0, 0x47

    if-eq p0, v0, :cond_e

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_b

    const/16 v0, 0x57

    if-eq p0, v0, :cond_a

    const/16 v0, 0x59

    if-eq p0, v0, :cond_9

    const/16 v0, 0x67

    if-eq p0, v0, :cond_8

    const/16 v0, 0x70

    if-eq p0, v0, :cond_7

    const/16 v0, 0x71

    if-eq p0, v0, :cond_6

    const/16 v0, 0x73

    if-eq p0, v0, :cond_5

    const/16 v0, 0x75

    if-eq p0, v0, :cond_4

    const/16 v0, 0x76

    if-eq p0, v0, :cond_4

    const/16 v0, 0x89

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8e

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/Hr6;->A09:LX/Hr6;

    return-object v0

    :cond_1
    sget-object v0, LX/Hr6;->A0O:LX/Hr6;

    return-object v0

    :cond_2
    sget-object v0, LX/Hr6;->A0H:LX/Hr6;

    return-object v0

    :cond_3
    sget-object v0, LX/Hr6;->A0J:LX/Hr6;

    return-object v0

    :cond_4
    sget-object v0, LX/Hr6;->A0N:LX/Hr6;

    return-object v0

    :cond_5
    sget-object v0, LX/Hr6;->A0T:LX/Hr6;

    return-object v0

    :cond_6
    sget-object v0, LX/Hr6;->A0I:LX/Hr6;

    return-object v0

    :cond_7
    sget-object v0, LX/Hr6;->A0G:LX/Hr6;

    return-object v0

    :cond_8
    sget-object v0, LX/Hr6;->A0S:LX/Hr6;

    return-object v0

    :cond_9
    sget-object v0, LX/Hr6;->A0P:LX/Hr6;

    return-object v0

    :cond_a
    sget-object v0, LX/Hr6;->A0K:LX/Hr6;

    return-object v0

    :cond_b
    sget-object v0, LX/Hr6;->A02:LX/Hr6;

    return-object v0

    :cond_c
    sget-object v0, LX/Hr6;->A0R:LX/Hr6;

    return-object v0

    :cond_d
    sget-object v0, LX/Hr6;->A0L:LX/Hr6;

    return-object v0

    :cond_e
    sget-object v0, LX/Hr6;->A0Q:LX/Hr6;

    return-object v0

    :cond_f
    sget-object v0, LX/Hr6;->A0M:LX/Hr6;

    return-object v0

    :cond_10
    sget-object v0, LX/Hr6;->A0F:LX/Hr6;

    return-object v0
.end method

.method public static final A01(LX/Hr6;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0xda

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    const/16 v0, 0x7a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "viewer_session_id"

    invoke-static {v2, v0, p3}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
