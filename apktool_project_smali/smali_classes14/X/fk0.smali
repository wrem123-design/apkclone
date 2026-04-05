.class public final LX/fk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxD;


# instance fields
.field public final synthetic A00:LX/00V;

.field public final synthetic A01:LX/04X;

.field public final synthetic A02:LX/04X;

.field public final synthetic A03:LX/Q1h;


# direct methods
.method public constructor <init>(LX/00V;LX/04X;LX/04X;LX/Q1h;)V
    .locals 0

    iput-object p2, p0, LX/fk0;->A01:LX/04X;

    iput-object p1, p0, LX/fk0;->A00:LX/00V;

    iput-object p3, p0, LX/fk0;->A02:LX/04X;

    iput-object p4, p0, LX/fk0;->A03:LX/Q1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNG(LX/J1D;)V
    .locals 15

    move-object/from16 v11, p1

    iget-object v0, v11, LX/J1D;->A00:LX/KI4;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/KI4;->A00:Ljava/util/List;

    :goto_0
    iget-object v10, p0, LX/fk0;->A01:LX/04X;

    invoke-virtual {v10}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Lcom/instagram/feed/media/Media;

    add-int/2addr v1, v8

    int-to-long v0, v1

    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/androidlink/AndroidLink;

    :goto_2
    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_3
    new-instance v2, LX/UAp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/UAp;->A00:J

    iput-object v5, v2, LX/UAp;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/UAp;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object v3, v2, LX/UAp;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_1

    :cond_1
    move-object v3, v13

    goto :goto_3

    :cond_2
    move-object v4, v13

    goto :goto_2

    :cond_3
    move-object v1, v13

    goto :goto_0

    :cond_4
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_5
    iget-object v0, p0, LX/fk0;->A00:LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    iget-object v8, p0, LX/fk0;->A02:LX/04X;

    iget-object v12, p0, LX/fk0;->A03:LX/Q1h;

    const/16 v14, 0x8

    new-instance v7, LX/BYF;

    invoke-direct/range {v7 .. v14}, LX/BYF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final onFailure()V
    .locals 5

    iget-object v0, p0, LX/fk0;->A00:LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    iget-object v3, p0, LX/fk0;->A03:LX/Q1h;

    const/4 v2, 0x0

    const/16 v1, 0x46

    new-instance v0, LX/C3J;

    invoke-direct {v0, v3, v2, v1}, LX/C3J;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
