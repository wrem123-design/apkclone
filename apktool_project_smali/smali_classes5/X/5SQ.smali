.class public final LX/5SQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:Lcom/instagram/avatars/common/AvatarInfo;

.field public A0F:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0G:LX/4KU;

.field public A0H:LX/5SQ;

.field public A0I:Lcom/instagram/model/hashtag/HashtagImpl;

.field public A0J:Lcom/instagram/model/venue/LocationDict;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/util/List;

.field public A0m:Ljava/util/List;

.field public A0n:Ljava/util/List;

.field public A0o:Ljava/util/List;

.field public A0p:Ljava/util/List;

.field public final A0q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/5SQ;->A01:F

    iput v0, p0, LX/5SQ;->A00:F

    iput v0, p0, LX/5SQ;->A07:F

    const-string v0, "#ffffff"

    iput-object v0, p0, LX/5SQ;->A0h:Ljava/lang/String;

    iput-object v0, p0, LX/5SQ;->A0g:Ljava/lang/String;

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, LX/5SQ;->A04:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5SQ;->A0n:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, LX/5SQ;->A0Z:Ljava/lang/String;

    iput-object v1, p0, LX/5SQ;->A0T:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5SQ;->A0l:Ljava/util/List;

    iput-object v1, p0, LX/5SQ;->A0c:Ljava/lang/String;

    iput-object v1, p0, LX/5SQ;->A0d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5SQ;->A0q:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/5SQ;->A0C:I

    return-void
.end method

.method public static A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5SQ;

    invoke-direct {v0}, LX/5SQ;-><init>()V

    iput-object p1, v0, LX/5SQ;->A0U:Ljava/lang/String;

    iput-object p2, v0, LX/5SQ;->A0W:Ljava/lang/String;

    iput-object p0, v0, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    iput p3, v0, LX/5SQ;->A01:F

    iput p4, v0, LX/5SQ;->A00:F

    iput p5, v0, LX/5SQ;->A02:F

    iput v1, v0, LX/5SQ;->A09:I

    return-object v0
.end method


# virtual methods
.method public final A01()F
    .locals 2

    invoke-virtual {p0}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5SQ;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    return v0

    :cond_0
    iget v0, p0, LX/5SQ;->A02:F

    return v0
.end method

.method public final A02()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/5SQ;->A0m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/5SQ;->A0n:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 2

    const-string v0, "text"

    iget-object v1, p0, LX/5SQ;->A0j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "image_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "animation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A05(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/0CX;->A00(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iput-object v1, p0, LX/5SQ;->A0n:Ljava/util/List;

    return-void
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/5SQ;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
