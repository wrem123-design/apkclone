.class public final LX/Mtu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final synthetic A00:Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/igO;

.field public final synthetic A03:LX/3rc;


# direct methods
.method public constructor <init>(Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;Ljava/lang/String;LX/igO;LX/3rc;)V
    .locals 0

    iput-object p1, p0, LX/Mtu;->A00:Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

    iput-object p4, p0, LX/Mtu;->A03:LX/3rc;

    iput-object p3, p0, LX/Mtu;->A02:LX/igO;

    iput-object p2, p0, LX/Mtu;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Mtu;->A00:Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

    iget-object v5, p0, LX/Mtu;->A03:LX/3rc;

    iget-object v4, p0, LX/Mtu;->A02:LX/igO;

    iget-object v3, p0, LX/Mtu;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/J0P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/J0P;->A02:Z

    iput-object v2, v1, LX/J0P;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/J0P;->A01:LX/J0n;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v3, v4, v5, v1}, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;->A00(Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;Ljava/lang/String;LX/igO;LX/3rc;LX/J0P;)V

    return-void
.end method
