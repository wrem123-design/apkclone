.class public final LX/7wS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cdl;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/7lN;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(LX/AHT;LX/7lN;LX/Bbi;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wS;->A00:LX/AHT;

    iput-object p3, p0, LX/7wS;->A03:LX/Bbi;

    iput-object p2, p0, LX/7wS;->A01:LX/7lN;

    iput-object p4, p0, LX/7wS;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final Ekx(LX/5cM;LX/6Aa;LX/8Ab;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, LX/6Aa;->A0N(LX/5cM;)V

    const v2, 0x51b783a3

    iget-object v0, p3, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v2}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v2, p0, LX/7wS;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0L:LX/Bbi;

    if-nez v0, :cond_1

    const v0, -0x5341b8ed

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5xX;

    invoke-direct {v0, v1}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0C:LX/3rC;

    iget-object v0, v0, LX/3rC;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v2, p0, LX/7wS;->A02:LX/Bbi;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ie;

    iget-object v0, p0, LX/7wS;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ie;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ie;

    const v0, -0x73f73b6c

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/7oV;

    invoke-direct {v0, v1}, LX/7oV;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0}, LX/9ie;->A0A(LX/7oV;)V

    :cond_2
    return-void
.end method

.method public final EsM(Lcom/instagram/feed/widget/IgProgressImageView;LX/8Ad;)V
    .locals 4

    const/4 v3, 0x0

    const v1, -0x6f662fc8

    iget-object v0, p2, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x2c8afda6

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method
