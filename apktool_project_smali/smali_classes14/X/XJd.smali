.class public final LX/XJd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/azN;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/azN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/XJd;->A00:LX/azN;

    iput-object p2, p0, LX/XJd;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/XJd;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, LX/XJd;->A00:LX/azN;

    iget-object v5, v0, LX/azN;->A01:LX/1G1;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v4, "NO_VALID_REFERRER"

    :goto_0
    iget-object v3, p0, LX/XJd;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/XJd;->A01:Ljava/lang/String;

    const-string v1, "InstallReferrerRegistrar_OXYGEN_SDK_NO_REFERRER"

    const-string v0, "no referrer returned"

    invoke-static {v1, v0, v4, v3, v2}, LX/XpB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/OOP;

    move-result-object v0

    invoke-static {v5, v0}, LX/Xp9;->A01(LX/1G1;LX/OOP;)V

    return-void

    :cond_0
    const/16 v0, 0x54

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "NOT_PRELOADED"

    goto :goto_0

    :cond_2
    const-string v4, "AM_DISABLED"

    goto :goto_0

    :cond_3
    const-string v4, "INTERNAL_RECOVERABLE"

    goto :goto_0

    :cond_4
    const-string v4, "INTERNAL_UNRECOVERABLE"

    goto :goto_0

    :cond_5
    const-string v4, "UNKNOWN"

    goto :goto_0
.end method
