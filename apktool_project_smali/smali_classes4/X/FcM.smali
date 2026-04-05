.class public final LX/FcM;
.super LX/9aJ;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/A6c;


# direct methods
.method public constructor <init>(LX/A6c;I)V
    .locals 0

    iput-object p1, p0, LX/FcM;->A01:LX/A6c;

    invoke-direct {p0}, LX/9aJ;-><init>()V

    iput p2, p0, LX/FcM;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    iget-object v4, p0, LX/FcM;->A01:LX/A6c;

    iget v6, p0, LX/FcM;->A00:I

    monitor-enter v4

    :try_start_0
    iget v9, v4, LX/A6c;->A01:I

    add-int/lit8 v0, v9, 0x1

    iput v0, v4, LX/A6c;->A01:I

    iget-object v8, v4, LX/A6c;->A0S:LX/6yJ;

    iget-object v7, v4, LX/A6c;->A0R:LX/2nk;

    iget-object v0, v4, LX/A6c;->A0S:LX/6yJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6yJ;->A07:LX/6gW;

    :goto_0
    new-instance v5, LX/6gW;

    invoke-direct {v5, v0, v1}, LX/6gW;-><init>(LX/6gW;LX/Lzd;)V

    iget-object v10, v4, LX/A6c;->A0T:LX/7b6;

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    const/4 v0, 0x0

    if-eqz v8, :cond_3

    if-eqz v10, :cond_3

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/2nk;->A0A:LX/6yJ;

    :cond_1
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/2nk;->A09:LX/7dJ;

    iget-wide v1, v0, LX/7dJ;->A04:J

    new-instance v0, LX/7b6;

    invoke-direct {v0, v1, v2}, LX/7b6;-><init>(J)V

    :cond_2
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget v3, v4, LX/A6c;->A00:I

    iget-wide v1, v10, LX/7b6;->A00:J

    const/4 v0, 0x0

    new-instance v10, LX/FcO;

    invoke-direct {v10, v3, v0}, LX/9ih;-><init>(IZ)V

    iput v9, v10, LX/FcO;->A00:I

    iput-object v8, v10, LX/FcO;->A03:LX/6yJ;

    iput-wide v1, v10, LX/FcO;->A01:J

    iput-object v7, v10, LX/FcO;->A02:LX/2nk;

    iput-object v5, v10, LX/FcO;->A04:LX/6gW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/9ih;->A07:LX/6hQ;

    iget-object v12, v4, LX/A6c;->A0K:Ljava/util/ArrayList;

    invoke-static {v6}, LX/9u9;->A00(I)I

    move-result v14

    iget-object v11, v4, LX/A6c;->A0G:Ljava/lang/Object;

    invoke-static {v5}, LX/6hW;->A00(LX/6gW;)LX/6hX;

    move-result-object v9

    const/4 v0, 0x4

    new-instance v13, LX/C2v;

    invoke-direct {v13, v4, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v8 .. v14}, LX/6hQ;->A00(LX/6hX;LX/9ih;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/6yL;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
