.class public final LX/XoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ThA;


# instance fields
.field public final synthetic A00:Lcom/instagram/profilecard/domain/ProfileCardViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/profilecard/domain/ProfileCardViewModel;)V
    .locals 0

    iput-object p1, p0, LX/XoY;->A00:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOh(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;Z)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XoY;->A00:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Djl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Djo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
