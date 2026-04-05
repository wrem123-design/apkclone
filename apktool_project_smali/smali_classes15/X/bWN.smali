.class public final LX/bWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/YNC;


# direct methods
.method public constructor <init>(LX/YNC;I)V
    .locals 0

    iput p2, p0, LX/bWN;->A00:I

    iput-object p1, p0, LX/bWN;->A01:LX/YNC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v2, p0, LX/bWN;->A00:I

    iget-object v1, p0, LX/bWN;->A01:LX/YNC;

    iget-object v0, v1, LX/YNC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v1, v1, LX/YNC;->A01:LX/ZYp;

    iget-boolean v0, v1, LX/ZYp;->A01:Z

    if-nez v0, :cond_1

    new-instance v0, LX/jJl;

    invoke-direct {v0, v1}, LX/jJl;-><init>(LX/ZYp;)V

    :goto_0
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/jJN;

    invoke-direct {v0, v1}, LX/jJN;-><init>(LX/ZYp;)V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0HM;

    iget v1, p0, LX/bWN;->A00:I

    iget-object v7, p0, LX/bWN;->A01:LX/YNC;

    iget-object v0, v7, LX/YNC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_7

    if-eqz p1, :cond_5

    const/4 v8, 0x0

    :try_start_0
    iget-object v1, p1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/73v;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v2, v7, LX/YNC;->A01:LX/ZYp;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/kfL;

    invoke-direct {v3, v2, v8, v1, v0}, LX/kfL;-><init>(LX/ZYp;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v3}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x55992715

    invoke-static {v2, v1}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v6

    iget-object v1, v7, LX/YNC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v9

    invoke-static {v6}, LX/7H4;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v9}, LX/79q;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x62f6fe4

    invoke-static {v2, v1}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v2

    const v1, 0x72d549b6

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    move-object v8, v2

    :cond_2
    if-eqz v11, :cond_1

    if-eqz v1, :cond_1

    const v1, -0x7ac13958

    invoke-interface {v8, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x6942258

    invoke-interface {v8, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x5a7510f

    invoke-interface {v8, v1}, LX/mQj;->Cfg(I)I

    move-result v3

    const v1, 0x651874e

    invoke-interface {v8, v1}, LX/mQj;->Cfg(I)I

    move-result v1

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/P6N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/P6N;->A02:Lcom/instagram/feed/media/Media;

    iput-object v10, v2, LX/P6N;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/P6N;->A04:Ljava/lang/String;

    iput v3, v2, LX/P6N;->A00:I

    iput v1, v2, LX/P6N;->A01:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v10

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    sget-object v11, LX/2eh;->A00:LX/Jvk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x30c03480

    const-string v1, "ShortDramaTabFetcher.parseGridItem"

    invoke-interface {v11, v3, v1, v2, v0}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Ka6;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v10}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to parse Short Drama grid item: "

    invoke-static {v1, v2, v10}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "message"

    invoke-static {v3, v5, v1, v2}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const v1, 0x66e2dd81

    invoke-static {v6, v1}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v3

    const v1, -0x4070de2a

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x3d175a5f

    invoke-interface {v3, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    :cond_4
    iget-object v1, v7, LX/YNC;->A01:LX/ZYp;

    new-instance v3, LX/kfL;

    invoke-direct {v3, v1, v2, v4, v0}, LX/kfL;-><init>(LX/ZYp;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_0

    :goto_2
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v6

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ShortDramaTabFetcher.handleSuccess"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception parsing Short Drama response: "

    invoke-static {v0, v1, v6}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v2, v5, v0, v1}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v7, LX/YNC;->A01:LX/ZYp;

    iget-boolean v0, v1, LX/ZYp;->A01:Z

    if-nez v0, :cond_6

    new-instance v0, LX/jJl;

    invoke-direct {v0, v1}, LX/jJl;-><init>(LX/ZYp;)V

    :goto_3
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    new-instance v0, LX/jJN;

    invoke-direct {v0, v1}, LX/jJN;-><init>(LX/ZYp;)V

    goto :goto_3

    :cond_7
    return-void
.end method
