.class public final synthetic LX/DUh;
.super LX/2ti;
.source ""


# static fields
.field public static final A00:LX/DUh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DUh;

    invoke-direct {v0}, LX/DUh;-><init>()V

    sput-object v0, LX/DUh;->A00:LX/DUh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/4ND;

    const-string v2, "getShouldShowOnboardingNux()Z"

    const/4 v1, 0x0

    const-string v0, "shouldShowOnboardingNux"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4ND;

    iget-boolean v0, p1, LX/4ND;->A18:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
