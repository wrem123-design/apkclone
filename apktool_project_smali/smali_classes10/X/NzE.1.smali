.class public final LX/NzE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NzE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NzE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NzE;->A00:LX/NzE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/LEL;Z)V
    .locals 3

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    const v0, 0x7f132df2

    invoke-static {p0, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f132df3

    invoke-static {p0, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Qab;

    invoke-direct {v0, p1, v1}, LX/Qab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    :cond_0
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/MN1;->A00(Lcom/instagram/common/session/UserSession;)LX/OwV;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/OwV;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LX/OwV;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 11

    move-object v7, p1

    move-object v9, p3

    move-object/from16 v4, p8

    move-object/from16 v1, p6

    invoke-static {p3, p1, v4, v1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "saveSticker - stickerId is empty"

    :goto_0
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v1}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v6, p7

    move-object/from16 v8, p12

    if-ne v6, v0, :cond_3

    move-object/from16 v1, p5

    if-eqz p5, :cond_2

    if-eqz p4, :cond_2

    move-object/from16 v0, p9

    invoke-static {v1, v4, v0}, LX/McU;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;)LX/EH6;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v4, LX/RJD;

    invoke-direct/range {v4 .. v10}, LX/RJD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, p3, p4, v6}, LX/ODA;->A0I(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tby;LX/EH6;)V

    return-void

    :cond_2
    const-string v1, "saveGif - url unexpected null pointer "

    goto :goto_0

    :cond_3
    invoke-interface/range {p11 .. p11}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v3, 0x0

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_save_favorite_sticker"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x10a

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, LX/232;->A13(LX/0xa;Z)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    sget-object v1, LX/LFS;->A04:LX/LFS;

    :goto_1
    const-string v0, "sticker_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "bottom_sheet_session_id"

    move-object/from16 v1, p10

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_4
    if-eqz v5, :cond_0

    invoke-static {p1, v8, v10}, LX/NzE;->A00(Landroid/content/Context;LX/LEL;Z)V

    invoke-static {p3}, LX/MN1;->A00(Lcom/instagram/common/session/UserSession;)LX/OwV;

    move-result-object v3

    monitor-enter v3

    goto :goto_2

    :cond_5
    sget-object v1, LX/LFS;->A06:LX/LFS;

    goto :goto_1

    :cond_6
    sget-object v1, LX/LFS;->A05:LX/LFS;

    goto :goto_1

    :cond_7
    sget-object v1, LX/LFS;->A02:LX/LFS;

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v2, v3, LX/OwV;->A01:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_8

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "unsaveSticker - stickerId is empty"

    :goto_0
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v1}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p5, v0, :cond_3

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p4, p6, p7}, LX/McU;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;)LX/EH6;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Gr7;

    invoke-direct {v0, v1, v2, p2}, LX/Gr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2, p3, v2}, LX/ODA;->A0J(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tby;LX/EH6;)V

    return-void

    :cond_2
    const-string v1, "unsaveGif - url unexpected null pointer"

    goto :goto_0

    :cond_3
    invoke-interface {p9}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_unsave_favorite_sticker"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x130

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, LX/232;->A13(LX/0xa;Z)V

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    sget-object v1, LX/LFS;->A04:LX/LFS;

    :goto_1
    const-string v0, "sticker_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "bottom_sheet_session_id"

    invoke-virtual {v2, v0, p8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_4
    if-eqz v4, :cond_0

    invoke-static {p2}, LX/MN1;->A00(Lcom/instagram/common/session/UserSession;)LX/OwV;

    move-result-object v1

    monitor-enter v1

    goto :goto_2

    :cond_5
    sget-object v1, LX/LFS;->A02:LX/LFS;

    goto :goto_1

    :cond_6
    sget-object v1, LX/LFS;->A05:LX/LFS;

    goto :goto_1

    :cond_7
    sget-object v1, LX/LFS;->A06:LX/LFS;

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v1, LX/OwV;->A01:Ljava/util/Set;

    invoke-interface {v0, p6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
