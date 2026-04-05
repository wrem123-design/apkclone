.class public final LX/8C1;
.super LX/C2F;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MusicActivationInfo;

.field public A01:Lcom/instagram/api/schemas/MusicInfo;

.field public A02:LX/lC0;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/C2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GYN()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8C1;->A02:LX/lC0;

    if-nez v0, :cond_0

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
