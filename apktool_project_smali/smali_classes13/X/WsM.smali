.class public final LX/WsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# static fields
.field public static final A00:LX/WsM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WsM;

    invoke-direct {v0}, LX/WsM;-><init>()V

    sput-object v0, LX/WsM;->A00:LX/WsM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "AiStudioHomeNetworkService"

    const-string v0, "Error marking personas seen"

    invoke-static {v1, p1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
