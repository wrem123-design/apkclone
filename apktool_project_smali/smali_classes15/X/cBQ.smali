.class public final LX/cBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTp;


# static fields
.field public static final A00:LX/cBQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cBQ;

    invoke-direct {v0}, LX/cBQ;-><init>()V

    sput-object v0, LX/cBQ;->A00:LX/cBQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dsj(Lcom/instagram/common/gallery/Medium;)Z
    .locals 5

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
