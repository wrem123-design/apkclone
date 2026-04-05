.class public final LX/5gl;
.super LX/BKW;
.source ""


# static fields
.field public static final A04:LX/mQl;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:LX/8vg;

.field public A02:Lcom/instagram/save/model/SavedCollection;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/244;

    .line 3
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 6
    sput-object v0, LX/5gl;->A04:LX/mQl;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    sget-object v0, LX/8vg;->A0a:LX/8vg;

    .line 5
    iput-object v0, p0, LX/5gl;->A01:LX/8vg;

    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 10
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_collection_share_message"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5gl;->A09()Lcom/instagram/save/model/SavedCollection;

    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, LX/5gl;->A09()Lcom/instagram/save/model/SavedCollection;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A08:Lcom/instagram/user/model/User;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 17
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-virtual {p0}, LX/5gl;->A09()Lcom/instagram/save/model/SavedCollection;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 31
    invoke-direct {v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 34
    :cond_0
    iget-object v0, p0, LX/5gl;->A03:Ljava/lang/String;

    .line 36
    invoke-static {v2, v3, v1, v0}, LX/8l4;->A0M(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lO;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 51
    return-object v0

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    goto :goto_0
.end method

.method public final A09()Lcom/instagram/save/model/SavedCollection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gl;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "collection"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gl;->A01:LX/8vg;

    .line 2
    return-object v0
.end method
