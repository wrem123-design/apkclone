.class public final LX/4ue;
.super LX/BKW;
.source ""

# interfaces
.implements LX/Teo;
.implements LX/TaK;


# static fields
.field public static final A08:LX/mQl;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectPendingLayeredXma;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/244;

    .line 3
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 6
    sput-object v0, LX/4ue;->A08:LX/mQl;

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
    const-string/jumbo v0, "send_comment_reshare_message"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4ue;->A09()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A09()Ljava/util/List;
    .locals 10

    .line 0
    iget-object v0, p0, LX/4ue;->A00:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v6, v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A04:Ljava/lang/String;

    .line 6
    iget-object v7, v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A03:Ljava/lang/String;

    .line 8
    iget-object v1, v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 10
    iget-object v2, v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v9, 0x5

    .line 19
    move-object v4, v3

    .line 20
    move-object v5, v0

    .line 21
    move-object v8, v0

    .line 22
    invoke-static/range {v0 .. v9}, LX/8l4;->A06(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0lO;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, LX/8l4;->A00()LX/0lO;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
.end method

.method public final AEm()LX/4qh;
    .locals 13

    .line 0
    iget-object v3, p0, LX/8o5;->A02:LX/7Ia;

    .line 2
    invoke-virtual {p0}, LX/BKW;->D5i()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    const/4 v11, 0x0

    .line 7
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 14
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    iget-object v0, p0, LX/4ue;->A06:Ljava/lang/String;

    .line 18
    new-instance v2, LX/7Nh;

    .line 20
    invoke-direct {v2, v0}, LX/7Nh;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v6, p0, LX/BKW;->A02:Ljava/lang/Long;

    .line 25
    iget-wide v9, p0, LX/BKW;->A00:J

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v7, "none"

    .line 30
    new-instance v0, LX/4qh;

    .line 32
    move-object v4, v1

    .line 33
    move-object v8, v1

    .line 34
    move v12, v11

    .line 35
    invoke-direct/range {v0 .. v12}, LX/4qh;-><init>(LX/0oO;LX/7Nh;LX/7Ia;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 38
    return-object v0
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
    invoke-virtual {p0}, LX/4ue;->A09()Ljava/util/List;

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
