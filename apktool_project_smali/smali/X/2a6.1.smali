.class public final LX/2a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/igO;


# static fields
.field public static final A00:LX/2a6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2a6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2a6;->A00:LX/2a6;

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
.method public final getContext()LX/Jyk;
    .locals 2

    .line 0
    const-string v1, "This continuation is already complete"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "This continuation is already complete"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "This continuation is already complete"

    .line 2
    return-object v0
.end method
