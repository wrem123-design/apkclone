.class public final LX/7M1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTp;


# static fields
.field public static final A00:LX/7M1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7M1;

    invoke-direct {v0}, LX/7M1;-><init>()V

    sput-object v0, LX/7M1;->A00:LX/7M1;

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

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

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
