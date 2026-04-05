.class public final LX/2O0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/Hjw;


# direct methods
.method public constructor <init>(LX/Hjw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2O0;->A00:LX/Hjw;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Hjw;->BiO(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-eq v1, v0, :cond_0

    sput-object v1, LX/2O1;->A01:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x15

    invoke-interface {p1, v0}, LX/Hjw;->BiI(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-eqz v0, :cond_1

    sput v0, LX/2O1;->A00:I

    :cond_1
    return-void
.end method

.method public static A00(LX/2O0;)Z
    .locals 1

    iget-object p0, p0, LX/2O0;->A00:LX/Hjw;

    const/16 v0, 0x4c

    invoke-interface {p0, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    return v0
.end method
