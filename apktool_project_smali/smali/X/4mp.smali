.class public final LX/4mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeDelegateProvider;


# static fields
.field public static final A00:LX/4mp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4mp;

    .line 2
    invoke-direct {v0}, LX/4mp;-><init>()V

    .line 5
    sput-object v0, LX/4mp;->A00:LX/4mp;

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
.method public final get(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/2qZ;

    .line 6
    invoke-direct {v0, p1}, LX/2qZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 9
    return-object v0
.end method
