.class public final synthetic LX/OvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqn;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/F1n;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/F1n;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OvE;->A01:LX/F1n;

    iput-object p2, p0, LX/OvE;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/OvE;->A00:J

    return-void
.end method


# virtual methods
.method public final GWk(LX/30K;)V
    .locals 10

    iget-object v5, p0, LX/OvE;->A01:LX/F1n;

    iget-object v6, p0, LX/OvE;->A02:Ljava/lang/String;

    iget-wide v8, p0, LX/OvE;->A00:J

    sget-object v0, LX/2JW;->A09:LX/2JW;

    const/16 v0, 0xf

    new-instance v3, LX/OlL;

    invoke-direct {v3, p1, v0}, LX/OlL;-><init>(LX/30K;I)V

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v0, v1}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v2

    new-instance v4, LX/F3o;

    invoke-direct {v4, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    iput v1, v4, LX/F3o;->A00:I

    const-string v1, "mCATamAttachmentManagerResolveContentToken"

    const-string v0, "mca"

    invoke-static {v1, v0}, LX/Nzg;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    iput v7, v4, LX/F3o;->A00:I

    invoke-virtual {v4, v3}, LX/35O;->GGh(Lcom/facebook/msys/mca/MailboxCallback;)V

    new-instance v3, LX/OkL;

    invoke-direct/range {v3 .. v9}, LX/OkL;-><init>(LX/F3o;LX/F1n;Ljava/lang/String;IJ)V

    invoke-static {v4, v2, v3}, LX/232;->A1O(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    invoke-static {v0, v7}, LX/225;->A1Y(ZI)V

    return-void
.end method
