.class public final LX/3Oq;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/04X;

.field public final synthetic A03:LX/3FG;


# direct methods
.method public constructor <init>(LX/8jj;LX/04X;LX/3FG;J)V
    .locals 1

    iput-object p2, p0, LX/3Oq;->A02:LX/04X;

    iput-object p3, p0, LX/3Oq;->A03:LX/3FG;

    iput-object p1, p0, LX/3Oq;->A01:LX/8jj;

    iput-wide p4, p0, LX/3Oq;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/3Oq;->A02:LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0T2;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/3Oq;->A03:LX/3FG;

    iget-object v4, v2, LX/3FG;->A0F:LX/6Aa;

    iget-object v1, v4, LX/6Aa;->A1G:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, LX/3FG;->A0K:LX/Lpe;

    invoke-interface {v1}, LX/Lzo;->Fe6()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v1, LX/0SR;

    invoke-direct {v1, v3, v2}, LX/0SR;-><init>(ZZ)V

    invoke-virtual {v4, v1}, LX/6Aa;->A0Y(LX/mfy;)V

    :cond_2
    :goto_0
    const/4 v2, 0x5

    new-instance v1, LX/78H;

    invoke-direct {v1, v0, v2}, LX/78H;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :cond_3
    instance-of v1, v2, LX/0T5;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/3Oq;->A01:LX/8jj;

    iget-wide v7, p0, LX/3Oq;->A00:J

    const-wide/16 v0, 0x2

    div-long/2addr v7, v0

    iget-object v1, p0, LX/3Oq;->A03:LX/3FG;

    const/16 v0, 0x18

    new-instance v4, LX/Bf1;

    invoke-direct {v4, v1, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/3Oq;->A01:LX/8jj;

    iget-wide v7, p0, LX/3Oq;->A00:J

    const-wide/16 v0, 0x2

    div-long/2addr v7, v0

    const/16 v0, 0x17

    new-instance v4, LX/Bf1;

    invoke-direct {v4, v2, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    invoke-static/range {v3 .. v8}, LX/VlQ;->A00(LX/8jj;LX/LEL;FFJ)LX/lrw;

    move-result-object v0

    goto :goto_0
.end method
