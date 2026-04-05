.class public final LX/SDE;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/QSP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/QSP;)V
    .locals 3

    iput-object p1, p0, LX/SDE;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/SDE;->A01:LX/QSP;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x6b

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/SDE;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "icon_zero_frame.jpg"

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/Zue;->A02(Landroid/content/Context;Z)I

    move-result v9

    sget-object v6, LX/aEY;->A00:LX/aEY;

    iget-object v3, p0, LX/SDE;->A01:LX/QSP;

    invoke-virtual {v3, v4}, LX/QSP;->A1Q(Landroid/content/Context;)LX/2kZ;

    move-result-object v7

    const/16 v11, 0x32

    move v10, v9

    invoke-virtual/range {v6 .. v11}, LX/aEY;->A03(LX/2kZ;Ljava/io/File;III)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    iget-object v6, v3, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/Gx2;->A04(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v1, v9, v9}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v2, v4, v0, v5, v5}, LX/Gx2;->A03(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v3

    invoke-static {v6, v5}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/WxJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOM;

    iget v0, v0, LX/YOM;->A00:I

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    monitor-enter v3

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2}, LX/Gx2;->A02(Landroid/content/Context;LX/KUN;Ljava/util/List;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    monitor-exit v3

    :cond_1
    return-void
.end method
