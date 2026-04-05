.class public final LX/SDn;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/io/File;)V
    .locals 3

    iput-object p1, p0, LX/SDn;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/SDn;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object p2, p0, LX/SDn;->A01:Landroid/os/Bundle;

    iput-object p3, p0, LX/SDn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/SDn;->A04:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x7f58cc22

    invoke-direct {p0, v0, v2, v1, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/SDn;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/SDn;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v1, v0}, LX/HIz;->A0B(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)[I

    move-result-object v5

    iget-object v2, p0, LX/SDn;->A01:Landroid/os/Bundle;

    iget-object v3, p0, LX/SDn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/SDn;->A04:Ljava/io/File;

    new-instance v0, LX/kgQ;

    invoke-direct/range {v0 .. v5}, LX/kgQ;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/io/File;[I)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
