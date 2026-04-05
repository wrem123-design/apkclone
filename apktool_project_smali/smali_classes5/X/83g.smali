.class public final synthetic LX/83g;
.super LX/2ti;
.source ""


# static fields
.field public static final A00:LX/83g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83g;

    invoke-direct {v0}, LX/83g;-><init>()V

    sput-object v0, LX/83g;->A00:LX/83g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/Qbf;

    const-string v2, "getMedia()Lcom/instagram/feed/media/Media;"

    const/4 v1, 0x0

    const-string v0, "media"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Qbf;

    invoke-interface {p1}, LX/Qbf;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method
