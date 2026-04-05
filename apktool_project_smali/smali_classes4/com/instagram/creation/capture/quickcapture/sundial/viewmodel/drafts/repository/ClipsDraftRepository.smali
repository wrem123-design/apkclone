.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:LX/6ZQ;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0ii;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/10C;

.field public final A05:LX/109;

.field public final A06:LX/108;

.field public final A07:LX/106;

.field public final A08:LX/10Q;

.field public final A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

.field public final A0A:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

.field public final A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A0C:LX/8vd;

.field public final A0D:LX/2th;

.field public final A0E:LX/9l3;

.field public final A0F:LX/kjT;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/10C;LX/109;LX/108;LX/106;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/8vd;LX/2th;)V
    .locals 4

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v1, v0, LX/1G9;->A01:LX/9l3;

    const v0, 0x1e98f190

    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "Reels"

    invoke-direct {p0, v0, v3}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0C:LX/8vd;

    iput-object p9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/106;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06:LX/108;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A05:LX/109;

    iput-object p11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0D:LX/2th;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04:LX/10C;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0E:LX/9l3;

    sget-object v1, LX/10M;->A00:LX/10M;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    sget-object v0, LX/10P;->A00:LX/10P;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00:LX/6ZQ;

    new-instance v0, LX/10Q;

    invoke-direct {v0, p3}, LX/10Q;-><init>(LX/10C;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08:LX/10Q;

    const/4 v1, 0x0

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0F:LX/kjT;

    const/4 v0, 0x7

    new-instance v2, LX/AOK;

    invoke-direct {v2, p0, v1, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public static final A00(LX/lk0;LX/lsU;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;
    .locals 12

    move-object v6, p1

    move-object/from16 v9, p4

    move-object v7, p2

    move/from16 v10, p5

    move/from16 v11, p6

    const/4 v5, 0x0

    instance-of v0, p3, LX/HPk;

    if-eqz v0, :cond_0

    move-object v8, p3

    check-cast v8, LX/HPk;

    iget v0, v8, LX/HPk;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v8, LX/HPk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/HPk;->A00:I

    :goto_0
    iget-object v4, v8, LX/HPk;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/HPk;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/HPk;

    invoke-direct {v8, p2, p3, v5}, LX/HPk;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p2, v8, LX/HPk;->A01:Ljava/lang/Object;

    iput-object p1, v8, LX/HPk;->A02:Ljava/lang/Object;

    iput-object v9, v8, LX/HPk;->A03:Ljava/lang/Object;

    iput-boolean v10, v8, LX/HPk;->A05:Z

    iput-boolean v11, v8, LX/HPk;->A06:Z

    iput v0, v8, LX/HPk;->A00:I

    new-instance v1, LX/BYm;

    invoke-direct {v1, v5, p2, v11}, LX/BYm;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LX/7I0;

    invoke-direct {v0, v2, p2, v11}, LX/7I0;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, p2, v8, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01(LX/lk0;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-boolean v11, v8, LX/HPk;->A06:Z

    iget-boolean v10, v8, LX/HPk;->A05:Z

    iget-object v9, v8, LX/HPk;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v6, v8, LX/HPk;->A02:Ljava/lang/Object;

    check-cast v6, LX/lsU;

    iget-object v7, v8, LX/HPk;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v7, v8, LX/HPk;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/HPk;->A02:Ljava/lang/Object;

    iput-object v0, v8, LX/HPk;->A03:Ljava/lang/Object;

    iput-boolean v11, v8, LX/HPk;->A05:Z

    iput v2, v8, LX/HPk;->A00:I

    invoke-static/range {v6 .. v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02(LX/lsU;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-boolean v11, v8, LX/HPk;->A05:Z

    iget-object v7, v8, LX/HPk;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eqz v11, :cond_6

    sget-object v0, LX/10P;->A00:LX/10P;

    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00:LX/6ZQ;

    :cond_6
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static final A01(LX/lk0;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xb

    instance-of v0, p2, LX/78a;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/78a;

    iget v0, v6, LX/78a;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/78a;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/78a;->A00:I

    :goto_0
    iget-object v7, v6, LX/78a;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/78a;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/78a;

    invoke-direct {v6, p1, p2, v3}, LX/78a;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ZQ;

    instance-of v0, v1, LX/2CX;

    if-nez v0, :cond_2

    const-string v2, "Trying to update draft, but draft is not initialized"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "ClipsDraftRepository"

    invoke-static {v0, v2, v1}, LX/2kf;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CW;

    iput-object p1, v6, LX/78a;->A01:Ljava/lang/Object;

    iput-object p4, v6, LX/78a;->A02:Ljava/lang/Object;

    iput-object v1, v6, LX/78a;->A03:Ljava/lang/Object;

    iput v2, v6, LX/78a;->A00:I

    invoke-interface {p0, v0, v6}, LX/lk0;->E8N(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v1, v6, LX/78a;->A03:Ljava/lang/Object;

    check-cast v1, LX/6ZQ;

    iget-object p4, v6, LX/78a;->A02:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object p1, v6, LX/78a;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/1CW;

    invoke-virtual {v1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CW;

    invoke-static {v0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06(LX/1CW;LX/1CW;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v3, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0E:LX/9l3;

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/77C;

    invoke-direct {v0, p4, v7, v2, v1}, LX/77C;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v2, v6, LX/78a;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/78a;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/78a;->A03:Ljava/lang/Object;

    iput v4, v6, LX/78a;->A00:I

    invoke-static {v6, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static final A02(LX/lsU;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0xb

    instance-of v0, p2, LX/7K4;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/7K4;

    iget v0, v3, LX/7K4;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/7K4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/7K4;->A00:I

    :goto_0
    iget-object v7, v3, LX/7K4;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/7K4;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_8

    if-eq v1, v6, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/7K4;

    invoke-direct {v3, p1, p2, v4}, LX/7K4;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p5, :cond_2

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00:LX/6ZQ;

    invoke-virtual {v0}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1CW;

    :goto_1
    iget-object v0, v2, LX/1CW;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    const-string v4, "Saved draft cannot have empty video segments"

    iget-object v3, v0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v1, v0, LX/Fbu;->A03:J

    const-string v0, "validation_error"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09()LX/1CW;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/1CW;->A0W:LX/DWH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    iput v5, v3, LX/7K4;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0E(LX/lyR;LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_5
    iput-object p3, v3, LX/7K4;->A01:Ljava/lang/Object;

    iput-object v2, v3, LX/7K4;->A02:Ljava/lang/Object;

    iput v6, v3, LX/7K4;->A00:I

    invoke-virtual {p1, p0, v2, v3, p4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0D(LX/lsU;LX/1CW;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    iget-object v2, v3, LX/7K4;->A02:Ljava/lang/Object;

    iget-object p3, v3, LX/7K4;->A01:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/1CW;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x9

    instance-of v0, p2, LX/7K4;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/7K4;

    iget v0, v5, LX/7K4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/7K4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/7K4;->A00:I

    :goto_0
    iget-object v1, v5, LX/7K4;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/7K4;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/7K4;

    invoke-direct {v5, p0, p2, v3}, LX/7K4;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/3rc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/3rc;->A00:Z

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    iget-object v0, p1, LX/1CW;->A0m:Ljava/lang/String;

    iput-object p1, v5, LX/7K4;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/7K4;->A02:Ljava/lang/Object;

    iput v3, v5, LX/7K4;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0A(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v2, v5, LX/7K4;->A02:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    iget-object p1, v5, LX/7K4;->A01:Ljava/lang/Object;

    check-cast p1, LX/1CW;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1CW;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1CW;->A0W:LX/DWH;

    sget-object v0, LX/DWH;->A05:LX/DWH;

    if-ne v1, v0, :cond_4

    iget-object v1, p1, LX/1CW;->A0W:LX/DWH;

    sget-object v0, LX/DWH;->A04:LX/DWH;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3rc;->A00:Z

    :cond_4
    iget-boolean v0, v2, LX/3rc;->A00:Z

    if-nez v0, :cond_5

    const-string v1, "SchematizedClipsDraft delete validation error"

    const-string v0, "ClipsDraftRepository"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v2, LX/3rc;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p1, LX/AYL;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/AYL;

    iget v0, v6, LX/AYL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/AYL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/AYL;->A00:I

    :goto_0
    iget-object v1, v6, LX/AYL;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v4, v6, LX/AYL;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_3

    if-eq v4, v3, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/AYL;

    invoke-direct {v6, p0, p1, v3}, LX/AYL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, LX/6Po;->A05:LX/6Po;

    iput-object p0, v6, LX/AYL;->A01:Ljava/lang/Object;

    iput v2, v6, LX/AYL;->A00:I

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    invoke-virtual {v0, v1, v6}, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A0O(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    iget-object p0, v6, LX/AYL;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/6Po;->A05:LX/6Po;

    iput-object p0, v6, LX/AYL;->A01:Ljava/lang/Object;

    iput v3, v6, LX/AYL;->A00:I

    invoke-virtual {p0, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0J(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_5
    iget-object p0, v6, LX/AYL;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_7

    new-instance v0, LX/2CX;

    invoke-direct {v0, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00:LX/6ZQ;

    :cond_7
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/2kZ;LX/1CW;)V
    .locals 11

    iget-object v6, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, p3, LX/1CW;->A15:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, p3, LX/1CW;->A0a:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A08(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2kZ;->A4q:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, v5, LX/2kZ;->A1D:LX/6RE;

    iget-object v0, p3, LX/1CW;->A0m:Ljava/lang/String;

    if-nez v1, :cond_4

    new-instance v1, LX/6RE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6RE;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/6RE;->A01:Ljava/lang/Long;

    iput-object v4, v1, LX/6RE;->A00:Ljava/lang/Integer;

    iput-object v4, v1, LX/6RE;->A02:Ljava/lang/Long;

    :goto_1
    iput-object v1, v5, LX/2kZ;->A1D:LX/6RE;

    iget-object v0, p3, LX/1CW;->A0l:Ljava/lang/String;

    iput-object v0, v5, LX/2kZ;->A4L:Ljava/lang/String;

    iget-object v0, p3, LX/1CW;->A0q:Ljava/lang/String;

    iput-object v0, v5, LX/2kZ;->A4g:Ljava/lang/String;

    iget-object v0, v5, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v0, :cond_1

    iput-object v4, v5, LX/2kZ;->A1F:LX/6Fy;

    :cond_1
    iput-object v4, v5, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:Landroid/content/Context;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0C:LX/8vd;

    invoke-static {v1, p0, v5, v0, p3}, LX/a0t;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/8vd;LX/1CW;)V

    if-eqz p2, :cond_2

    iget-object v0, v5, LX/2kZ;->A6B:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p2, LX/2kZ;->A6B:Ljava/util/List;

    iput-object v0, v5, LX/2kZ;->A6B:Ljava/util/List;

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v6, v5, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(LX/2kZ;Z)V

    :cond_3
    return-void

    :cond_4
    iput-object v0, v1, LX/6RE;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cover photo file path is not accessible. path=%s exists=%s canRead=%s file size=%s"

    invoke-static {v0, v7, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "apply_draft_files_to_pending_media_error"

    invoke-static {v0, v1, v4}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final A06(LX/1CW;LX/1CW;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1CW;->A0m:Ljava/lang/String;

    iget-object v0, p1, LX/1CW;->A0m:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1CW;->A0W:LX/DWH;

    sget-object v0, LX/DWH;->A05:LX/DWH;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/1CW;->A0W:LX/DWH;

    sget-object v0, LX/DWH;->A04:LX/DWH;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SchematizedClipsDraft update validation error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "INVALID_DRAFT_STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsDraftRepository"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A07()LX/K6O;
    .locals 3

    const-string v2, "MAIN"

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09()LX/1CW;

    move-result-object v0

    iget-object v1, v0, LX/1CW;->A0m:Ljava/lang/String;

    new-instance v0, LX/K6O;

    invoke-direct {v0, v2, v1}, LX/K6O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A08()LX/1CW;
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/2CX;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/6ZQ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CW;

    :cond_0
    return-object v0
.end method

.method public final A09()LX/1CW;
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6ZQ;

    const-string v2, "current draft"

    instance-of v0, v3, LX/2CX;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CW;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to retrieve "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", but it is not initialized: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(LX/945;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/6Po;LX/2mG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/1CW;
    .locals 5

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/DQA;

    invoke-direct {v2}, LX/DQA;-><init>()V

    sget-object v0, LX/DWH;->A04:LX/DWH;

    invoke-virtual {v2, v0}, LX/DQA;->A08(LX/DWH;)V

    if-nez p7, :cond_0

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v2, p7}, LX/DQA;->A0E(Ljava/util/List;)V

    new-instance v0, LX/DQD;

    invoke-direct {v0, p3}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/DQA;->A03:LX/DRH;

    if-nez p8, :cond_1

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v0, LX/DQD;

    invoke-direct {v0, p8}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/DQA;->A0v:LX/DRH;

    invoke-virtual {v2, p1}, LX/DQA;->A07(LX/945;)V

    if-eqz p2, :cond_6

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/DQD;

    invoke-direct {v0, v1}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/DQA;->A19:LX/DRH;

    new-instance v0, LX/DQD;

    invoke-direct {v0, p5}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/DQA;->A01:LX/DRH;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/D6K;

    invoke-direct {v0, v3}, LX/D6K;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/2F3;

    invoke-direct {v1, v3}, LX/2F3;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/2F6;

    invoke-direct {v0, v3}, LX/2F6;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/8rL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, LX/8rL;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/DQD;

    invoke-direct {v0, v1}, LX/DQD;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, v2, LX/DQA;->A0f:LX/DRH;

    invoke-static {v3}, LX/DUF;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/DUF;->A08(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8103a200020f74L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/DQD;

    invoke-direct {v0, v1}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/DQA;->A1B:LX/DRH;

    invoke-virtual {v2, p4, p6}, LX/DQA;->A04(LX/6Po;Ljava/lang/String;)LX/1CW;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/DVh;->A00:LX/DVh;

    goto :goto_2

    :cond_5
    iget-object v1, v1, LX/2F3;->A00:LX/KaM;

    const-string v0, "media_level_settings_on"

    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0B(LX/lk0;LX/lsU;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;
    .locals 13

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    const/4 v3, 0x0

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Hu1;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Hu1;

    iget v1, v0, LX/Hu1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, v4

    check-cast v9, LX/Hu1;

    iget v2, v9, LX/Hu1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/Hu1;->A00:I

    :goto_0
    iget-object v5, v9, LX/Hu1;->A06:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/Hu1;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v9, LX/Hu1;

    invoke-direct {v9, p0, v4, v3}, LX/Hu1;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v9, LX/Hu1;->A01:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    goto :goto_2

    :cond_4
    iget-boolean v12, v9, LX/Hu1;->A08:Z

    iget-boolean v11, v9, LX/Hu1;->A07:Z

    iget-object v1, v9, LX/Hu1;->A05:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object v10, v9, LX/Hu1;->A04:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v7, v9, LX/Hu1;->A03:Ljava/lang/Object;

    check-cast v7, LX/lsU;

    iget-object v6, v9, LX/Hu1;->A02:Ljava/lang/Object;

    check-cast v6, LX/lk0;

    iget-object v8, v9, LX/Hu1;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0F:LX/kjT;

    iput-object p0, v9, LX/Hu1;->A01:Ljava/lang/Object;

    iput-object p1, v9, LX/Hu1;->A02:Ljava/lang/Object;

    iput-object p2, v9, LX/Hu1;->A03:Ljava/lang/Object;

    iput-object v10, v9, LX/Hu1;->A04:Ljava/lang/Object;

    iput-object v1, v9, LX/Hu1;->A05:Ljava/lang/Object;

    iput-boolean v11, v9, LX/Hu1;->A07:Z

    iput-boolean v12, v9, LX/Hu1;->A08:Z

    iput v0, v9, LX/Hu1;->A00:I

    invoke-interface {v1, v9}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    move-object v8, p0

    :goto_1
    :try_start_0
    iput-object v1, v9, LX/Hu1;->A01:Ljava/lang/Object;

    iput-object v2, v9, LX/Hu1;->A02:Ljava/lang/Object;

    iput-object v2, v9, LX/Hu1;->A03:Ljava/lang/Object;

    iput-object v2, v9, LX/Hu1;->A04:Ljava/lang/Object;

    iput-object v2, v9, LX/Hu1;->A05:Ljava/lang/Object;

    iput v3, v9, LX/Hu1;->A00:I

    invoke-static/range {v6 .. v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00(LX/lk0;LX/lsU;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v1, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v4
.end method

.method public final A0C(LX/lk0;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xa

    instance-of v0, p2, LX/78a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/78a;

    iget v1, v0, LX/78a;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, p2

    check-cast v11, LX/78a;

    iget v2, v11, LX/78a;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/78a;->A00:I

    :goto_0
    iget-object v2, v11, LX/78a;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/78a;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v11, LX/78a;

    invoke-direct {v11, p0, p2, v3}, LX/78a;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v11, LX/78a;->A01:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    goto :goto_4

    :cond_4
    iget-object v4, v11, LX/78a;->A02:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object v5, v11, LX/78a;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    goto :goto_2

    :cond_5
    iget-object v4, v11, LX/78a;->A03:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object p1, v11, LX/78a;->A02:Ljava/lang/Object;

    check-cast p1, LX/lk0;

    iget-object v5, v11, LX/78a;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0F:LX/kjT;

    iput-object p0, v11, LX/78a;->A01:Ljava/lang/Object;

    iput-object p1, v11, LX/78a;->A02:Ljava/lang/Object;

    iput-object v4, v11, LX/78a;->A03:Ljava/lang/Object;

    iput v0, v11, LX/78a;->A00:I

    invoke-interface {v4, v11}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_9

    const/4 v2, 0x0

    move-object v5, p0

    :goto_1
    :try_start_0
    iput-object v5, v11, LX/78a;->A01:Ljava/lang/Object;

    iput-object v4, v11, LX/78a;->A02:Ljava/lang/Object;

    iput-object v8, v11, LX/78a;->A03:Ljava/lang/Object;

    iput v7, v11, LX/78a;->A00:I

    new-instance v1, LX/BYm;

    invoke-direct {v1, v2, v5, v2}, LX/BYm;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LX/7I0;

    invoke-direct {v0, v7, v5, v2}, LX/7I0;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v5, v11, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01(LX/lk0;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iput-object v4, v11, LX/78a;->A01:Ljava/lang/Object;

    iput-object v8, v11, LX/78a;->A02:Ljava/lang/Object;

    iput v6, v11, LX/78a;->A00:I

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81129a00016637L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08()LX/1CW;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    const-string v10, ""

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A01(LX/lyR;LX/1CW;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;

    :goto_3
    if-ne v0, v3, :cond_a

    :cond_9
    return-object v3

    :goto_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v8}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-interface {v4, v8}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A0D(LX/lsU;LX/1CW;LX/igO;Z)Ljava/lang/Object;
    .locals 12

    move-object v8, p2

    move/from16 v11, p4

    const/4 v3, 0x3

    instance-of v0, p3, LX/Hn2;

    if-eqz v0, :cond_0

    move-object v10, p3

    check-cast v10, LX/Hn2;

    iget v0, v10, LX/Hn2;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/Hn2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/Hn2;->A00:I

    :goto_0
    iget-object v1, v10, LX/Hn2;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v10, LX/Hn2;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_2

    if-eq v5, v3, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/Hn2;

    invoke-direct {v10, p0, p3, v3}, LX/Hn2;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-boolean v11, v10, LX/Hn2;->A07:Z

    iget-object v6, v10, LX/Hn2;->A04:Ljava/lang/Object;

    check-cast v6, LX/3rc;

    iget-object p1, v10, LX/Hn2;->A03:Ljava/lang/Object;

    check-cast p1, LX/lsU;

    iget-object v8, v10, LX/Hn2;->A02:Ljava/lang/Object;

    check-cast v8, LX/1CW;

    iget-object v5, v10, LX/Hn2;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v1, p2, v0}, LX/XQz;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;LX/1CW;Ljava/lang/Integer;)LX/Yx2;

    move-result-object v5

    iget-object v0, v5, LX/Yx2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/Fbu;->A0N:LX/6fz;

    iget-wide v1, v1, LX/Fbu;->A03:J

    const-string v0, "validation_error"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v2

    :cond_6
    new-instance v6, LX/3rc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v6, LX/3rc;->A00:Z

    iget-object v0, p2, LX/1CW;->A0m:Ljava/lang/String;

    iput-object p0, v10, LX/Hn2;->A01:Ljava/lang/Object;

    iput-object p2, v10, LX/Hn2;->A02:Ljava/lang/Object;

    iput-object p1, v10, LX/Hn2;->A03:Ljava/lang/Object;

    iput-object v6, v10, LX/Hn2;->A04:Ljava/lang/Object;

    iput-boolean v11, v10, LX/Hn2;->A07:Z

    iput v4, v10, LX/Hn2;->A00:I

    invoke-virtual {v1, v0, v10}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0A(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_5

    move-object v5, p0

    :goto_2
    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1CW;

    if-eqz v0, :cond_7

    invoke-static {v0, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06(LX/1CW;LX/1CW;)Z

    move-result v0

    iput-boolean v0, v6, LX/3rc;->A00:Z

    :cond_7
    iget-boolean v0, v6, LX/3rc;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01:Ljava/util/Map;

    iget-object v0, v8, LX/1CW;->A0m:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/1CW;->A11:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81079d00012b30L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v7, LX/DQA;

    invoke-direct {v7}, LX/DQA;-><init>()V

    iget-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0D:LX/2th;

    iget-wide v0, v8, LX/1CW;->A01:J

    invoke-static {v6, v0, v1}, LX/HBV;->A00(LX/2th;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DQD;

    invoke-direct {v0, v1}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/DQA;->A0w:LX/DRH;

    invoke-virtual {v7, v8}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object v8

    :goto_3
    iget-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    new-instance v7, LX/dcu;

    invoke-direct {v7, p1, v5, v8, v4}, LX/dcu;-><init>(LX/lsU;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/1CW;Z)V

    const/4 v0, 0x0

    iput-object v0, v10, LX/Hn2;->A01:Ljava/lang/Object;

    iput-object v0, v10, LX/Hn2;->A02:Ljava/lang/Object;

    iput-object v0, v10, LX/Hn2;->A03:Ljava/lang/Object;

    iput-object v0, v10, LX/Hn2;->A04:Ljava/lang/Object;

    iput v3, v10, LX/Hn2;->A00:I

    const-string v9, ""

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A01(LX/lyR;LX/1CW;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_9
    const/4 v4, 0x0

    goto :goto_3
.end method

.method public final A0E(LX/lyR;LX/1CW;LX/igO;)Ljava/lang/Object;
    .locals 11

    move-object v7, p2

    move-object v6, p1

    const/4 v10, 0x0

    const/4 v5, 0x1

    instance-of v0, p3, LX/86d;

    if-eqz v0, :cond_0

    move-object v9, p3

    check-cast v9, LX/86d;

    iget v0, v9, LX/86d;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v9, LX/86d;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/86d;->A00:I

    :goto_0
    iget-object v1, v9, LX/86d;->A06:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v9, LX/86d;->A00:I

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/86d;

    invoke-direct {v9, p0, p3}, LX/86d;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v3, v9, LX/86d;->A04:Ljava/lang/Object;

    check-cast v3, LX/3rc;

    iget-object v6, v9, LX/86d;->A03:Ljava/lang/Object;

    check-cast v6, LX/lyR;

    iget-object v7, v9, LX/86d;->A02:Ljava/lang/Object;

    check-cast v7, LX/1CW;

    iget-object v5, v9, LX/86d;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/3rc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/3rc;->A00:Z

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    iget-object v0, p2, LX/1CW;->A0m:Ljava/lang/String;

    iput-object p0, v9, LX/86d;->A01:Ljava/lang/Object;

    iput-object p2, v9, LX/86d;->A02:Ljava/lang/Object;

    iput-object p1, v9, LX/86d;->A03:Ljava/lang/Object;

    iput-object v3, v9, LX/86d;->A04:Ljava/lang/Object;

    iput v5, v9, LX/86d;->A00:I

    invoke-virtual {v1, v0, v9}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0A(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_5

    move-object v5, p0

    :goto_1
    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/1CW;

    if-eqz v0, :cond_3

    invoke-static {v0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06(LX/1CW;LX/1CW;)Z

    move-result v0

    iput-boolean v0, v3, LX/3rc;->A00:Z

    :cond_3
    iget-boolean v0, v3, LX/3rc;->A00:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    invoke-virtual {v0, v7}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01(LX/1CW;)V

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81129a00016637L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v7, LX/1CW;->A0W:LX/DWH;

    sget-object v0, LX/DWH;->A04:LX/DWH;

    if-ne v1, v0, :cond_7

    :cond_4
    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    const/4 v0, 0x0

    iput-object v0, v9, LX/86d;->A01:Ljava/lang/Object;

    iput-object v0, v9, LX/86d;->A02:Ljava/lang/Object;

    iput-object v0, v9, LX/86d;->A03:Ljava/lang/Object;

    iput-object v0, v9, LX/86d;->A04:Ljava/lang/Object;

    iput v4, v9, LX/86d;->A00:I

    const-string v8, ""

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A01(LX/lyR;LX/1CW;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :cond_5
    return-object v2

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public final A0F(LX/ZBI;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static/range {p3 .. p3}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v12, LX/5OA;

    invoke-direct {v12, v0}, LX/5OA;-><init>(LX/igO;)V

    :try_start_0
    move-object v8, p0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A00(Ljava/lang/String;)LX/1rm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v11, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v11, LX/1CW;

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v11, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/YJE;

    invoke-direct {v1, v11, v0}, LX/YJE;-><init>(LX/1CW;Ljava/lang/Integer;)V

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/5OA;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    if-nez v2, :cond_0

    const/16 v0, 0x280

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "clipsDraftRepository"

    invoke-virtual {v1, v0, v2}, LX/Fbu;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v12}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06:LX/108;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v6, v11, LX/1CW;->A15:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_4

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :cond_3
    :goto_1
    if-nez v4, :cond_a

    const/4 v0, 0x0

    invoke-static {v3, p0, v0, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/2kZ;LX/1CW;)V

    new-instance v0, LX/0QW;

    invoke-direct {v0, v11}, LX/0QW;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/5OA;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/108;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/F24;->A03(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v7, v11, LX/1CW;->A1C:Ljava/util/List;

    if-eqz v7, :cond_6

    iget-object v1, v11, LX/1CW;->A0U:LX/8kj;

    sget-object v0, LX/8kj;->A04:LX/8kj;

    if-ne v1, v0, :cond_7

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d45000150b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v11, LX/1CW;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    invoke-static {v3}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const-string v4, "no_pending_media_id"

    :goto_3
    iget-object v3, v2, LX/Fbu;->A0N:LX/6fz;

    iget-wide v1, v2, LX/Fbu;->A01:J

    const-string v0, "sharesheet_validation_error"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;Ljava/lang/String;)LX/2kZ;

    move-result-object v10

    new-instance v7, LX/Kpy;

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, LX/Kpy;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/ZBI;LX/2kZ;LX/1CW;LX/igO;)V

    invoke-virtual {p1, v7, v11}, LX/ZBI;->A01(LX/lsv;LX/1CW;)V

    goto/16 :goto_0

    :cond_b
    const-string v4, "audio_track_file_invalid"

    goto :goto_3

    :cond_c
    const-string v4, "audio_track_file_missing"

    goto :goto_3

    :cond_d
    const-string v4, "stitched_video_file_missing"

    goto :goto_3

    :cond_e
    const-string v4, "pending_media_missing"

    goto :goto_3

    :catch_0
    move-exception v3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fbu;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final A0G(LX/1CW;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xa

    instance-of v0, p2, LX/7K4;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/7K4;

    iget v0, v5, LX/7K4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/7K4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/7K4;->A00:I

    :goto_0
    iget-object v2, v5, LX/7K4;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/7K4;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/7K4;

    invoke-direct {v5, p0, p2, v3}, LX/7K4;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v5, LX/7K4;->A02:Ljava/lang/Object;

    check-cast p1, LX/1CW;

    iget-object v3, v5, LX/7K4;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/7K4;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/7K4;->A02:Ljava/lang/Object;

    iput v6, v5, LX/7K4;->A00:I

    invoke-static {p0, p1, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_3

    move-object v3, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01:Ljava/util/Map;

    iget-object v1, p1, LX/1CW;->A0m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    iput-object v3, v5, LX/7K4;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/7K4;->A02:Ljava/lang/Object;

    iput v4, v5, LX/7K4;->A00:I

    invoke-virtual {v0, v1, v5, v2}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0E(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :cond_3
    return-object v7

    :cond_4
    iget-object p1, v5, LX/7K4;->A02:Ljava/lang/Object;

    check-cast p1, LX/1CW;

    iget-object v3, v5, LX/7K4;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v4

    iget-object v5, p1, LX/1CW;->A0m:Ljava/lang/String;

    iget-object v1, v4, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_draft_delete_auto_saved"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/BWH;->A05:LX/6cm;

    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "event_type"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v4, LX/6cb;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x222

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    const/16 v0, 0x134

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v3, LX/6cm;->A0E:LX/3DT;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_7
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method

.method public final A0H(LX/1CW;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x12

    instance-of v0, p2, LX/HPl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/HPl;

    iget v1, v0, LX/HPl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p2

    check-cast v8, LX/HPl;

    iget v2, v8, LX/HPl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/HPl;->A00:I

    :goto_0
    iget-object v4, v8, LX/HPl;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v8, LX/HPl;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v8, LX/HPl;

    invoke-direct {v8, p0, p2, v3, v0}, LX/HPl;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    move-object v6, p1

    invoke-virtual {v0, p1}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01(LX/1CW;)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    iput v1, v8, LX/HPl;->A00:I

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-string v7, ""

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A01(LX/lyR;LX/1CW;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final A0I(LX/6Po;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p2, LX/78a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/78a;

    iget v1, v0, LX/78a;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/78a;

    iget v2, v6, LX/78a;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/78a;->A00:I

    :goto_0
    iget-object v5, v6, LX/78a;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/78a;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/78a;

    invoke-direct {v6, p0, p2, v3}, LX/78a;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/78a;->A03:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object p1, v6, LX/78a;->A02:Ljava/lang/Object;

    check-cast p1, LX/6Po;

    iget-object v1, v6, LX/78a;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0F:LX/kjT;

    iput-object p0, v6, LX/78a;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/78a;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/78a;->A03:Ljava/lang/Object;

    iput v0, v6, LX/78a;->A00:I

    invoke-interface {v2, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v1, p0

    :goto_1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0R(LX/6Po;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A0J(LX/6Po;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x12

    instance-of v0, p2, LX/75E;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/75E;

    iget v0, v4, LX/75E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/75E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/75E;->A00:I

    :goto_0
    iget-object v1, v4, LX/75E;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/75E;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/75E;

    invoke-direct {v4, p0, p2, v3}, LX/75E;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    iput-object p0, v4, LX/75E;->A01:Ljava/lang/Object;

    iput v0, v4, LX/75E;->A00:I

    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A00:Ljava/util/List;

    invoke-virtual {v1, p1, v0, v4}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A03(LX/6Po;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_4

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/75E;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/1CW;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01(LX/1CW;)V

    return-object v1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    return-object v3
.end method

.method public final A0K(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x11

    instance-of v0, p2, LX/HPl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/HPl;

    iget v1, v0, LX/HPl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/HPl;

    iget v2, v5, LX/HPl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/HPl;->A00:I

    :goto_0
    iget-object v4, v5, LX/HPl;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HPl;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/HPl;

    invoke-direct {v5, p0, p2, v3, v0}, LX/HPl;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    iput v2, v5, LX/HPl;->A00:I

    invoke-virtual {v0, p1, v5, v1}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0E(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final A0L(LX/945;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/6Po;LX/2mG;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    const/4 v7, 0x0

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p6

    invoke-static {p6}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A(LX/945;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/6Po;LX/2mG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/1CW;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    new-instance v0, LX/2CX;

    invoke-direct {v0, v2}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1CW;->A0m:Ljava/lang/String;

    return-object v0
.end method

.method public final A0M(LX/1CW;LX/igO;)LX/H99;
    .locals 6

    const/16 v3, 0x13

    instance-of v0, p2, LX/75E;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/75E;

    iget v0, v5, LX/75E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/75E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/75E;->A00:I

    :goto_0
    iget-object v3, v5, LX/75E;->A02:Ljava/lang/Object;

    iget v2, v5, LX/75E;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/75E;

    invoke-direct {v5, p0, p2, v3}, LX/75E;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/75E;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01:Ljava/util/Map;

    iget-object v4, p1, LX/1CW;->A0m:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    iput-object p0, v5, LX/75E;->A01:Ljava/lang/Object;

    iput v1, v5, LX/75E;->A00:I

    iget-object v1, v3, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811061000a5f58L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/1CW;->A15:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/1CW;->A0b:LX/6Po;

    invoke-virtual {v3, v0, v4}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0L(LX/6Po;Ljava/lang/String;)V

    move-object v2, p0

    :goto_1
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    sget-object v0, LX/10M;->A00:LX/10M;

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/GNl;->A00(Lcom/instagram/common/session/UserSession;)LX/GNm;

    move-result-object v1

    iget-object v0, v1, LX/GNm;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/GNm;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/GNm;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0C:LX/8vd;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/SCW;

    invoke-direct {v0, v3, v2}, LX/SCW;-><init>(Lcom/instagram/common/session/UserSession;LX/8vd;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final A0N(J)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08:LX/10Q;

    invoke-virtual {v0, p1, p2}, LX/10Q;->A00(J)V

    return-void
.end method

.method public final A0O(LX/K6O;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04:LX/10C;

    const-string v0, "clear_redo"

    invoke-virtual {v1, v0}, LX/10C;->A00(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/106;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, p1, v0, v2, v3}, LX/106;->A04(LX/106;LX/K6O;Ljava/lang/Integer;J)V

    return-void
.end method

.method public final A0P(LX/1CW;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08()LX/1CW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06(LX/1CW;LX/1CW;)Z

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    new-instance v0, LX/2CX;

    invoke-direct {v0, p1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Q(LX/1CW;J)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    iget-object v1, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/1CW;->A0m:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/6Po;->A05:LX/6Po;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0R(LX/6Po;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08:LX/10Q;

    invoke-virtual {v0, p2, p3}, LX/10Q;->A00(J)V

    return-void
.end method

.method public final A0R(LX/6Po;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0L(LX/945;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/6Po;LX/2mG;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    return-void
.end method
