.class public final Lcom/instagram/comments/mvvm/data/CommentComposerRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Ljava/util/List;


# instance fields
.field public final A00:LX/AF4;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/LEo;

.field public final A03:LX/LEo;

.field public final A04:LX/LEo;

.field public final A05:LX/LEo;

.field public final A06:LX/LEo;

.field public final A07:LX/LEo;

.field public final A08:LX/LEo;

.field public final A09:LX/LEo;

.field public final A0A:LX/LEo;

.field public final A0B:LX/LEo;

.field public final A0C:LX/mWj;

.field public final A0D:LX/mWj;

.field public final A0E:LX/mWj;

.field public final A0F:LX/mWj;

.field public final A0G:LX/mWj;

.field public final A0H:LX/mWj;

.field public final A0I:LX/mWj;

.field public final A0J:LX/mWj;

.field public final A0K:LX/mWj;

.field public final A0L:Ljava/util/Map;

.field public final A0M:LX/LEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "\u2764\ufe0f"

    const-string v1, "\ud83d\ude4c"

    const-string v2, "\ud83d\udd25"

    const-string v3, "\ud83d\udc4f"

    const-string v4, "\ud83d\ude22"

    const-string v5, "\ud83d\ude0d"

    const-string v6, "\ud83d\ude2e"

    const-string v7, "\ud83d\ude02"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0N:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/AF4;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00:LX/AF4;

    const-string v2, ""

    new-instance v0, LX/1G8;

    invoke-direct {v0, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05:LX/LEo;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A04:LX/LEo;

    const/4 v4, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0E:LX/mWj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/1G8;

    invoke-direct {v1, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A09:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0J:LX/mWj;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0M:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0H:LX/mWj;

    sget-object v2, LX/3qs;->A01:LX/1D4;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A07:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0G:LX/mWj;

    const/4 v8, 0x7

    new-instance v3, LX/AF5;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LX/AF5;-><init>(Landroid/util/LruCache;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v3}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0B:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A06:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0F:LX/mWj;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0C:LX/mWj;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A08:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0I:LX/mWj;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0A:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0K:LX/mWj;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A03:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0D:LX/mWj;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0L:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()LX/OFH;
    .locals 3

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/ASq;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/ASq;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/ASq;->A00:LX/OFH;

    :cond_0
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)LX/OFH;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0L:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OFH;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/OFH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p2, LX/HBG;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/HBG;

    iget v0, v5, LX/HBG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HBG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HBG;->A00:I

    :goto_0
    iget-object v4, v5, LX/HBG;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HBG;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/HBG;

    invoke-direct {v5, p0, p2, v3}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/HBG;->A01:Ljava/lang/Object;

    iput v2, v5, LX/HBG;->A00:I

    invoke-virtual {v1, v0, p1, v5}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/HBG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v4, LX/0QW;

    iget-object v5, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v4, v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0M:LX/LEo;

    new-instance v3, LX/8rL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/CTl;->A04:LX/CTl;

    invoke-virtual {v3, v0, v2, v5, v1}, LX/8rL;->A04(LX/CTl;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v3

    :cond_5
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ASq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A08:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(Lcom/instagram/user/model/User;LX/X4z;)V
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/OFH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/OFH;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p1, v1, LX/OFH;->A00:Lcom/instagram/user/model/User;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_0
    const v3, 0x7f134317

    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be handled here"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A08:LX/LEo;

    const v3, 0x7f134313

    const/4 v0, 0x0

    new-instance v1, LX/ARz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ARz;->A03:Z

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A08:LX/LEo;

    const v3, 0x7f134316

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A08:LX/LEo;

    const v3, 0x7f134315

    goto :goto_1

    :pswitch_5
    const v3, 0x7f134314

    :goto_0
    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A08:LX/LEo;

    :goto_1
    const/4 v0, 0x1

    new-instance v1, LX/ARz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/ARz;->A03:Z

    :goto_2
    iput-boolean v0, v1, LX/ARz;->A02:Z

    iput-object p1, v1, LX/ARz;->A01:Lcom/instagram/user/model/User;

    iput v3, v1, LX/ARz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A05(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 4

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/LEo;

    new-instance v2, LX/OFH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/OFH;->A02:Ljava/lang/String;

    iput-object p4, v2, LX/OFH;->A03:Ljava/lang/String;

    iput-object p5, v2, LX/OFH;->A04:Ljava/lang/String;

    iput-object p1, v2, LX/OFH;->A00:Lcom/instagram/user/model/User;

    iput-object p2, v2, LX/OFH;->A01:Ljava/lang/Long;

    iput-boolean p6, v2, LX/OFH;->A06:Z

    iput-boolean p7, v2, LX/OFH;->A08:Z

    iput-boolean p8, v2, LX/OFH;->A07:Z

    iput-boolean p9, v2, LX/OFH;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ASq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ASq;->A00:LX/OFH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/OFH;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AF5;

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/ASr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/ASr;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/ASr;->A00:LX/OFD;

    :cond_0
    iget-object v10, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00:LX/AF4;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget-object v9, v3, LX/OFH;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/OFH;->A04:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v6, v1, LX/OFD;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/OFD;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/OFD;->A00:Ljava/lang/Boolean;

    iget-object v3, v1, LX/OFD;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/OFD;->A01:Ljava/lang/Long;

    iget-boolean v0, v1, LX/OFD;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/AJF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/AJF;->A03:Ljava/lang/CharSequence;

    iput-object v9, v1, LX/AJF;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/AJF;->A09:Ljava/lang/String;

    iput-object v11, v1, LX/AJF;->A00:LX/AF5;

    iput-object v6, v1, LX/AJF;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/AJF;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/AJF;->A01:Ljava/lang/Boolean;

    iput-object v3, v1, LX/AJF;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/AJF;->A04:Ljava/lang/Long;

    iput-object v0, v1, LX/AJF;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/AF4;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v9, v6

    move-object v8, v6

    goto :goto_0
.end method
