.class public final synthetic LX/D1e;
.super LX/2ti;
.source ""


# static fields
.field public static final A00:LX/D1e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D1e;

    invoke-direct {v0}, LX/D1e;-><init>()V

    sput-object v0, LX/D1e;->A00:LX/D1e;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/4ND;

    const-string v2, "getSfpltInputStatus()Lcom/instagram/clips/viewer/ui/state/ClipsItemState$SfpltInputStatus;"

    const/4 v1, 0x0

    const-string v0, "sfpltInputStatus"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4ND;

    iget-object v0, p1, LX/4ND;->A0Y:LX/2Id;

    return-object v0
.end method
