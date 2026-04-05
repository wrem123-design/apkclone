.class public abstract Lcom/instagram/fileregistry/OwnerHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4es;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/4es;

    invoke-direct {v2}, LX/4es;-><init>()V

    sget-object v1, LX/5Ky;->A02:LX/mQl;

    const-string v0, "PendingMediaFileOwner"

    invoke-virtual {v2, v1, v0}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    const-string v1, "AlwaysLiveOwner"

    sget-object v0, LX/5La;->A00:LX/mQl;

    invoke-virtual {v2, v0, v1}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    const-string v1, "ClipsDraftFileOwner"

    sget-object v0, LX/5Lc;->A02:LX/mQl;

    invoke-virtual {v2, v0, v1}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    sput-object v2, Lcom/instagram/fileregistry/OwnerHelper;->A00:LX/4es;

    return-void
.end method
