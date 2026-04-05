.class public final LX/HNQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnn;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/HNQ;->A00:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMJ(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IrisBackgroundAccountSyncOperation completion for user: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HNQ;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
