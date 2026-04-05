.class public final LX/Qzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Qzh;->$t:I

    iput-object p1, p0, LX/Qzh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/Qzh;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qzh;->A00:Ljava/lang/Object;

    check-cast v0, LX/PyE;

    iget-object v0, v0, LX/PyE;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    iget-object v1, p0, LX/Qzh;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/F4O;

    invoke-direct {v0, p1}, LX/F4O;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    sget-object v0, LX/F1p;->A00:LX/JW3;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/F4O;

    invoke-direct {v0, p1}, LX/F4O;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v6, LX/F1p;

    invoke-direct {v6, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    iget-object v0, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v5, 0x2

    invoke-interface {v0, v5}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    const/4 v1, 0x7

    new-instance v0, LX/BF3;

    invoke-direct {v0, v1, v6, v2}, LX/BF3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/35O;->A01()V

    :cond_2
    iget-object v4, p0, LX/Qzh;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/OlL;

    invoke-direct {v0, v4, v1}, LX/OlL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Ua2;->GGh(Lcom/facebook/msys/mca/MailboxCallback;)V

    iget-object v0, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v0, v5}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    const/4 v1, 0x6

    new-instance v0, LX/BF3;

    invoke-direct {v0, v1, v6, v2}, LX/BF3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/35O;->A01()V

    :cond_3
    const/16 v1, 0xd

    new-instance v0, LX/OlL;

    invoke-direct {v0, v4, v1}, LX/OlL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Ua2;->GGh(Lcom/facebook/msys/mca/MailboxCallback;)V

    return-void
.end method
