.class public final LX/Ck7;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 3

    iput-object p5, p0, LX/Ck7;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/Ck7;->A02:Ljava/util/List;

    iput-object p1, p0, LX/Ck7;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ck7;->A01:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x3120be71

    invoke-direct {p0, v0, v2, p6, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v4, LX/1wX;->A01:LX/1wX;

    if-nez v4, :cond_0

    new-instance v4, LX/1wX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LX/1wX;->A01:LX/1wX;

    :cond_0
    iget-object v3, p0, LX/Ck7;->A03:Ljava/util/Map;

    iget-object v2, p0, LX/Ck7;->A02:Ljava/util/List;

    iget-object v1, p0, LX/Ck7;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Ck7;->A01:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/1wX;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
