.class public final LX/KZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyR;


# instance fields
.field public final synthetic A00:Lcom/instagram/basel/draft/repository/BaselDraftRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/basel/draft/repository/BaselDraftRepository;)V
    .locals 0

    iput-object p1, p0, LX/KZH;->A00:Lcom/instagram/basel/draft/repository/BaselDraftRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJu(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/KZH;->A00:Lcom/instagram/basel/draft/repository/BaselDraftRepository;

    iget-object v1, v2, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x2b

    invoke-static {p1, v2, v1, v0}, LX/37U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final onFailure()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
