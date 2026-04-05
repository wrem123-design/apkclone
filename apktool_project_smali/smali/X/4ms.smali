.class public final LX/4ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# static fields
.field public static final A00:LX/4ms;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ms;

    .line 2
    invoke-direct {v0}, LX/4ms;-><init>()V

    .line 5
    sput-object v0, LX/4ms;->A00:LX/4ms;

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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x21

    .line 6
    new-instance v1, LX/9fh;

    .line 8
    invoke-direct {v1, p1, v0}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/2rD;

    .line 13
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEventHandler;

    .line 19
    return-object v0
.end method
