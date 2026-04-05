.class public final LX/Cia;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/8vq;


# direct methods
.method public constructor <init>(LX/8vq;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Cia;->A00:LX/8vq;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const v0, 0x11dc4ec2

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Cia;->A00:LX/8vq;

    invoke-virtual {v1}, LX/8vq;->saveConfigToDatabase()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8vq;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    iget-object v1, v1, LX/8vq;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method
