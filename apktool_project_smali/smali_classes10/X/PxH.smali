.class public final LX/PxH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tez;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LX/PxH;->A01:I

    iput-object p1, p0, LX/PxH;->A02:Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    iput p5, p0, LX/PxH;->A00:I

    iput-object p2, p0, LX/PxH;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/PxH;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 4

    iget v0, p0, LX/PxH;->A01:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PxH;->A02:Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MOW;->A00(Lcom/instagram/common/session/UserSession;)LX/NxW;

    move-result-object v3

    iget v2, p0, LX/PxH;->A00:I

    iget-object v1, p0, LX/PxH;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/PxH;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/NxW;->A05(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget v0, p0, LX/PxH;->A01:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PxH;->A02:Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MOW;->A00(Lcom/instagram/common/session/UserSession;)LX/NxW;

    move-result-object v3

    iget v2, p0, LX/PxH;->A00:I

    iget-object v1, p0, LX/PxH;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/PxH;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/NxW;->A07(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
