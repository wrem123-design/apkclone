.class public final LX/4ta;
.super LX/BKW;
.source ""

# interfaces
.implements LX/Teo;
.implements LX/TaK;


# static fields
.field public static final A01:LX/mQl;


# instance fields
.field public A00:LX/NB1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/244;

    .line 3
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 6
    sput-object v0, LX/4ta;->A01:LX/mQl;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_comment_mention_message"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4ta;->A09()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A09()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ta;->A00:LX/NB1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, LX/NB1;->A03:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v0}, LX/8l4;->A0J(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/0lO;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "commentData"

    .line 18
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 21
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final AEm()LX/4qh;
    .locals 13

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "https://www.instagram.com/p/"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/4ta;->A00:LX/NB1;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, LX/NB1;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, LX/8o5;->A02:LX/7Ia;

    .line 25
    invoke-virtual {p0}, LX/BKW;->D5i()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 37
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 39
    new-instance v2, LX/7Nh;

    .line 41
    invoke-direct {v2, v1}, LX/7Nh;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v6, p0, LX/BKW;->A02:Ljava/lang/Long;

    .line 46
    iget-wide v9, p0, LX/BKW;->A00:J

    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v7, "none"

    .line 51
    new-instance v0, LX/4qh;

    .line 53
    move-object v4, v1

    .line 54
    move-object v8, v1

    .line 55
    move v12, v11

    .line 56
    invoke-direct/range {v0 .. v12}, LX/4qh;-><init>(LX/0oO;LX/7Nh;LX/7Ia;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 59
    return-object v0

    .line 60
    :cond_0
    const-string v0, "commentData"

    .line 62
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 65
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    sget-object v0, LX/8vg;->A12:LX/8vg;

    .line 2
    return-object v0
.end method

.method public final DKs()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4ta;->A09()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DKt()LX/8vg;
    .locals 1

    .line 0
    sget-object v0, LX/8vg;->A12:LX/8vg;

    .line 2
    return-object v0
.end method
