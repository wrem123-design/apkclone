.class public final LX/5hk;
.super LX/BKW;
.source ""

# interfaces
.implements LX/Teo;


# static fields
.field public static final A02:LX/mQl;


# instance fields
.field public A00:LX/NTe;

.field public final A01:LX/8vg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x39

    .line 2
    new-instance v0, LX/245;

    .line 4
    invoke-direct {v0, v1}, LX/245;-><init>(I)V

    .line 7
    sput-object v0, LX/5hk;->A02:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    sget-object v0, LX/8vg;->A12:LX/8vg;

    .line 5
    iput-object v0, p0, LX/5hk;->A01:LX/8vg;

    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "content_notes_send_mention_message"

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5hk;->A0A()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A09()LX/NTe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hk;->A00:LX/NTe;

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
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5hk;->A09()LX/NTe;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/NTe;->A07:Ljava/util/List;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 15
    :goto_0
    invoke-virtual {p0}, LX/5hk;->A09()LX/NTe;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/NTe;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 25
    invoke-direct {v3, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, LX/5hk;->A09()LX/NTe;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/NTe;->A02()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, LX/5hk;->A09()LX/NTe;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/NTe;->A01()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v2, v1, v0}, LX/8l4;->A0A(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/0lO;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    move-object v2, v3

    .line 54
    goto :goto_0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hk;->A01:LX/8vg;

    .line 2
    return-object v0
.end method

.method public final DKs()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5hk;->A0A()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DKt()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hk;->A01:LX/8vg;

    .line 2
    return-object v0
.end method
