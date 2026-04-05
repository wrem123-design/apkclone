.class public final LX/4mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# static fields
.field public static final A00:LX/4mr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4mr;

    .line 2
    invoke-direct {v0}, LX/4mr;-><init>()V

    .line 5
    sput-object v0, LX/4mr;->A00:LX/4mr;

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
    sget-boolean v0, LX/4nd;->A1N:Z

    .line 6
    invoke-static {p1}, LX/4ne;->A01(Lcom/instagram/common/session/UserSession;)LX/4nd;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
