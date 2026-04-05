.class public final LX/0H1;
.super LX/Aar;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/0H1;->A00:LX/0AA;

    const v0, 0x1e517ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0H1;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/0AB;LX/0AB;LX/0H1;)Ljava/util/List;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p2, LX/0H1;->A00:LX/0AA;

    invoke-interface {v1, p0}, LX/0AA;->BBm(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/0AA;->C8L(LX/0AB;)J

    move-result-wide v0

    long-to-int p0, v0

    const v1, 0x1e517ca

    new-instance v0, LX/Ib0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/Ib0;->A00:I

    iput p0, v0, LX/Ib0;->A01:I

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
