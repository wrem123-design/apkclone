.class public final LX/GKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# static fields
.field public static final A00:LX/GKj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GKj;

    invoke-direct {v0}, LX/GKj;-><init>()V

    sput-object v0, LX/GKj;->A00:LX/GKj;

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

    const-string v1, "SupervisedUserSettingRequestsApi"

    const-string v0, "fetchAndHandlePendingSettingChangeRequestIfApplicable: fetch pending requests failed"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
