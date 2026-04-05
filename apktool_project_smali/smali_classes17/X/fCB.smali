.class public final LX/fCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kvG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/fCB;->$t:I

    iput-object p1, p0, LX/fCB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aiv()[LX/klI;
    .locals 1

    new-instance v0, LX/P65;

    invoke-direct {v0}, LX/P65;-><init>()V

    filled-new-array {v0}, [LX/klI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Aiw(Landroid/net/Uri;Ljava/util/Map;)[LX/klI;
    .locals 1

    new-instance v0, LX/P65;

    invoke-direct {v0}, LX/P65;-><init>()V

    filled-new-array {v0}, [LX/klI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AtJ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic AtL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic GJo(LX/8Xw;)V
    .locals 0

    return-void
.end method
