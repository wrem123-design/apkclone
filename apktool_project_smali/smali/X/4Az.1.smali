.class public final LX/4Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method
