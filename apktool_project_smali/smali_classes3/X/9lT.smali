.class public final LX/9lT;
.super LX/At0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9lT;->$t:I

    iput-object p2, p0, LX/9lT;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9lT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    iget v1, p0, LX/9lT;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/9lT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/9lT;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/L3l;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/9lT;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9lT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/9lT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p1}, LX/L3l;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Che()I
    .locals 1

    iget v0, p0, LX/9lT;->$t:I

    if-eqz v0, :cond_0

    const/16 v0, 0x104

    return v0

    :cond_0
    const/16 v0, 0x1f6

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/9lT;->$t:I

    if-eqz v0, :cond_0

    sget-object v3, LX/Mdh;->A00:LX/Mdh;

    iget-object v2, p0, LX/9lT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/9lT;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/Mdh;->A06(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    return-object v3

    :cond_0
    iget-object v0, p0, LX/9lT;->A01:Ljava/lang/Object;

    check-cast v0, LX/1df;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/A7O;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/A7O;->A00:LX/1df;

    sget-object v0, LX/AaT;->A00:LX/24U;

    invoke-static {v0}, LX/3ly;->A00(LX/24U;)LX/3mA;

    move-result-object v0

    invoke-virtual {v0}, LX/3mA;->A00()LX/3mb;

    move-result-object v0

    iput-object v0, v4, LX/A7O;->A02:LX/3mb;

    new-instance v2, LX/1ge;

    invoke-direct {v2}, LX/1ge;-><init>()V

    const-class v1, LX/1cr;

    new-instance v0, LX/1gd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/1ge;->A05(LX/1ga;Ljava/lang/Class;)V

    const-class v1, LX/1dn;

    new-instance v0, LX/1gf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/1ge;->A05(LX/1ga;Ljava/lang/Class;)V

    const-class v1, LX/1ea;

    new-instance v0, LX/1gj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/1ge;->A05(LX/1ga;Ljava/lang/Class;)V

    const-class v1, LX/1ei;

    new-instance v0, LX/1gl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/1ge;->A05(LX/1ga;Ljava/lang/Class;)V

    const-class v1, LX/1ff;

    new-instance v0, LX/1gw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/1ge;->A05(LX/1ga;Ljava/lang/Class;)V

    const-class v1, LX/1fc;

    new-instance v0, LX/1gu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/1ge;->A05(LX/1ga;Ljava/lang/Class;)V

    const-class v1, LX/1dr;

    new-instance v0, LX/1gg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/1ge;->A05(LX/1ga;Ljava/lang/Class;)V

    iput-object v2, v4, LX/A7O;->A01:LX/1ge;

    new-instance v0, LX/IM6;

    invoke-direct {v0, v4, v13}, LX/IM6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/A7O;->A03:LX/IM6;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/9lT;->A00:Ljava/lang/Object;

    check-cast v6, LX/7az;

    iput-object v4, v6, LX/7az;->A02:LX/A7O;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/A7O;->A02:LX/3mb;

    const/16 v0, 0x884

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, LX/3mb;->Ayq(Ljava/lang/String;)LX/0dY;

    move-result-object v9

    iget-object v1, v9, LX/0dY;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v9}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v1, v4, LX/A7O;->A00:LX/1df;

    iget-object v1, v1, LX/1df;->A03:LX/1cl;

    check-cast v1, LX/1db;

    invoke-virtual {v1}, LX/1db;->A05()LX/1dA;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v4, LX/A7O;->A01:LX/1ge;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    const/16 v1, 0xfb

    if-ne v7, v1, :cond_2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    const/4 v1, 0x2

    if-ne v7, v1, :cond_2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v11

    invoke-virtual {v5}, LX/1ga;->A02()J

    move-result-wide v7

    cmp-long v1, v11, v7

    if-nez v1, :cond_2

    invoke-virtual {v5, v10, v2}, LX/1ga;->A04(LX/1cj;Ljava/io/DataInput;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v1, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-virtual {v9}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "background"

    :goto_0
    iget-object v1, v6, LX/7az;->A01:LX/1hA;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1cj;

    invoke-virtual {v1, v0, v2}, LX/1hA;->A00(LX/1cj;Ljava/lang/String;)LX/1fk;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "source"

    const-string v0, "disk"

    invoke-interface {v2, v1, v0}, LX/1fk;->A96(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/1fk;->DwG()V

    goto :goto_2

    :cond_1
    const-string v2, "foreground"

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-virtual {v9}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v1

    :catch_0
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-virtual {v9}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-virtual {v9}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    :goto_1
    invoke-static {v1}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_3
    iget-object v2, v4, LX/A7O;->A02:LX/3mb;

    invoke-virtual {v2, v0}, LX/3mb;->DRY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0, v3}, LX/3mb;->FnG(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    monitor-exit v4

    :cond_5
    :goto_2
    iget-object v9, v4, LX/A7O;->A03:LX/IM6;

    const/4 v14, 0x1

    const v12, 0x927c0

    const/16 v10, 0x1f5

    const/4 v11, 0x4

    invoke-static/range {v9 .. v14}, LX/2ub;->A0B(LX/Tky;IIIZZ)V

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
