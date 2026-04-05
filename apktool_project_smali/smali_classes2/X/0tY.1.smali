.class public final LX/0tY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/8tj;->A00:LX/8tj;

    sget-object v0, LX/0uC;->A00:LX/0uC;

    filled-new-array {v1, v0}, [LX/287;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0tY;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tY;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x1b

    new-instance v0, LX/9dl;

    invoke-direct {v0, p0, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/0tY;->A02:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/9dl;

    invoke-direct {v0, p0, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/0tY;->A03:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/9dl;

    invoke-direct {v0, p0, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/0tY;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/UA8;)Z
    .locals 4

    sget-object v1, LX/0tY;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/287;

    iget-object v0, p0, LX/0tY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/287;->A02(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
