.class public final LX/0UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Landroid/util/LruCache;

.field public final A04:Landroid/util/LruCache;

.field public final A05:Landroid/util/LruCache;

.field public final A06:Landroid/util/LruCache;

.field public final A07:Landroid/util/LruCache;

.field public final A08:Landroid/util/LruCache;

.field public final A09:Landroid/util/LruCache;

.field public final A0A:Landroid/util/LruCache;

.field public final A0B:Landroid/util/LruCache;

.field public final A0C:Landroid/util/LruCache;

.field public final A0D:Landroid/util/LruCache;

.field public final A0E:Landroid/util/LruCache;

.field public final A0F:Landroid/util/LruCache;

.field public final A0G:Landroid/util/LruCache;

.field public final A0H:Landroid/util/LruCache;

.field public final A0I:Landroid/util/LruCache;

.field public final A0J:Landroid/util/LruCache;

.field public final A0K:Landroid/util/LruCache;

.field public final A0L:Landroid/util/LruCache;

.field public final A0M:Landroid/util/LruCache;

.field public final A0N:Landroid/util/LruCache;

.field public final A0O:Landroid/util/LruCache;

.field public final A0P:Landroid/util/LruCache;

.field public final A0Q:Landroid/util/LruCache;

.field public final A0R:Landroid/util/LruCache;

.field public final A0S:Landroid/util/LruCache;

.field public final A0T:Landroid/util/LruCache;

.field public final A0U:Landroid/util/LruCache;

.field public final A0V:Landroid/util/LruCache;

.field public final A0W:Landroid/util/LruCache;

.field public final A0X:Landroid/util/LruCache;

.field public final A0Y:Landroid/util/LruCache;

.field public final A0Z:Landroid/util/LruCache;

.field public final A0a:Landroid/util/LruCache;

.field public final A0b:Landroid/util/LruCache;

.field public final A0c:Landroid/util/LruCache;

.field public final A0d:Landroid/util/LruCache;

.field public final A0e:Landroid/util/LruCache;

.field public final A0f:Landroid/util/LruCache;

.field public final A0g:Landroid/util/LruCache;

.field public final A0h:Lcom/instagram/common/session/UserSession;

.field public final A0i:LX/0UM;

.field public final A0j:LX/0UQ;

.field public final A0k:LX/0UP;

.field public final A0l:LX/0UN;

.field public final A0m:Ljava/util/Map;

.field public final A0n:Landroid/util/LruCache;

.field public final A0o:Landroid/util/LruCache;

.field public final A0p:Landroid/util/LruCache;

.field public final A0q:LX/3wd;

.field public final A0r:LX/2nx;

.field public final A0s:LX/2nx;

.field public final A0t:LX/2nx;

.field public final A0u:LX/2nx;

.field public final A0v:LX/0UK;

.field public final A0w:LX/0UR;

.field public final A0x:LX/0UU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0UM;LX/0UK;LX/0UN;)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/0UH;->A0v:LX/0UK;

    iput-object p3, p0, LX/0UH;->A0i:LX/0UM;

    iput-object p5, p0, LX/0UH;->A0l:LX/0UN;

    const/16 v1, 0x12c

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0M:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A05:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A06:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0n:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0a:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0p:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0o:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0N:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0Y:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0R:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A09:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0L:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0V:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0f:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0A:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0e:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0H:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0U:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0D:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0C:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0P:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0F:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A02:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0E:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0B:Landroid/util/LruCache;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0UH;->A0m:Ljava/util/Map;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A03:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0J:Landroid/util/LruCache;

    new-instance v0, LX/0UP;

    invoke-direct {v0}, LX/0UP;-><init>()V

    iput-object v0, p0, LX/0UH;->A0k:LX/0UP;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0d:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0Q:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0X:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0T:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0g:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0O:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A07:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0c:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0G:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A08:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0K:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A04:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0S:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A01:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0I:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0Z:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0b:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UH;->A0W:Landroid/util/LruCache;

    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0UQ;

    invoke-direct {v0, v1, p0}, LX/0UQ;-><init>(Landroid/os/Looper;LX/0UH;)V

    iput-object v0, p0, LX/0UH;->A0j:LX/0UQ;

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    iput-object v6, p0, LX/0UH;->A0q:LX/3wd;

    sget-object v1, LX/0UR;->A05:LX/0US;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0UR;->A04:LX/0UR;

    if-nez v0, :cond_0

    new-instance v0, LX/0UR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/0UR;->A00(Landroid/content/Context;LX/0UR;)V

    sput-object v0, LX/0UR;->A04:LX/0UR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    if-nez v0, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, p0, LX/0UH;->A0w:LX/0UR;

    new-instance v0, LX/0UU;

    invoke-direct {v0, p2}, LX/0UU;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/0UH;->A0x:LX/0UU;

    const/16 v0, 0x45

    new-instance v5, LX/9dD;

    invoke-direct {v5, p0, v0}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/0UH;->A0t:LX/2nx;

    const/16 v0, 0x44

    new-instance v4, LX/9dD;

    invoke-direct {v4, p0, v0}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/0UH;->A0s:LX/2nx;

    const/16 v0, 0x46

    new-instance v3, LX/9dD;

    invoke-direct {v3, p0, v0}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0UH;->A0u:LX/2nx;

    const/16 v0, 0x43

    new-instance v2, LX/9dD;

    invoke-direct {v2, p0, v0}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/0UH;->A0r:LX/2nx;

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/0UW;

    invoke-virtual {v1, v4, v0}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/04R;

    invoke-virtual {v1, v2, v0}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/0UX;

    invoke-virtual {v1, v3, v0}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/0UZ;

    invoke-virtual {v6, v5, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A00(Landroid/content/Context;LX/6sp;LX/mQj;LX/0UH;Ljava/lang/String;Ljava/util/List;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 18

    move-object/from16 v4, p3

    if-eqz p7, :cond_5

    iget-object v3, v4, LX/0UH;->A0S:Landroid/util/LruCache;

    :goto_0
    const/4 v7, 0x1

    const/16 p3, 0x0

    move-object/from16 v1, p5

    if-eqz p6, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14a;

    filled-new-array {v0}, [LX/14a;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    const/16 v0, 0xd1b

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x345d9def

    invoke-static {v3, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    if-nez p7, :cond_3

    iget-object v6, v4, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8112b10001668bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8112b1000a6690L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f070014

    :cond_0
    :goto_2
    sget-object v8, LX/0w5;->A00:LX/0w5;

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget-object v11, LX/0w6;->A04:LX/0w6;

    if-eqz v7, :cond_2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_3
    const/4 v10, 0x0

    const/16 p2, 0x1

    move-object/from16 v17, p4

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 p0, v5

    move/from16 p4, p2

    invoke-virtual/range {v8 .. v22}, LX/0w5;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const v1, 0x7f070065

    if-eqz p7, :cond_0

    const v1, 0x7f070015

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_d

    const/16 v0, 0xc

    if-eq v1, v0, :cond_c

    const/16 v0, 0xd

    if-eq v1, v0, :cond_b

    const/16 v0, 0xe

    if-eq v1, v0, :cond_a

    const/16 v0, 0x11

    if-eq v1, v0, :cond_9

    const/16 v0, 0x19

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    const/16 v0, 0x22

    if-eq v1, v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unsupported social context type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v3, v4, LX/0UH;->A0g:Landroid/util/LruCache;

    goto/16 :goto_0

    :cond_7
    iget-object v3, v4, LX/0UH;->A0c:Landroid/util/LruCache;

    goto/16 :goto_0

    :cond_8
    iget-object v3, v4, LX/0UH;->A0X:Landroid/util/LruCache;

    goto/16 :goto_0

    :cond_9
    iget-object v3, v4, LX/0UH;->A0T:Landroid/util/LruCache;

    goto/16 :goto_0

    :cond_a
    iget-object v3, v4, LX/0UH;->A0O:Landroid/util/LruCache;

    goto/16 :goto_0

    :cond_b
    iget-object v3, v4, LX/0UH;->A0G:Landroid/util/LruCache;

    goto/16 :goto_0

    :cond_c
    iget-object v3, v4, LX/0UH;->A0Q:Landroid/util/LruCache;

    goto/16 :goto_0

    :cond_d
    iget-object v3, v4, LX/0UH;->A07:Landroid/util/LruCache;

    goto/16 :goto_0

    :cond_e
    iget-object v3, v4, LX/0UH;->A04:Landroid/util/LruCache;

    goto/16 :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/mQj;LX/0UH;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v9, p0

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p2

    iget-object v8, v6, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    const v0, 0x139384b9

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/6oZ;->A02(LX/mQj;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xd1b

    invoke-interface {v7, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0UH;->A0d:Landroid/util/LruCache;

    const v0, -0x604db3d6

    invoke-static {v2, v3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    if-nez v0, :cond_4

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8112b10001668bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8112b1000a6690L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    const v0, -0x2c0ed219

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070065

    if-eqz v6, :cond_3

    const v0, 0x7f070014

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-eqz v6, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_0
    const/16 p1, 0x1

    sget-object v8, LX/0w5;->A00:LX/0w5;

    sget-object v11, LX/0w6;->A04:LX/0w6;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v19, p3

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v4

    move/from16 p2, v5

    move/from16 p3, p1

    invoke-virtual/range {v8 .. v24}, LX/0w5;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0

    :cond_5
    move-object v14, v10

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;LX/mQj;LX/0UH;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 13

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static {p0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x3114c923

    invoke-interface {p1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/7ZL;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x16968c7a

    invoke-interface {v3, v0}, LX/mQj;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/7ZM;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x2b37b48

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/13x;

    invoke-direct {v0, v1}, LX/13x;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/13y;->A00(LX/13x;)LX/14a;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const v2, -0x47631741

    invoke-interface {p1, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v8

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    sget-object v1, LX/6sp;->A0Z:LX/6sp;

    const v0, 0x7036d35c

    invoke-interface {v3, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, LX/6sp;

    move-object v9, p2

    move/from16 p0, p4

    invoke-static/range {v6 .. v13}, LX/0UH;->A00(Landroid/content/Context;LX/6sp;LX/mQj;LX/0UH;Ljava/lang/String;Ljava/util/List;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/0UH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FI)Landroid/graphics/drawable/Drawable;
    .locals 11

    iget-object v2, p1, LX/0UH;->A0I:Landroid/util/LruCache;

    const v0, 0x13d85508

    move-object v3, p3

    invoke-static {v2, p3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    sget-object v4, LX/0w5;->A00:LX/0w5;

    const/16 v0, 0xa

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v7, LX/0w6;->A03:LX/0w6;

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v6, 0x0

    const/16 p5, 0x0

    move-object v5, p0

    move-object p0, p2

    move-object p2, p4

    move/from16 p4, p7

    move-object v9, v6

    move-object v10, v6

    move-object p1, v6

    move/from16 p6, p5

    move/from16 p7, p5

    invoke-virtual/range {v4 .. v18}, LX/0w5;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static final A04(Landroid/content/Context;LX/0UH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 9

    move-object v2, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const v8, 0x3f19999a    # 0.6f

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v2 .. v9}, LX/0UH;->A03(Landroid/content/Context;LX/0UH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;LX/mQj;LX/0UH;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v10, p0

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 p0, 0x1

    const/4 v15, 0x3

    const/16 v0, 0xd1b

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, p2

    iget-object v3, v7, LX/0UH;->A0M:Landroid/util/LruCache;

    const v0, 0x5797f838

    invoke-static {v3, v4, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    iget-object v12, v7, LX/0UH;->A0l:LX/0UN;

    const v0, 0x68d6fd85

    invoke-interface {v8, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v6, -0x3e260433

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x4d95c973

    invoke-interface {v8, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    iget-object v0, v7, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p3

    invoke-static {v0, v7, v6}, LX/6jS;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v9

    const v0, -0x318c0399

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    new-instance v0, LX/6jU;

    invoke-direct {v0, v6}, LX/6jU;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6jV;->A01(LX/6jU;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x565c5345

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    new-instance v6, LX/7gI;

    invoke-direct {v6, v0}, LX/7gI;-><init>(LX/mQj;)V

    iget-object v0, v12, LX/0UN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/6oS;->A01(Lcom/instagram/common/session/UserSession;LX/7gI;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v7, ""

    :goto_1
    check-cast v7, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v3, v4, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_0
    sget-object v8, LX/6oZ;->A00:LX/6oZ;

    iget-object v7, v12, LX/0UN;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0xf550ff8

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    new-instance v0, LX/6pV;

    invoke-direct {v0, v6}, LX/6pV;-><init>(LX/mQj;)V

    invoke-virtual {v8, v7, v0}, LX/6oZ;->A07(Lcom/instagram/common/session/UserSession;LX/6pV;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v13, p4

    if-eqz v9, :cond_2

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    new-instance v0, LX/5eu;

    invoke-direct {v0, v6}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x2b8b0cdf

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x20c8bd41

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/14y;

    invoke-direct {v0, v1, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v10, v0, v12, v13, v14}, LX/0UN;->A02(Landroid/content/Context;LX/14y;LX/0UN;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137c1d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0xdef2162

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v11

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x33963cf6

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    move/from16 p1, p5

    invoke-static/range {v10 .. v17}, LX/0UN;->A01(Landroid/content/Context;LX/mQj;LX/0UN;Ljava/lang/String;Ljava/util/List;IZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto/16 :goto_2

    :cond_3
    const v0, 0x6c24f798

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x4f042374

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x318c0399

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6jU;

    invoke-direct {v0, v1}, LX/6jU;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6jV;->A01(LX/6jU;)I

    move-result v0

    invoke-static {v2, v0}, LX/7wO;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/6uU;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v7, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final A06(Landroid/content/Context;LX/6sp;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v4, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v7, p5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v6, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p0

    move-object v3, p2

    move/from16 v8, p6

    invoke-static/range {v2 .. v9}, LX/0UH;->A00(Landroid/content/Context;LX/6sp;LX/mQj;LX/0UH;Ljava/lang/String;Ljava/util/List;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0, p3, v1}, LX/0UH;->A04(Landroid/content/Context;LX/0UH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-static {p3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0X()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_1

    invoke-virtual {v4, v8, v5}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, p2}, Lcom/instagram/feed/media/MediaExtKt;->A1n(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Caj()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const-string/jumbo v0, "clips_viewer"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d660000511aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9, v8, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v9, v8, v7}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v4

    :goto_0
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0, p3, v4}, LX/0UH;->A04(Landroid/content/Context;LX/0UH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110b20003605aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v1, v0, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v0

    goto :goto_0

    :cond_7
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 12

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v6, p2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mMy;->BMb()LX/Kby;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kby;->CtY()LX/ncp;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/13x;

    invoke-direct {v0, v1}, LX/13x;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/13y;->A00(LX/13x;)LX/14a;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v2, -0x47631741

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-interface {v3}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v5

    move-object v7, p0

    move v11, v10

    invoke-static/range {v4 .. v11}, LX/0UH;->A00(Landroid/content/Context;LX/6sp;LX/mQj;LX/0UH;Ljava/lang/String;Ljava/util/List;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 11

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bpg()Lcom/instagram/user/model/User;

    move-result-object v2

    move-object v4, p0

    iget-object v0, p0, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static/range {v3 .. v10}, LX/0UH;->A03(Landroid/content/Context;LX/0UH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 12

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v6, p2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mMy;->CSs()LX/MA5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MA5;->CtY()LX/ncp;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/13x;

    invoke-direct {v0, v1}, LX/13x;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/13y;->A00(LX/13x;)LX/14a;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v2, -0x47631741

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-interface {v3}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v5

    move-object v7, p0

    move v11, v10

    invoke-static/range {v4 .. v11}, LX/0UH;->A00(Landroid/content/Context;LX/6sp;LX/mQj;LX/0UH;Ljava/lang/String;Ljava/util/List;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 11

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0UH;->A08:Landroid/util/LruCache;

    const v0, 0xea6280b

    invoke-static {v2, v3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UH;->A0x:LX/0UU;

    invoke-virtual {v0, p2, p3}, LX/0UU;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    sget-object v4, LX/0w5;->A00:LX/0w5;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070065

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0w5;->A02(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final A0D(Landroid/content/Context;LX/6mN;LX/0EW;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/text/Layout;
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v13, p5

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0UH;->A0k:LX/0UP;

    iget-object v3, v0, LX/0UP;->A00:Landroid/util/LruCache;

    iget-object v1, v10, LX/6mN;->A0E:Ljava/lang/String;

    iget-object v0, v10, LX/6mN;->A0G:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%s_%s"

    invoke-static {v4, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x49d783d3

    invoke-static {v3, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v11, p3

    move-object/from16 v19, p8

    move/from16 v20, p9

    move/from16 v26, p10

    move/from16 v27, p11

    move/from16 v21, p12

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, LX/1qh;->A00:Z

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    if-nez v0, :cond_7

    sget-object v6, LX/0n4;->A00:LX/0n4;

    iget-object v0, v5, LX/0UH;->A0w:LX/0UR;

    if-eqz p10, :cond_2

    if-eqz p11, :cond_1

    iget-object v9, v0, LX/0UR;->A02:LX/0UT;

    :goto_1
    if-nez v9, :cond_5

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v9, v0, LX/0UR;->A01:LX/0UT;

    goto :goto_1

    :cond_2
    if-eqz p11, :cond_3

    iget-object v9, v0, LX/0UR;->A03:LX/0UT;

    goto :goto_1

    :cond_3
    iget-object v9, v0, LX/0UR;->A00:LX/0UT;

    goto :goto_1

    :cond_4
    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v19

    move/from16 v25, v20

    move/from16 v28, v21

    invoke-static/range {v22 .. v28}, LX/10c;->A00(LX/0EW;Ljava/lang/Integer;Ljava/lang/String;IZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    goto :goto_0

    :cond_5
    iget-object v8, v5, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    move-object/from16 v12, p4

    move-object/from16 v17, p6

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v2

    invoke-virtual/range {v6 .. v21}, LX/0n4;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0UT;LX/6mN;LX/0EW;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/StaticLayout;

    move-result-object v5

    iget-object v1, v10, LX/6mN;->A0E:Ljava/lang/String;

    iget-object v0, v10, LX/6mN;->A0G:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1147a73e

    invoke-static {v3, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v10, LX/6mN;->A0E:Ljava/lang/String;

    iget-object v0, v10, LX/6mN;->A0G:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v19

    move/from16 v25, v20

    move/from16 v28, v21

    invoke-static/range {v22 .. v28}, LX/10c;->A00(LX/0EW;Ljava/lang/Integer;Ljava/lang/String;IZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_7
    return-object v0
.end method

.method public final A0E(Landroid/content/Context;LX/6mN;Ljava/lang/String;I)Landroid/text/Layout;
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v2, v7, LX/0UH;->A0J:Landroid/util/LruCache;

    move-object/from16 v5, p2

    iget-object v1, v5, LX/6mN;->A0E:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v0, v5, LX/6mN;->A0G:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%s_%s"

    invoke-static {v3, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x1562d3f7

    invoke-static {v2, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-nez v0, :cond_5

    iget-object v1, v7, LX/0UH;->A0v:LX/0UK;

    iget-boolean v0, v5, LX/6mN;->A0l:Z

    if-eqz v0, :cond_2

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    :goto_0
    iget-object v0, v5, LX/6mN;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v15, v1, LX/0UK;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    new-instance v11, LX/2jW;

    invoke-direct {v11, v4, v15, v0}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    iget-object v0, v5, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    const-string v9, "Required value was null."

    if-eqz v0, :cond_4

    invoke-static {v15, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v12

    invoke-virtual {v5}, LX/6mN;->A01()Z

    move-result v4

    new-instance v0, LX/0n9;

    invoke-direct {v0, v15, v12, v10, v4}, LX/0n9;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    invoke-virtual {v11, v0}, LX/2jW;->A0B(LX/Jbk;)V

    iget-object v0, v5, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-static {v15, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v16

    new-instance v14, LX/0n8;

    move/from16 v19, v6

    move/from16 v18, v4

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v19}, LX/0n8;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    invoke-virtual {v11, v14}, LX/2jW;->A0A(LX/Jbi;)V

    invoke-virtual {v11}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v4, LX/8Qh;

    invoke-direct {v4, v5, v1, v8}, LX/8Qh;-><init>(LX/6mN;LX/0UK;Z)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v13, v4, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object v0, v7, LX/0UH;->A0w:LX/0UR;

    iget-object v0, v0, LX/0UR;->A00:LX/0UT;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v14, v0, LX/0UT;->A04:Landroid/text/TextPaint;

    iget v15, v0, LX/0UT;->A00:I

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v4, v0, LX/0UT;->A02:F

    iget v1, v0, LX/0UT;->A01:F

    iget-boolean v0, v0, LX/0UT;->A06:Z

    new-instance v12, Landroid/text/StaticLayout;

    move/from16 v19, v0

    move/from16 v18, v1

    move/from16 v17, v4

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget-object v1, v5, LX/6mN;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/6mN;->A0G:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :cond_2
    iget-object v0, v1, LX/0UK;->A05:Lcom/instagram/common/session/UserSession;

    move/from16 v9, p4

    invoke-static {v4, v0, v5, v10, v9}, LX/0UJ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mN;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v0
.end method

.method public final A0F(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/CharSequence;
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0UH;->A02:Landroid/util/LruCache;

    const v0, 0x575afa84

    invoke-static {v4, v5, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    iget-object v7, p0, LX/0UH;->A0l:LX/0UN;

    const/4 v6, 0x0

    const v8, -0x7ee29b78

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, p0, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    new-instance v0, LX/5eu;

    invoke-direct {v0, p2}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/9tp;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9tm;

    iget-object v11, v10, LX/7tX;->A01:LX/mQj;

    sget-object v9, LX/6sp;->A0Z:LX/6sp;

    const v0, 0x7036d35c

    invoke-interface {v11, v9, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    sget-object v0, LX/6sp;->A0U:LX/6sp;

    if-ne v9, v0, :cond_5

    const v0, 0x21cccdb6

    invoke-interface {v11, v0}, LX/mQj;->Cfg(I)I

    move-result v9

    invoke-virtual {v10}, LX/9tm;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-lt v9, v3, :cond_5

    invoke-virtual {v10}, LX/9tm;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7tX;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/7tX;->A01:LX/mQj;

    const v0, -0x6f4bdabb

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    const-string/jumbo v0, "follower_count"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/7tX;->A01:LX/mQj;

    const v0, 0x335c4323

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    :cond_3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f135b34

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/7wQ;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    iget-object v0, v7, LX/0UN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2jW;

    invoke-direct {v1, v3, v0, v6}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    const-string/jumbo v0, "sans-serif-medium"

    iput-object v0, v1, LX/2jW;->A0J:Ljava/lang/String;

    invoke-virtual {v1}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :cond_5
    invoke-virtual {v4, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    move-object v2, v6

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public final A0G(Landroid/content/Context;Lcom/instagram/feed/media/Media;I)Ljava/lang/CharSequence;
    .locals 12

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0UH;->A0m:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v8, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const v10, -0x12786f81

    invoke-interface {p2, v10}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const v7, 0x337a8b

    invoke-interface {v0, v7}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v10}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "BOOMERANG"

    if-eqz v7, :cond_1

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f134661

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, " "

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f08032e

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v0, 0x33

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    sget-object v0, LX/6eb;->A02:LX/6eb;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v10, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v10, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v3, 0x21

    invoke-virtual {v7, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-ltz v2, :cond_0

    new-instance v1, LX/RRy;

    invoke-direct {v1, p3}, LX/RRy;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v7, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v0
.end method

.method public final A0H(Landroid/content/Context;Lcom/instagram/feed/media/Media;I)Ljava/lang/CharSequence;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0UH;->A0H:Landroid/util/LruCache;

    const v0, -0x6a58a40

    invoke-static {v4, v5, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v7, p0, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, p3, v6}, LX/6oZ;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1337fe

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    new-instance v1, LX/2jW;

    invoke-direct {v1, v3, v7, v0}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    iput-boolean v6, v1, LX/2jW;->A0Q:Z

    const/4 v0, -0x1

    iput v0, v1, LX/2jW;->A03:I

    invoke-virtual {v1}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final A0I(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0UH;->A0p:Landroid/util/LruCache;

    const v0, -0x1523af07

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mMy;->CSs()LX/MA5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MA5;->CtY()LX/ncp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_2
    iget-object v7, v4, LX/0UH;->A0l:LX/0UN;

    const/4 v0, 0x7

    new-instance v13, LX/KKu;

    invoke-direct {v13, v3, v4, v6, v0}, LX/KKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x25

    new-instance v12, LX/9lj;

    move-object/from16 v5, p3

    invoke-direct {v12, v0, v3, v4, v5}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move v15, v14

    move/from16 v16, v14

    invoke-virtual/range {v7 .. v16}, LX/0UN;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final A0J(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0UH;->A0o:Landroid/util/LruCache;

    const v0, 0x1d4a6c13

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mMy;->BMb()LX/Kby;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kby;->CtY()LX/ncp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_2
    iget-object v3, p0, LX/0UH;->A0l:LX/0UN;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v7, LX/KKu;

    invoke-direct {v7, p2, p0, p3, v0}, LX/KKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0UN;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final A0K(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0UH;->A0Y:Landroid/util/LruCache;

    const v0, 0x4390e6b2

    invoke-static {v3, v4, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v9, p0, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    const/4 v5, 0x1

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static/range {p4 .. p4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v6, v8}, LX/6oZ;->A05(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    const/4 v0, 0x0

    new-instance v8, LX/0n8;

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/0n8;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    new-instance v1, LX/2jW;

    invoke-direct {v1, v6, v9, v0}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    iput-boolean v5, v1, LX/2jW;->A0Q:Z

    const/4 v0, -0x1

    iput v0, v1, LX/2jW;->A03:I

    iput-boolean v5, v1, LX/2jW;->A0V:Z

    invoke-virtual {v1, v8}, LX/2jW;->A0A(LX/Jbi;)V

    invoke-virtual {v1}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final A0L(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 19

    move/from16 v11, p5

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x4

    move-object/from16 v17, p3

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v18, p2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    iget-object v7, v1, LX/0UH;->A09:Landroid/util/LruCache;

    const v0, 0x305a13b6

    invoke-static {v7, v8, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    iget-object v6, v1, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v10, 0x1

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static/range {p4 .. p4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v2, 0x7f131b4d

    const v14, 0x7f110069

    const v3, 0x7f131b4f

    const v12, 0x7f11006b

    const/16 v16, 0x0

    if-le v11, v10, :cond_1

    const/16 v16, 0x1

    :cond_1
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-gt v15, v10, :cond_4

    const/4 v0, 0x2

    if-eq v15, v10, :cond_4

    const/4 v1, 0x3

    if-eqz v16, :cond_3

    sub-int v11, p5, v1

    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v11, v10}, LX/6oZ;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v12, v11}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    new-instance v3, LX/2jW;

    invoke-direct {v3, v9, v6, v0}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    iput-boolean v10, v3, LX/2jW;->A0Q:Z

    const/4 v0, -0x1

    iput v0, v3, LX/2jW;->A03:I

    iput-boolean v10, v3, LX/2jW;->A0V:Z

    new-instance v2, LX/0n9;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-direct {v2, v6, v1, v0, v5}, LX/0n9;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/2jW;->A0B(LX/Jbk;)V

    new-instance v0, LX/0n8;

    move-object/from16 v12, v17

    move v13, v5

    move v14, v5

    move-object v9, v0

    move-object v10, v6

    move-object v11, v1

    invoke-direct/range {v9 .. v14}, LX/0n8;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v0}, LX/2jW;->A0A(LX/Jbi;)V

    invoke-virtual {v3}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v16, :cond_5

    sub-int v11, p5, v10

    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v11, v10}, LX/6oZ;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v14, v11}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0M(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;IZZZ)Ljava/lang/CharSequence;
    .locals 20

    move/from16 v10, p5

    const/4 v1, 0x0

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v11, p2

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    iget-object v7, v1, LX/0UH;->A0R:Landroid/util/LruCache;

    const v0, -0x4d058d79

    invoke-static {v7, v8, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v6, v1, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x2

    const/16 v17, 0x3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v0, 0xa

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/7Yr;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7tX;

    if-eqz v1, :cond_d

    invoke-static {v11}, LX/7Yr;->A03(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-static {v11}, LX/8b4;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v15, :cond_1

    invoke-static {v15}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v15, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x7724ace6

    invoke-interface {v15, v0}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v15

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v15, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v0, v5, [Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget-object v14, v1, LX/7tX;->A01:LX/mQj;

    const v1, 0x26c8470d

    invoke-interface {v14, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v14, 0xd1b

    invoke-interface {v1, v14}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v11}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_3
    new-instance v1, LX/7Yu;

    invoke-direct {v1, v13, v0}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    :cond_3
    const v0, -0x536d16c2

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/7Yv;

    invoke-direct {v0, v1}, LX/7Yv;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x62dd0b50

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v13

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_4
    invoke-static {v11, v6}, LX/6gF;->A03(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810a7a0005413aL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v15, 0x0

    if-le v10, v9, :cond_4

    const/4 v15, 0x1

    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, -0xfd6772a

    invoke-interface {v13, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-gt v14, v9, :cond_9

    if-eqz v14, :cond_8

    if-eq v14, v9, :cond_9

    if-eqz v15, :cond_7

    sub-int v10, p5, v17

    const v15, 0x7f110237

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v10, v9}, LX/6oZ;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v14, v0, v12, v3, v13}, [Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0, v15, v10}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    :goto_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    :goto_7
    new-instance v3, LX/0n8;

    move-object/from16 v10, p3

    move-object v12, v3

    move-object v13, v6

    move-object v14, v11

    move-object v15, v10

    move/from16 v16, v5

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/0n8;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    new-instance v1, LX/2jW;

    invoke-direct {v1, v4, v6, v2}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    iput-boolean v9, v1, LX/2jW;->A0Q:Z

    const/4 v0, -0x1

    iput v0, v1, LX/2jW;->A03:I

    iput-boolean v9, v1, LX/2jW;->A0V:Z

    new-instance v0, LX/0n9;

    invoke-direct {v0, v6, v11, v10, v5}, LX/0n9;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/2jW;->A0B(LX/Jbk;)V

    invoke-virtual {v1, v3}, LX/2jW;->A0A(LX/Jbi;)V

    invoke-virtual {v1}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0

    :cond_7
    const v10, 0x7f137d76

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v15, v14, v0, v13}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_8
    sget-object v3, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c03627

    const-string/jumbo v0, "exception"

    invoke-virtual {v3, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string/jumbo v1, "error"

    const-string/jumbo v0, "usernames list is empty."

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    goto :goto_7

    :cond_9
    if-eqz v15, :cond_a

    sub-int v10, p5, v9

    const v15, 0x7f110211

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v10, v9}, LX/6oZ;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0, v13}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    const v10, 0x7f137d68

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0, v13}, [Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v10, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_b
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v17, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move-object v14, v3

    move v15, v9

    move/from16 v16, v10

    move-object v13, v4

    invoke-static/range {v12 .. v19}, LX/6oZ;->A06(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;IIZZZ)V

    goto/16 :goto_7

    :cond_c
    const v0, 0x36ebcb

    invoke-interface {v11, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_d

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_4
.end method

.method public final A0N(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 30

    const/16 v17, 0x0

    move-object/from16 v15, p1

    move/from16 v0, v17

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v27, p3

    invoke-static/range {v27 .. v27}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    move/from16 v26, p4

    if-eqz p4, :cond_1

    iget-object v7, v1, LX/0UH;->A0n:Landroid/util/LruCache;

    :goto_0
    const v0, 0x3335ce41

    invoke-static {v7, v8, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)LX/ncp;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    iget-object v7, v1, LX/0UH;->A05:Landroid/util/LruCache;

    goto :goto_0

    :cond_2
    iget-object v5, v1, LX/0UH;->A0l:LX/0UN;

    const/16 v16, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    const/4 v13, 0x2

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LX/9tn;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7tX;

    sget-object v1, LX/6sp;->A0Z:LX/6sp;

    const v0, 0x7036d35c

    invoke-interface {v6, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/6sp;

    iget-object v1, v11, LX/7tX;->A01:LX/mQj;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v15, v2, v5, v0}, LX/0UN;->A04(Landroid/content/Context;LX/6sp;LX/0UN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v2, LX/6sp;->A0Z:LX/6sp;

    const v1, 0x7036d35c

    invoke-interface {v6, v2, v1}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6sp;

    sget-object v11, LX/6sp;->A0R:LX/6sp;

    if-ne v0, v11, :cond_6

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, LX/6oZ;->A05(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    :goto_2
    iget-object v5, v5, LX/0UN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/2jW;

    move-object/from16 v0, v16

    invoke-direct {v3, v4, v5, v0}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    const-string/jumbo v0, "sans-serif-medium"

    iput-object v0, v3, LX/2jW;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v3, LX/2jW;->A03:I

    iput-boolean v9, v3, LX/2jW;->A0V:Z

    invoke-interface {v6, v2, v1}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/6sp;->A06:LX/6sp;

    if-ne v1, v0, :cond_5

    iput-boolean v9, v3, LX/2jW;->A0W:Z

    :goto_3
    invoke-virtual {v3}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    invoke-static {v5}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v10, v0}, LX/9to;->A00(LX/mQj;LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v26

    new-instance v0, LX/0n8;

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move/from16 v28, v17

    move/from16 v29, v17

    invoke-direct/range {v24 .. v29}, LX/0n8;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v0}, LX/2jW;->A0A(LX/Jbi;)V

    goto :goto_3

    :cond_6
    const v12, 0x21cccdb6

    invoke-interface {v6, v12}, LX/mQj;->Cfg(I)I

    move-result v14

    invoke-static {v6}, LX/9tn;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-gt v14, v11, :cond_7

    invoke-interface {v6, v12}, LX/mQj;->Cfg(I)I

    move-result v11

    if-gt v11, v13, :cond_7

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v23, v26

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move/from16 v22, v13

    invoke-static/range {v18 .. v23}, LX/6oZ;->A04(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/6sp;Ljava/util/List;IZ)V

    goto :goto_2

    :cond_7
    sget-object v18, LX/6oZ;->A00:LX/6oZ;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v6, v12}, LX/mQj;->Cfg(I)I

    move-result v23

    move/from16 v24, v9

    move/from16 v25, v17

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    invoke-virtual/range {v18 .. v26}, LX/6oZ;->A08(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/6sp;Ljava/util/List;IIZZ)V

    goto/16 :goto_2
.end method

.method public final A0O(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/0UH;->A0V:Landroid/util/LruCache;

    const v0, 0x3d199f9c

    invoke-static {v5, v6, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-static {p3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, -0x7560e4fd

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9rc;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f135e57

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    sub-int/2addr p4, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f110186

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, p4}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0P(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0UH;->A0U:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0T:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0O:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0P:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0M:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0N:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0R:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0Y:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A09:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0L:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0f:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0A:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0UH;->A03:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0V:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A05:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A06:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0J:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0k:LX/0UP;

    iget-object v0, v0, LX/0UP;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0d:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0Q:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0X:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0S:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A08:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0K:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0I:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0Z:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0H:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0D:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0C:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0F:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0E:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0B:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A04:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0W:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UH;->A0w:LX/0UR;

    invoke-static {p1, v0}, LX/0UR;->A00(Landroid/content/Context;LX/0UR;)V

    return-void
.end method

.method public final A0Q(Lcom/instagram/feed/media/Media;)V
    .locals 5

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0UH;->A0U:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0T:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0O:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0P:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0M:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0a:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0N:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0R:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0Y:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A09:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0L:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0f:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0A:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0V:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A05:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A06:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0d:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0Q:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0X:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0S:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A08:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0K:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0H:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0D:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0C:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0F:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A02:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0E:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0B:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0I:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0Z:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0b:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A04:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0W:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0UH;->A0i:LX/0UM;

    invoke-virtual {v0, p1}, LX/0UM;->A04(Lcom/instagram/feed/media/Media;)LX/6lC;

    move-result-object v0

    iget-object v0, v0, LX/6lC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6mN;

    iget-object v0, p0, LX/0UH;->A0k:LX/0UP;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0UP;->A00:Landroid/util/LruCache;

    iget-object v1, v3, LX/6mN;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/6mN;->A0G:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x692dedce

    invoke-static {v2, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v2, p0, LX/0UH;->A0q:LX/3wd;

    const-class v1, LX/0UZ;

    iget-object v0, p0, LX/0UH;->A0t:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/0UW;

    iget-object v0, p0, LX/0UH;->A0s:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/0UX;

    iget-object v0, p0, LX/0UH;->A0u:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/04R;

    iget-object v0, p0, LX/0UH;->A0r:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
