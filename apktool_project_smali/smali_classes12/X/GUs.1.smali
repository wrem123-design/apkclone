.class public final LX/GUs;
.super LX/1lA;
.source ""


# instance fields
.field public final synthetic A00:LX/2kh;


# direct methods
.method public constructor <init>(LX/2kh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GUs;->A00:LX/2kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEn(LX/1hp;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/1hq;
    .locals 3

    const-string v0, "OplusActivityManager"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "activity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sendTheiaEvent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1hq;

    invoke-direct {v0, v2}, LX/1hq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
