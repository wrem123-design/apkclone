.class public final LX/lxy;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/7AU;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/7nQ;

.field public final synthetic A04:LX/0U7;

.field public final synthetic A05:LX/6Aa;

.field public final synthetic A06:LX/5gW;

.field public final synthetic A07:LX/P6Y;

.field public final synthetic A08:LX/QXB;


# direct methods
.method public constructor <init>(LX/7AU;Lcom/instagram/feed/media/Media;LX/7nQ;LX/0U7;LX/6Aa;LX/5gW;LX/P6Y;LX/QXB;F)V
    .locals 1

    iput-object p1, p0, LX/lxy;->A01:LX/7AU;

    iput-object p3, p0, LX/lxy;->A03:LX/7nQ;

    iput-object p4, p0, LX/lxy;->A04:LX/0U7;

    iput-object p6, p0, LX/lxy;->A06:LX/5gW;

    iput-object p8, p0, LX/lxy;->A08:LX/QXB;

    iput p9, p0, LX/lxy;->A00:F

    iput-object p5, p0, LX/lxy;->A05:LX/6Aa;

    iput-object p7, p0, LX/lxy;->A07:LX/P6Y;

    iput-object p2, p0, LX/lxy;->A02:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v3

    iget-object v1, p0, LX/lxy;->A01:LX/7AU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7AU;->A00:Z

    iget-object v5, p0, LX/lxy;->A03:LX/7nQ;

    iget-object v6, p0, LX/lxy;->A04:LX/0U7;

    iget-object v7, p0, LX/lxy;->A06:LX/5gW;

    iget-object v2, p0, LX/lxy;->A08:LX/QXB;

    iget-object v8, v2, LX/QXB;->A02:LX/Qek;

    iget v1, p0, LX/lxy;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v10, p0, LX/lxy;->A05:LX/6Aa;

    iget-object v11, p0, LX/lxy;->A07:LX/P6Y;

    iget-object v12, p0, LX/lxy;->A02:Lcom/instagram/feed/media/Media;

    iget-object v13, v2, LX/QXB;->A01:Lcom/instagram/common/session/UserSession;

    filled-new-array/range {v5 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x3

    new-instance v7, LX/mOz;

    move-object v8, v12

    move-object v9, v11

    move-object v11, v2

    move v12, v1

    invoke-direct/range {v7 .. v13}, LX/mOz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v3, v7, v0}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
