.class public final Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.save.repository.SavedAudioRepository$setIsAudioSaved$4"
    f = "SavedAudioRepository.kt"
    i = {}
    l = {
        0x8e,
        0x90
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/VKB;

.field public final synthetic A03:LX/lur;

.field public final synthetic A04:LX/TLD;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/VKB;LX/lur;LX/TLD;Ljava/lang/String;LX/igO;J)V
    .locals 1

    iput-wide p6, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A01:J

    iput-object p3, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/TLD;

    iput-object p1, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/VKB;

    iput-object p2, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A03:LX/lur;

    iput-object p4, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 8

    iget-wide v6, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A01:J

    iget-object v3, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/TLD;

    iget-object v1, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/VKB;

    iget-object v2, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A03:LX/lur;

    iget-object v4, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;-><init>(LX/VKB;LX/lur;LX/TLD;Ljava/lang/String;LX/igO;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A03:LX/lur;

    iget-object v7, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/VKB;

    instance-of v0, p1, LX/0QW;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/lur;->FNe()V

    sget-object v0, LX/H99;->A00:LX/H99;

    :goto_0
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object p1

    :cond_1
    iget-object v5, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/TLD;

    iget-object v4, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A05:Ljava/lang/String;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_7

    return-object p1

    :cond_2
    move-object v0, v8

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A01:J

    iput v2, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/TLD;

    iget-object v2, v0, LX/TLD;->A03:Lcom/instagram/save/api/SavedAudioServiceImpl;

    iget-object v1, v0, LX/TLD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/VKB;

    iput v3, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/save/api/SavedAudioServiceImpl;->A00(Lcom/instagram/common/session/UserSession;LX/VKB;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_7
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_c

    instance-of v3, v7, LX/TLc;

    if-eqz v3, :cond_b

    move-object v0, v7

    check-cast v0, LX/TLc;

    iget-boolean v2, v0, LX/TLc;->A02:Z

    :goto_1
    xor-int/lit8 v1, v2, 0x1

    if-eqz v3, :cond_a

    const/4 v0, 0x0

    :goto_2
    invoke-static {v5, v0, v4, v1}, LX/TLD;->A00(LX/TLD;Ljava/lang/Integer;Ljava/lang/String;Z)V

    if-eqz v6, :cond_8

    if-eqz v3, :cond_9

    check-cast v7, LX/TLc;

    iget-object v0, v7, LX/TLc;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-interface {v6, v0, v4, v2}, LX/lur;->Ebo(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v8, LX/H99;->A00:LX/H99;

    :cond_8
    invoke-static {v8}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v4

    return-object v4

    :cond_9
    check-cast v7, LX/TLd;

    iget-object v0, v7, LX/TLd;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    move-object v0, v7

    check-cast v0, LX/TLd;

    iget-object v0, v0, LX/TLd;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    move-object v0, v7

    check-cast v0, LX/TLd;

    iget-boolean v2, v0, LX/TLd;->A04:Z

    goto :goto_1

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
