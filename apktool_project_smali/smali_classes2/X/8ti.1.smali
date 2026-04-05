.class public final LX/8ti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hx;

.field public final A01:LX/6ih;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ti;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8ti;->A00:LX/0Hx;

    const/16 v1, 0x2d

    new-instance v0, LX/9dd;

    invoke-direct {v0, p0, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8ti;->A03:LX/Bbi;

    new-instance v0, LX/6ih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8ti;->A01:LX/6ih;

    const/16 v1, 0x2e

    new-instance v0, LX/9dd;

    invoke-direct {v0, p0, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8ti;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/KzN;LX/mnh;Ljava/util/List;)LX/8uM;
    .locals 13

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v11, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/8ti;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v0}, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A0M()LX/6kJ;

    move-result-object v2

    invoke-static {p1}, LX/8uG;->A00(LX/KzN;)LX/6kS;

    move-result-object v1

    iget-object v0, p0, LX/8ti;->A00:LX/0Hx;

    new-instance v8, LX/6kZ;

    invoke-direct {v8, v0, v1, v2}, LX/6kZ;-><init>(LX/0Hx;LX/6kS;LX/6kJ;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/8ti;->A01:LX/6ih;

    const-string v0, "IgOdinEngineFactory.create"

    invoke-virtual {v1, v0, v2}, LX/6ih;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    invoke-interface {p1}, LX/KzN;->CaI()I

    move-result v0

    new-instance v9, LX/6lF;

    invoke-direct {v9, v1, v0}, LX/6lF;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    const/16 v1, 0x14

    new-instance v0, LX/9fj;

    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    new-instance v7, LX/8uK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, LX/KzN;->DE1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8ti;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jm;

    invoke-interface {p1}, LX/Kr2;->DDl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6sV;

    invoke-direct {v0, v2, v1}, LX/6sV;-><init>(LX/6jm;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, LX/Kr2;->DDl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_source"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v6, LX/6tJ;

    invoke-direct {v6, v0, v1, v3}, LX/6tJ;-><init>(LX/6lF;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v12, LX/naN;

    iget-object v10, p0, LX/8ti;->A01:LX/6ih;

    new-instance v4, LX/8uM;

    invoke-direct/range {v4 .. v12}, LX/8uM;-><init>(LX/KzN;LX/CAM;LX/CAM;LX/Tkp;LX/6lF;LX/6ih;LX/mnh;LX/naN;)V

    return-object v4
.end method
