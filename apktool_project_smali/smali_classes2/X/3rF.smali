.class public final LX/3rF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3qS;


# direct methods
.method public constructor <init>(LX/3qS;)V
    .locals 0

    iput-object p1, p0, LX/3rF;->A00:LX/3qS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Qeo;)I
    .locals 3

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v1, p0, LX/3rF;->A00:LX/3qS;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/3qS;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6Aa;->A01()I

    move-result v0

    return v0

    :cond_0
    iget v0, v1, LX/6Aa;->A09:I

    return v0
.end method

.method public final A01(Ljava/lang/Object;)[I
    .locals 2

    iget-object v1, p0, LX/3rF;->A00:LX/3qS;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/3qS;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QAH;

    invoke-interface {v0, p1}, LX/QAH;->CFV(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0
.end method
