.class public final LX/eMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/nlu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NotesVideoPlayer"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/D6c;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/LEN;


# virtual methods
.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERn()V
    .locals 0

    return-void
.end method

.method public final synthetic EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic Erl(I)V
    .locals 0

    return-void
.end method

.method public final F3t(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final synthetic F5p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic F5t(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FLn(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FY3(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final synthetic FYF()V
    .locals 0

    return-void
.end method

.method public final FYV(LX/7xS;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eMM;->A05:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic FYp(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FYt(LX/7xS;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eMM;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic FZa(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FZu(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fa0(II)V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/eMM;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
