.class public final Lcom/instagram/distribgw/client/DGWClientHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/8oA;

.field public static final TAG:Ljava/lang/String; = "DGWClientHolder"


# instance fields
.field public final client:Lcom/facebook/distribgw/client/DGWClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8oA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/distribgw/client/DGWClientHolder;->Companion:LX/8oA;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWClient;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/instagram/distribgw/client/DGWClientHolder;->client:Lcom/facebook/distribgw/client/DGWClient;

    .line 9
    return-void
.end method


# virtual methods
.method public final getClient()Lcom/facebook/distribgw/client/DGWClient;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/distribgw/client/DGWClientHolder;->client:Lcom/facebook/distribgw/client/DGWClient;

    .line 2
    return-object v0
.end method
