.class public final LX/Xvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7iG;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7iG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    iput p6, p0, LX/Xvm;->A00:I

    iput-object p1, p0, LX/Xvm;->A02:LX/7iG;

    iput-object p3, p0, LX/Xvm;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Xvm;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Xvm;->A06:Ljava/util/List;

    iput-object p2, p0, LX/Xvm;->A03:Lcom/instagram/common/session/UserSession;

    iput p7, p0, LX/Xvm;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 9

    iget v7, p0, LX/Xvm;->A00:I

    const/4 v0, 0x5

    if-ge v7, v0, :cond_1

    iget-object v0, p0, LX/Xvm;->A02:LX/7iG;

    iget-object v2, p0, LX/Xvm;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Xvm;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Xvm;->A06:Ljava/util/List;

    iget-object v1, p0, LX/Xvm;->A03:Lcom/instagram/common/session/UserSession;

    add-int/lit8 v5, v7, 0x1

    iget v6, p0, LX/Xvm;->A01:I

    invoke-static/range {v0 .. v6}, LX/7iG;->A02(LX/7iG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, p0, LX/Xvm;->A06:Ljava/util/List;

    iget-object v6, p0, LX/Xvm;->A02:LX/7iG;

    iget-object v5, p0, LX/Xvm;->A04:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/7iG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v3, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v6, v5, v8}, LX/7iG;->A03(LX/7iG;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v3, v7, -0x1

    iget-object v2, v6, LX/7iG;->A03:LX/RBe;

    if-eqz v2, :cond_3

    iget v1, p0, LX/Xvm;->A01:I

    const-string v0, "graphql_request_failed"

    invoke-virtual {v2, v1, v3, v0}, LX/RBe;->A01(IILjava/lang/String;)V

    :cond_3
    iget-object v2, v6, LX/7iG;->A03:LX/RBe;

    if-eqz v2, :cond_0

    iget v1, p0, LX/Xvm;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/RBe;->A03(IZ)V

    return-void
.end method
