.class public final LX/4nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/4nr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4nr;

    .line 2
    invoke-direct {v0}, LX/4nr;-><init>()V

    .line 5
    sput-object v0, LX/4nr;->A00:LX/4nr;

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
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 2
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v3, LX/BUF;->A2R:LX/41q;

    .line 8
    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    .line 10
    const/16 v0, 0xb0

    .line 12
    aget-object v0, v1, v0

    .line 14
    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
