.class public final LX/5Kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Ty;


# direct methods
.method public constructor <init>(LX/4Ty;)V
    .locals 0

    iput-object p1, p0, LX/5Kg;->A00:LX/4Ty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/5Kg;->A00:LX/4Ty;

    iget-wide v1, v6, LX/4Ty;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820795000212e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/4Ty;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, v6, LX/4Ty;->A03:LX/4TN;

    iget-object v3, v0, LX/4TN;->A02:Landroid/os/Handler;

    new-instance v2, LX/Kys;

    invoke-direct {v2, v6}, LX/Kys;-><init>(LX/4Ty;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/4Ty;->A00:J

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/Kos;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    iget-object v5, v6, LX/4Ty;->A03:LX/4TN;

    iget-object v0, v5, LX/4TN;->A1C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MaI;

    invoke-interface {v0}, LX/MaI;->Fkq()V

    iget-object v0, v6, LX/4Ty;->A0O:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rT;

    const/16 v1, 0x3d

    new-instance v0, LX/332;

    invoke-direct {v0, v6, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/1rT;->A00(LX/LEL;Z)V

    sget-object v4, LX/0wM;->A0I:LX/0wM;

    const/4 v3, 0x1

    iget-object v0, v6, LX/4Ty;->A0L:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EN;

    iget-object v0, v0, LX/5EN;->A02:LX/CVH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CVH;->A00()V

    :cond_2
    iget-object v0, v6, LX/4Ty;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    new-instance v0, LX/CB0;

    invoke-direct {v0, v6}, LX/CB0;-><init>(LX/4Ty;)V

    invoke-virtual {v1, v4, v0, v3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B(LX/0wM;Ljava/lang/Runnable;Z)V

    iget-object v0, v6, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/4Ty;->A0N:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fY;

    if-eqz v1, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/4fY;->A0x(Ljava/lang/Integer;Z)V

    :cond_3
    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/CB2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81095200083804L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz v0, :cond_6

    const-wide v0, 0x81095200053802L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v5, LX/4TN;->A1o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UK;

    iget-object v4, v0, LX/4UK;->A03:LX/1pA;

    if-eqz v4, :cond_5

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v3

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207a50008131fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    :cond_4
    :goto_1
    iget-object v0, v5, LX/4TN;->A0V:LX/1tF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1tF;->A0K()V

    return-void

    :cond_5
    iget-object v0, v5, LX/4TN;->A1o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UK;

    invoke-virtual {v0, v2}, LX/4UK;->A04(Z)V

    goto :goto_1

    :cond_6
    const-wide v0, 0x81095200053802L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    goto :goto_0
.end method
