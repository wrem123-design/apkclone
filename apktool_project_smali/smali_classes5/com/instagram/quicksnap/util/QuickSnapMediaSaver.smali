.class public final Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;LX/igO;I)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    const/16 v3, 0x32

    instance-of v0, p2, LX/23u;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/23u;

    iget v0, v5, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/23u;->A00:I

    :goto_0
    iget-object v4, v5, LX/23u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/23u;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/23u;

    invoke-direct {v5, p1, p2, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v9, 0x0

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    const/4 p1, 0x3

    new-instance v6, LX/7S6;

    move-object v7, p0

    move p0, p3

    invoke-direct/range {v6 .. v11}, LX/7S6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    iput-object v8, v5, LX/23u;->A01:Ljava/lang/Object;

    iput v2, v5, LX/23u;->A00:I

    invoke-static {v5, v0, v6}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v8, v5, LX/23u;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v8, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    const v1, 0x7f135f47

    const-string v0, "quick_snap_archive_preview_save"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/util/List;LX/igO;I)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x7

    instance-of v0, p2, LX/28q;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/28q;

    iget v0, v6, LX/28q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/28q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/28q;->A00:I

    :goto_0
    iget-object v5, v6, LX/28q;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/28q;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/28q;

    invoke-direct {v6, p0, p2, v3}, LX/28q;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/21u;

    invoke-direct {v0, p0, p1, v1, p3}, LX/21u;-><init>(Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;Ljava/util/List;LX/igO;I)V

    iput v2, v6, LX/28q;->A00:I

    invoke-static {v6, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/util/Collection;

    iput v3, v6, LX/28q;->A00:I

    invoke-static {v5, v6}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
