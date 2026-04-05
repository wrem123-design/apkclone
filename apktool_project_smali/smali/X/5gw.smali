.class public final LX/5gw;
.super LX/BKW;
.source ""

# interfaces
.implements LX/Tey;
.implements LX/Teo;
.implements LX/TaK;


# static fields
.field public static final A06:LX/mQl;


# instance fields
.field public A00:LX/NTe;

.field public A01:LX/8vg;

.field public A02:LX/8vg;

.field public A03:LX/8vg;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x34

    .line 2
    new-instance v0, LX/245;

    .line 4
    invoke-direct {v0, v1}, LX/245;-><init>(I)V

    .line 7
    sput-object v0, LX/5gw;->A06:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    sget-object v1, LX/8vg;->A12:LX/8vg;

    .line 5
    iput-object v1, p0, LX/5gw;->A01:LX/8vg;

    .line 7
    sget-object v0, LX/8vg;->A1L:LX/8vg;

    .line 9
    iput-object v0, p0, LX/5gw;->A02:LX/8vg;

    .line 11
    iput-object v1, p0, LX/5gw;->A03:LX/8vg;

    .line 13
    const/4 v0, 0x0

    .line 14
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 16
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "notes_send_text_response"

    .line 2
    return-object v0
.end method

.method public final A06()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gw;->A02:LX/8vg;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5gw;->A0A()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A09()LX/NTe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gw;->A00:LX/NTe;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "noteReply"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A0A()Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5gw;->A09()LX/NTe;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/NTe;->A07:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 14
    :goto_0
    invoke-virtual {p0}, LX/5gw;->A09()LX/NTe;

    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v0, LX/NTe;->A07:Ljava/util/List;

    .line 20
    invoke-virtual {p0}, LX/5gw;->A09()LX/NTe;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/NTe;->A02()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, LX/5gw;->A09()LX/NTe;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/NTe;->A01()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v4, v2, v1, v3}, LX/8l4;->A0F(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0lO;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    goto :goto_0
.end method

.method public final AEm()LX/4qh;
    .locals 13

    .line 0
    iget-object v1, p0, LX/5gw;->A05:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v3, p0, LX/8o5;->A02:LX/7Ia;

    .line 6
    invoke-virtual {p0}, LX/BKW;->D5i()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 20
    new-instance v2, LX/7Nh;

    .line 22
    invoke-direct {v2, v1}, LX/7Nh;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v6, p0, LX/BKW;->A02:Ljava/lang/Long;

    .line 27
    iget-wide v9, p0, LX/BKW;->A00:J

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v7, "none"

    .line 32
    new-instance v0, LX/4qh;

    .line 34
    move-object v4, v1

    .line 35
    move-object v8, v1

    .line 36
    move v12, v11

    .line 37
    invoke-direct/range {v0 .. v12}, LX/4qh;-><init>(LX/0oO;LX/7Nh;LX/7Ia;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gw;->A01:LX/8vg;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic CDE()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5gw;->A09()LX/NTe;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/NTe;->A00()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final CDF()LX/8vg;
    .locals 1

    .line 0
    sget-object v0, LX/8vg;->A1q:LX/8vg;

    .line 2
    return-object v0
.end method

.method public final DKs()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5gw;->A0A()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DKt()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gw;->A03:LX/8vg;

    .line 2
    return-object v0
.end method
