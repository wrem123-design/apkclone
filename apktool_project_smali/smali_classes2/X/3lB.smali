.class public LX/3lB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/16 v1, 0xc

    new-instance v0, LX/AaH;

    invoke-direct {v0, p1, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3lC;->A00(LX/LEL;)LX/Bbi;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/AaH;

    invoke-direct {v0, p1, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3lC;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/3lB;->A01:LX/Bbi;

    iput-object v0, p0, LX/3lB;->A00:LX/Bbi;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    const/16 v1, 0xe

    .line 268435458
    new-instance v0, LX/AaH;

    .line 268435460
    invoke-direct {v0, p1, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    .line 268435463
    invoke-static {v0}, LX/3lC;->A00(LX/LEL;)LX/Bbi;

    .line 268435466
    move-result-object v2

    .line 268435467
    const/16 v1, 0xf

    .line 268435469
    new-instance v0, LX/AaH;

    .line 268435471
    invoke-direct {v0, p1, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    .line 268435474
    invoke-static {v0}, LX/3lC;->A00(LX/LEL;)LX/Bbi;

    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435481
    iput-object v2, p0, LX/3lB;->A01:LX/Bbi;

    .line 268435483
    iput-object v0, p0, LX/3lB;->A00:LX/Bbi;

    .line 268435485
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/3lB;->A01:LX/Bbi;

    if-eqz p1, :cond_1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2om;

    invoke-virtual {v0}, LX/2om;->A07()V

    iget-object v0, p0, LX/3lB;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2om;

    invoke-virtual {v0}, LX/2om;->A07()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2om;

    invoke-virtual {v0}, LX/2om;->A08()V

    :cond_2
    iget-object v1, p0, LX/3lB;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2om;

    invoke-virtual {v0}, LX/2om;->A08()V

    return-void
.end method
