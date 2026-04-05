.class public final LX/mur;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mur;->$t:I

    iput-object p1, p0, LX/mur;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/mur;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/mur;->A00:Ljava/lang/Object;

    check-cast v1, LX/el2;

    iget-object v0, v1, LX/el2;->A01:LX/D2T;

    invoke-virtual {v0}, LX/D2T;->A0a()V

    iget-object v1, v1, LX/el2;->A02:LX/D97;

    sget-object v0, LX/VFl;->A0B:LX/VFl;

    invoke-virtual {v1, v0}, LX/D97;->A15(LX/VFl;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_1
    iget-object v3, p0, LX/mur;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Vt2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "com.instagram.gpslocation.impl.GPSLocationLibraryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.gpslocation.intf.GPSLocationLibrary"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/YeW;

    iput-object v1, v2, LX/Vt2;->A00:LX/YeW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2

    :pswitch_2
    iget-object v6, p0, LX/mur;->A00:Ljava/lang/Object;

    check-cast v6, LX/QYM;

    invoke-static {v6}, LX/QYM;->A01(LX/QYM;)LX/T2m;

    move-result-object v3

    iget-object v0, v6, LX/QYM;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D97;

    invoke-static {v6}, LX/QYM;->A00(LX/QYM;)LX/D2T;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/el2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/el2;->A00:LX/BXD;

    iput-object v3, v5, LX/el2;->A03:LX/T2m;

    iput-object v2, v5, LX/el2;->A02:LX/D97;

    iput-object v1, v5, LX/el2;->A01:LX/D2T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/QYM;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3tF;

    invoke-static {v6}, LX/QYM;->A00(LX/QYM;)LX/D2T;

    move-result-object v2

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/ekz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/ekz;->A00:LX/BXD;

    iput-object v4, v3, LX/ekz;->A01:LX/3tF;

    iput-object v2, v3, LX/ekz;->A02:LX/D2T;

    iput-object v0, v3, LX/ekz;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/QYM;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, v6, LX/QYM;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ekq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ekq;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/ekq;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, v1, LX/ekq;->A01:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5, v3, v1}, [LX/Nnb;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v3, LX/FtK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Nnb;

    invoke-interface {v7}, LX/Nnb;->GWy()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/nff;

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6}, LX/nff;->CsF()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Multiple handlers claim event type %s: %s and %s. Each event type must have exactly one handler."

    if-eqz v5, :cond_2

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iput-object v8, v3, LX/FtK;->A00:Ljava/util/Map;

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/mur;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZC1;

    iget-object v0, v0, LX/ZC1;->A00:LX/Yq9;

    iget-object v2, v0, LX/Yq9;->A01:LX/nJh;

    iget-object v1, v0, LX/Yq9;->A05:LX/bC4;

    iget-object v0, v0, LX/Yq9;->A08:LX/nmg;

    new-instance v4, LX/S4x;

    invoke-direct {v4, v2, v1, v0}, LX/S4x;-><init>(LX/nJh;LX/bC4;LX/nmg;)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/mur;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZC1;

    iget-object v0, v0, LX/ZC1;->A00:LX/Yq9;

    iget-object v6, v0, LX/Yq9;->A01:LX/nJh;

    iget-object v5, v0, LX/Yq9;->A03:LX/bC4;

    new-instance v4, LX/gmw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/1go;->A03(Ljava/lang/Object;)V

    iget v3, v5, LX/bC4;->A02:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v0}, LX/BUd;->A1S(Z)V

    iget v0, v5, LX/bC4;->A00:I

    if-lt v0, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, LX/BUd;->A1S(Z)V

    new-instance v0, LX/bf4;

    invoke-direct {v0}, LX/bf4;-><init>()V

    iput-object v0, v4, LX/gmw;->A00:LX/bf4;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, v4, LX/gmw;->A02:Ljava/util/concurrent/Semaphore;

    new-instance v0, LX/gop;

    invoke-direct {v0, v4, v1}, LX/gop;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/gmw;->A01:LX/nJx;

    invoke-interface {v6, v4}, LX/nJh;->Fld(LX/nJg;)V

    goto :goto_2

    :pswitch_5
    const/4 v4, 0x0

    :try_start_1
    const-string v0, "com.facebook.imagepipeline.memory.NativeMemoryChunkPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v2, LX/nJh;

    const-class v1, LX/bC4;

    const-class v0, LX/nmg;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v0, p0, LX/mur;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZC1;

    iget-object v0, v0, LX/ZC1;->A00:LX/Yq9;

    iget-object v2, v0, LX/Yq9;->A01:LX/nJh;

    iget-object v1, v0, LX/Yq9;->A04:LX/bC4;

    iget-object v0, v0, LX/Yq9;->A07:LX/nmg;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.memory.MemoryChunkPool"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_6
    iget-object v0, p0, LX/mur;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZC1;

    iget-object v0, v0, LX/ZC1;->A00:LX/Yq9;

    iget-object v3, v0, LX/Yq9;->A01:LX/nJh;

    iget-object v2, v0, LX/Yq9;->A03:LX/bC4;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/Y0B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget v0, v2, LX/bC4;->A01:I

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v0}, LX/BUd;->A1S(Z)V

    invoke-static {}, LX/hIN;->A00()LX/hIN;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/S4m;

    invoke-direct {v0, v3, v2, v1}, LX/S4x;-><init>(LX/nJh;LX/bC4;LX/nmg;)V

    iput-object v0, v4, LX/Y0B;->A01:LX/S4m;

    const/4 v1, 0x0

    new-instance v0, LX/gop;

    invoke-direct {v0, v4, v1}, LX/gop;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Y0B;->A00:LX/nJx;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_7
    const/4 v4, 0x0

    :try_start_2
    const-string v0, "com.facebook.imagepipeline.memory.BufferMemoryChunkPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v2, LX/nJh;

    const-class v1, LX/bC4;

    const-class v0, LX/nmg;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v0, p0, LX/mur;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZC1;

    iget-object v0, v0, LX/ZC1;->A00:LX/Yq9;

    iget-object v2, v0, LX/Yq9;->A01:LX/nJh;

    iget-object v1, v0, LX/Yq9;->A04:LX/bC4;

    iget-object v0, v0, LX/Yq9;->A07:LX/nmg;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.memory.MemoryChunkPool"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_8
    iget-object v0, p0, LX/mur;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZC1;

    iget-object v3, v0, LX/ZC1;->A00:LX/Yq9;

    iget-object v2, v3, LX/Yq9;->A09:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6f64eb86

    if-eq v1, v0, :cond_7

    const v0, -0x181d2318

    if-eq v1, v0, :cond_6

    const v0, -0x17f85147

    if-eq v1, v0, :cond_5

    const v0, 0x5b804a8

    if-ne v1, v0, :cond_8

    const-string v0, "dummy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LX/hHO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :cond_5
    const-string v0, "dummy_with_tracking"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LX/hHP;

    invoke-direct {v3}, LX/hHP;-><init>()V

    return-object v3

    :cond_6
    const-string v0, "experimental"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v2, v3, LX/Yq9;->A00:I

    invoke-static {}, LX/hIN;->A00()LX/hIN;

    move-result-object v1

    new-instance v3, LX/hHo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/anT;

    invoke-direct {v0}, LX/anT;-><init>()V

    iput-object v0, v3, LX/hHo;->A02:LX/anT;

    iput v2, v3, LX/hHo;->A01:I

    iput-object v1, v3, LX/hHo;->A03:LX/nmg;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_7
    const-string v0, "legacy_default_params"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/Yq9;->A01:LX/nJh;

    sget-object v0, LX/aMb;->A00:Landroid/util/SparseIntArray;

    new-instance v1, LX/bC4;

    invoke-direct {v1, v0}, LX/bC4;-><init>(Landroid/util/SparseIntArray;)V

    :goto_4
    iget-object v0, v3, LX/Yq9;->A06:LX/nmg;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/S5B;

    invoke-direct {v3, v2, v1, v0}, LX/gnj;-><init>(LX/nJh;LX/bC4;LX/nmg;)V

    iget-object v0, v3, LX/gnj;->A02:LX/nJh;

    invoke-interface {v0, v3}, LX/nJh;->Fld(LX/nJg;)V

    return-object v3

    :cond_8
    iget-object v2, v3, LX/Yq9;->A01:LX/nJh;

    iget-object v1, v3, LX/Yq9;->A02:LX/bC4;

    goto :goto_4

    :pswitch_9
    const/4 v4, 0x0

    :try_start_3
    const-string v0, "com.facebook.imagepipeline.memory.AshmemMemoryChunkPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v2, LX/nJh;

    const-class v1, LX/bC4;

    const-class v0, LX/nmg;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v0, p0, LX/mur;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZC1;

    iget-object v0, v0, LX/ZC1;->A00:LX/Yq9;

    iget-object v2, v0, LX/Yq9;->A01:LX/nJh;

    iget-object v1, v0, LX/Yq9;->A04:LX/bC4;

    iget-object v0, v0, LX/Yq9;->A07:LX/nmg;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.memory.MemoryChunkPool"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
