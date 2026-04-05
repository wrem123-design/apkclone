.class public final LX/fbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k8m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dum(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/I36;

    new-instance v2, LX/det;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/fbR;

    invoke-direct {v1, v2}, LX/fbR;-><init>(LX/det;)V

    new-instance v0, LX/3AF;

    invoke-direct {v0, v1}, LX/3AF;-><init>(LX/k8m;)V

    iput-object v0, v2, LX/det;->A00:LX/3AF;

    iput-object p1, v2, LX/det;->A01:LX/I36;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
