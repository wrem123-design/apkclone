.class public final LX/1zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRY;
.implements LX/Lm7;


# static fields
.field public static final A00:LX/1zm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1zm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1zm;->A00:LX/1zm;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AKI(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final COz()LX/8lN;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final dispose()V
    .locals 0

    .line 0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NonDisposableHandle"

    .line 2
    return-object v0
.end method
