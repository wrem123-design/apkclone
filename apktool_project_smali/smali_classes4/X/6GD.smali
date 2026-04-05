.class public final LX/6GD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6GD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6GD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6GD;->A00:LX/6GD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgPushSdkPushDispatcher: Push  notifications lost. source="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0xce10001

    invoke-virtual {v1, v0, v2}, LX/2eh;->FqD(ILjava/lang/String;)V

    return-void
.end method
