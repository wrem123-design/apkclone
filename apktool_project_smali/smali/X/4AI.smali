.class public final LX/4AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09b;


# static fields
.field public static final A00:LX/4AI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4AI;

    .line 2
    invoke-direct {v0}, LX/4AI;-><init>()V

    .line 5
    sput-object v0, LX/4AI;->A00:LX/4AI;

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
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-wide/32 v0, 0x4c4b40

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
