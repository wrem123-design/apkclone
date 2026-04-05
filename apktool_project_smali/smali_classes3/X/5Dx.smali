.class public final LX/5Dx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/jAX;

.field public final A03:LX/LEo;

.field public final A04:LX/mWj;

.field public final A05:LX/2th;

.field public final A06:LX/4MZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Dx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/5Dx;->A05:LX/2th;

    new-instance v0, LX/4MZ;

    invoke-direct {v0, p1}, LX/4MZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5Dx;->A06:LX/4MZ;

    const/4 v4, 0x0

    const v1, 0x1259d9b1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    move-result-object v3

    iput-object v3, p0, LX/5Dx;->A02:LX/jAX;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, LX/5Dx;->A03:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/5Dx;->A04:LX/mWj;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5Dx;->A01:Ljava/util/Set;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec200135859L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    new-instance v1, LX/22K;

    invoke-direct {v1, p0, v4, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/5Dx;->A01(LX/5Dx;)V

    return-void
.end method

.method public static final A00(LX/5Dx;)V
    .locals 5

    iget-object v0, p0, LX/5Dx;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v1, p0, LX/5Dx;->A05:LX/2th;

    iget-object v0, p0, LX/5Dx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v4}, LX/5LN;->A00(Lcom/instagram/common/session/UserSession;LX/2th;Ljava/util/Set;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec200135859L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5Dx;->A02:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/24w;

    invoke-direct {v1, v4, p0, v2, v0}, LX/24w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    const/16 v1, 0x1d

    new-instance v0, LX/C2v;

    invoke-direct {v0, v4, v1}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/5Dx;->A02(LX/5Dx;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A01(LX/5Dx;)V
    .locals 12

    iget-object v2, p0, LX/5Dx;->A06:LX/4MZ;

    invoke-virtual {v2}, LX/4MZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5Dx;->A05:LX/2th;

    invoke-virtual {v2}, LX/4MZ;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/BT6;->A00:LX/BT6;

    :goto_0
    iget-object v1, p0, LX/5Dx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4, v0}, LX/5LN;->A00(Lcom/instagram/common/session/UserSession;LX/2th;Ljava/util/Set;)V

    :cond_0
    iget-object v2, p0, LX/5Dx;->A03:LX/LEo;

    iget-object v1, p0, LX/5Dx;->A05:LX/2th;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2th;->A05:LX/KaM;

    const-string v0, "quick_snap_seen_media_ids"

    invoke-interface {v1, v0}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, v2, LX/4MZ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/4Mn;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "seen_media_ids"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4MZ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const v11, 0x2d7d7351

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/8rN;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v1, "media_id"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    sget-object v0, LX/BT6;->A00:LX/BT6;

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    sget-object v0, LX/BT6;->A00:LX/BT6;

    goto/16 :goto_0
.end method

.method public static final A02(LX/5Dx;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/5Dx;->A06:LX/4MZ;

    invoke-virtual {p0}, LX/4MZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
