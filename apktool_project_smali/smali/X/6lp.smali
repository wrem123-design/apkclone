.class public final LX/6lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;


# static fields
.field public static final A00:LX/6lp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6lp;

    .line 2
    invoke-direct {v0}, LX/6lp;-><init>()V

    .line 5
    sput-object v0, LX/6lp;->A00:LX/6lp;

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
.method public final get(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    return-object v0
.end method
