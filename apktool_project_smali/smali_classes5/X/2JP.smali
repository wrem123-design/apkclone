.class public final LX/2JP;
.super LX/C6Z;
.source ""


# instance fields
.field public final synthetic A00:LX/31c;

.field public final synthetic A01:LX/32f;


# direct methods
.method public constructor <init>(LX/31c;LX/32f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "dnsResolverImplCallNativeCompletion"

    iput-object p1, p0, LX/2JP;->A00:LX/31c;

    iput-object p2, p0, LX/2JP;->A01:LX/32f;

    invoke-direct {p0, v0}, LX/C6Z;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v1, "dnsResolveAsync:dnsResolverImplCallNativeCompletion:run"

    const v0, -0x7ef948aa

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    iget-object v0, p0, LX/2JP;->A01:LX/32f;

    iget-object v2, v0, LX/32f;->A01:Ljava/util/List;

    iget v1, v0, LX/32f;->A00:I

    iget-object v0, p0, LX/2JP;->A00:LX/31c;

    iget-object v0, v0, LX/31c;->A01:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {v2, v1, v0}, Lcom/facebook/advancedcryptotransport/DnsResolverImpl;->dnsResolveAsyncCompletionHandler(Ljava/util/List;ILcom/facebook/simplejni/NativeHolder;)V

    const v0, -0x76bad88b

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void
.end method
