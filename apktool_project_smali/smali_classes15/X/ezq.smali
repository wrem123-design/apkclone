.class public final LX/ezq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/QAH;

.field public final synthetic A03:LX/6Aa;

.field public final synthetic A04:LX/eRn;

.field public final synthetic A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/QAH;LX/6Aa;LX/eRn;Ljava/lang/Object;I)V
    .locals 0

    iput-object p4, p0, LX/ezq;->A04:LX/eRn;

    iput-object p1, p0, LX/ezq;->A01:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/ezq;->A03:LX/6Aa;

    iput-object p2, p0, LX/ezq;->A02:LX/QAH;

    iput-object p5, p0, LX/ezq;->A05:Ljava/lang/Object;

    iput p6, p0, LX/ezq;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/ezq;->A04:LX/eRn;

    iget-object v0, v0, LX/eRn;->A02:LX/Dfm;

    invoke-interface {v0}, LX/mlz;->D7k()LX/mwt;

    move-result-object v0

    iget-object v3, p0, LX/ezq;->A01:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/ezq;->A03:LX/6Aa;

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    invoke-interface/range {v0 .. v8}, LX/mwt;->FIM(LX/HhC;LX/1fG;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iget-object v2, p0, LX/ezq;->A02:LX/QAH;

    iget-object v1, p0, LX/ezq;->A05:Ljava/lang/Object;

    iget v0, p0, LX/ezq;->A00:I

    invoke-interface {v2, v1, v0}, LX/QAH;->AAc(Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
