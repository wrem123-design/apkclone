.class public final LX/EWs;
.super LX/Wnl;
.source ""


# instance fields
.field public final synthetic A00:Lcom/spotify/sdk/android/auth/AuthorizationRequest;

.field public final synthetic A01:LX/caV;


# direct methods
.method public constructor <init>(Lcom/spotify/sdk/android/auth/AuthorizationRequest;LX/caV;)V
    .locals 0

    iput-object p2, p0, LX/EWs;->A01:LX/caV;

    iput-object p1, p0, LX/EWs;->A00:Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v1, p0, LX/EWs;->A01:LX/caV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/caV;->A02:LX/Qjz;

    iput-object v0, v1, LX/caV;->A01:LX/Wnl;

    return-void
.end method
