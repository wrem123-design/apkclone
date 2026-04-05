.class public final LX/5ZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xs;


# static fields
.field public static final A00:LX/5ZH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5ZH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5ZH;->A00:LX/5ZH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bz5(LX/8jV;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Bz6(Lcom/instagram/feed/media/Media;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final C22(I)LX/8jV;
    .locals 2

    const-string v1, "Empty provider"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C2R(LX/5Ji;)Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final C2S(Ljava/util/Set;)Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final D8k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DSF(LX/8jV;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GKo(I)V
    .locals 0

    return-void
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
