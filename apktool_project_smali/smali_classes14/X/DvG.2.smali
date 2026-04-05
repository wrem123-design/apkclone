.class public final synthetic LX/DvG;
.super LX/H9C;
.source ""


# static fields
.field public static final A00:LX/DvG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DvG;

    invoke-direct {v0}, LX/DvG;-><init>()V

    sput-object v0, LX/DvG;->A00:LX/DvG;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/4ND;

    const-string v2, "isBrowserVisited()Z"

    const/4 v1, 0x0

    const-string v0, "isBrowserVisited"

    invoke-direct {p0, v3, v0, v2, v1}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/4ND;

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, LX/4ND;->A0I:Z

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4ND;

    iget-boolean v0, p1, LX/4ND;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
