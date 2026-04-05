.class public final LX/G5n;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:LX/C2T;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/5oa;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z

.field public final synthetic A09:[I


# direct methods
.method public constructor <init>(LX/AHT;LX/C2T;Lcom/instagram/common/session/UserSession;LX/5oa;Ljava/util/List;Ljava/util/List;[IIJZ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/G5n;->A03:LX/C2T;

    iput-object p5, p0, LX/G5n;->A07:Ljava/util/List;

    iput-object p6, p0, LX/G5n;->A06:Ljava/util/List;

    iput p8, p0, LX/G5n;->A00:I

    iput-object p3, p0, LX/G5n;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/G5n;->A02:LX/AHT;

    iput-wide p9, p0, LX/G5n;->A01:J

    iput-object p7, p0, LX/G5n;->A09:[I

    iput-boolean p11, p0, LX/G5n;->A08:Z

    iput-object p4, p0, LX/G5n;->A05:LX/5oa;

    const/16 v2, 0x2d7

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/G5n;->A03:LX/C2T;

    iget-wide v11, p0, LX/G5n;->A01:J

    iget-object v9, p0, LX/G5n;->A09:[I

    iget-boolean v13, p0, LX/G5n;->A08:Z

    iget-object v6, p0, LX/G5n;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/G5n;->A02:LX/AHT;

    iget-object v8, p0, LX/G5n;->A06:Ljava/util/List;

    iget v10, p0, LX/G5n;->A00:I

    iget-object v7, p0, LX/G5n;->A05:LX/5oa;

    new-instance v4, LX/Nai;

    invoke-direct/range {v4 .. v13}, LX/Nai;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/5oa;Ljava/util/List;[IIJZ)V

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, LX/30i;->A00(LX/C2T;LX/LDf;I)V

    iget-object v2, p0, LX/G5n;->A07:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/6AT;

    invoke-direct {v0, v8, v10, v3, v1}, LX/6AT;-><init>(Ljava/util/List;III)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v1

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6fm;->A05(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
