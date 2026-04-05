.class public final synthetic LX/F27;
.super LX/H9C;
.source ""


# static fields
.field public static final A00:LX/F27;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F27;

    invoke-direct {v0}, LX/F27;-><init>()V

    sput-object v0, LX/F27;->A00:LX/F27;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/G1E;

    const-string v2, "getImageListener()Lcom/facebook/fresco/vito/listener/ImageListener;"

    const/4 v1, 0x0

    const-string v0, "imageListener"

    invoke-direct {p0, v3, v0, v2, v1}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/G1E;

    check-cast p2, LX/ACh;

    iput-object p2, p1, LX/G1E;->A02:LX/ACh;

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/G1E;

    iget-object v0, p1, LX/G1E;->A02:LX/ACh;

    return-object v0
.end method
