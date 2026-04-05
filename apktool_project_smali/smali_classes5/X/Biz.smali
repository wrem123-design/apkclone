.class public final LX/Biz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LFd;


# instance fields
.field public A00:LX/8lN;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/LkC;

.field public final A04:LX/Lb0;

.field public final A05:LX/Lb0;

.field public final A06:LX/Bji;

.field public final A07:LX/Ejz;

.field public final A08:Ljava/util/List;

.field public final A09:LX/Bbi;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fcw;LX/LkC;LX/Ejz;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Biz;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Biz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Biz;->A03:LX/LkC;

    iput-object p6, p0, LX/Biz;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Biz;->A07:LX/Ejz;

    invoke-static {}, LX/Bj2;->values()[LX/Bj2;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Biz;->A08:Ljava/util/List;

    new-instance v0, LX/Bji;

    invoke-direct {v0, p0}, LX/Bji;-><init>(LX/Biz;)V

    iput-object v0, p0, LX/Biz;->A06:LX/Bji;

    const/16 v1, 0x8

    new-instance v0, LX/79M;

    invoke-direct {v0, p0, v1}, LX/79M;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Biz;->A04:LX/Lb0;

    const/16 v1, 0x32

    new-instance v0, LX/78K;

    invoke-direct {v0, v1, p3, p0}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Biz;->A09:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/79M;

    invoke-direct {v0, p0, v1}, LX/79M;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Biz;->A05:LX/Lb0;

    return-void
.end method

.method public static final A00(LX/Biz;)V
    .locals 6

    iget-object v5, p0, LX/Biz;->A07:LX/Ejz;

    const/4 v4, 0x0

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/36r;

    invoke-direct {v1, v5, v2, v0, v4}, LX/36r;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/Biz;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hgs;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Hgs;->DTj(Z)V

    invoke-virtual {v5, v2}, LX/Ejz;->A0m(LX/Bj2;)V

    iget-object v1, p0, LX/Biz;->A03:LX/LkC;

    iget-object v0, p0, LX/Biz;->A04:LX/Lb0;

    invoke-interface {v1, v0}, LX/LkC;->Fng(LX/Lb0;)V

    iget-object v0, p0, LX/Biz;->A05:LX/Lb0;

    invoke-interface {v1, v0}, LX/LkC;->Fni(LX/Lb0;)V

    iget-object v0, p0, LX/Biz;->A00:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
