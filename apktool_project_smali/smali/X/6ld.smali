.class public final LX/6ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# static fields
.field public static final A00:LX/6ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ld;

    .line 2
    invoke-direct {v0}, LX/6ld;-><init>()V

    .line 5
    sput-object v0, LX/6ld;->A00:LX/6ld;

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
.method public final get(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/2rG;

    .line 6
    invoke-direct {v0, p1}, LX/2rG;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 9
    return-object v0
.end method
