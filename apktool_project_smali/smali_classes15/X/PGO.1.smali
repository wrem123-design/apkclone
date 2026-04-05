.class public final LX/PGO;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/2kZ;

.field public final A08:LX/mTf;

.field public final A09:LX/lm8;

.field public final A0A:LX/2qq;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/2ds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/mTf;LX/lm8;LX/2qq;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4, p7, p6}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PGO;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/PGO;->A07:LX/2kZ;

    iput-object p4, p0, LX/PGO;->A08:LX/mTf;

    iput-object p7, p0, LX/PGO;->A0B:Ljava/lang/Integer;

    iput-object p6, p0, LX/PGO;->A0A:LX/2qq;

    iput-object p5, p0, LX/PGO;->A09:LX/lm8;

    iput-object p8, p0, LX/PGO;->A0E:Ljava/util/Map;

    sget-object v0, LX/2ds;->A00:LX/2ds;

    iput-object v0, p0, LX/PGO;->A0F:LX/2ds;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/PGO;->A0D:Ljava/util/List;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/PGO;->A03:Ljava/lang/Integer;

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, p0, LX/PGO;->A0C:Ljava/lang/String;

    invoke-virtual {p3}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p3}, LX/2kZ;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/2kZ;->A6J:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
