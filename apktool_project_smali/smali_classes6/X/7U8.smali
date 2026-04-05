.class public final LX/7U8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kp0;


# instance fields
.field public final synthetic A00:LX/7S2;


# direct methods
.method public constructor <init>(LX/7S2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/7U8;->A00:LX/7S2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAs()LX/7IS;
    .locals 1

    iget-object v0, p0, LX/7U8;->A00:LX/7S2;

    invoke-static {v0}, LX/7S2;->A00(LX/7S2;)LX/7U6;

    move-result-object v0

    return-object v0
.end method

.method public final DeV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/7U8;->A00:LX/7S2;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7S2;->A00:LX/DBO;

    iput-object v0, v1, LX/7S2;->A01:LX/Kf2;

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method
