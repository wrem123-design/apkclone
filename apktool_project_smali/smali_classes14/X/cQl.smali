.class public final LX/cQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lre;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic AtV(Ljava/lang/Object;)LX/8UA;
    .locals 1

    invoke-static {p1}, LX/Asd;->A0r(Ljava/lang/Object;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AtW(LX/OO7;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)LX/Haq;
    .locals 12

    check-cast p2, Lcom/instagram/feed/media/Media;

    check-cast p3, LX/6Aa;

    invoke-static {p2, p3, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/cQl;->A01:Ljava/lang/String;

    invoke-static {p2}, LX/Atd;->A0m(Lcom/instagram/feed/media/Media;)LX/3oS;

    move-result-object v2

    invoke-static {p2}, LX/8Tz;->A07(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v7

    iget-wide v9, p1, LX/OO7;->A00:J

    iget-object v1, p0, LX/cQl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p2}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/OO7;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-static {p2, p3}, LX/8Tz;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, p2}, LX/8Tz;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/Haq;

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v11}, LX/Haq;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    return-object v1
.end method
