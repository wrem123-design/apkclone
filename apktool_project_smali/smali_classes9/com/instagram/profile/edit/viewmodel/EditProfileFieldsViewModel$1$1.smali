.class public final Lcom/instagram/profile/edit/viewmodel/EditProfileFieldsViewModel$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profile.edit.viewmodel.EditProfileFieldsViewModel$1$1"
    f = "EditProfileFieldsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/991;


# direct methods
.method public constructor <init>(LX/991;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/profile/edit/viewmodel/EditProfileFieldsViewModel$1$1;->A00:LX/991;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p4, LX/igO;

    iget-object v0, p0, Lcom/instagram/profile/edit/viewmodel/EditProfileFieldsViewModel$1$1;->A00:LX/991;

    new-instance v1, Lcom/instagram/profile/edit/viewmodel/EditProfileFieldsViewModel$1$1;

    invoke-direct {v1, v0, p4}, Lcom/instagram/profile/edit/viewmodel/EditProfileFieldsViewModel$1$1;-><init>(LX/991;LX/igO;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/edit/viewmodel/EditProfileFieldsViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/profile/edit/viewmodel/EditProfileFieldsViewModel$1$1;->A00:LX/991;

    iget-object v0, v2, LX/991;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Drx;

    invoke-virtual {v2}, LX/991;->A0m()LX/Nyo;

    move-result-object v0

    iget-object v0, v0, LX/Nyo;->A03:LX/Pzo;

    invoke-interface {v0}, LX/Pzo;->DRo()Z

    move-result v3

    iget-object v2, v1, LX/Drx;->A00:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/MDj;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/MDi;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    sget-object v0, LX/MDi;->A00:LX/MDi;

    :goto_0
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    sget-object v0, LX/MDj;->A00:LX/MDj;

    goto :goto_0
.end method
