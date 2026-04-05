.class public final LX/XAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lg7;
.implements LX/ihP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AuJ()LX/E0p;
    .locals 4

    sget-object v3, LX/BT6;->A00:LX/BT6;

    const/4 v2, 0x1

    const-wide/16 v0, 0x1

    invoke-static {v3, v2, v2, v0, v1}, LX/E6f;->A02(Ljava/util/Set;IIJ)LX/E0p;

    move-result-object v0

    return-object v0
.end method

.method public final Dv3(JZ)LX/4aw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Gcw(J)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
