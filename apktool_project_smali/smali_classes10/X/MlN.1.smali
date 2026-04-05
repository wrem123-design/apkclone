.class public abstract LX/MlN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EMB;

.field public static final A01:LX/EMB;

.field public static final A02:LX/EMB;

.field public static final A03:LX/EMB;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v1, LX/L4a;->A0C:LX/L4a;

    const/4 v5, 0x0

    const-string v0, "pending media not found"

    const-string v2, "6"

    const-string v3, "na"

    invoke-static {v1, v2, v3, v0, v5}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v0

    sput-object v0, LX/MlN;->A02:LX/EMB;

    const/4 v6, 0x1

    const-string v4, "pending media failure"

    new-instance v0, LX/EMB;

    invoke-direct/range {v0 .. v6}, LX/EMB;-><init>(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/MlN;->A00:LX/EMB;

    const-string v4, "pending media never in progress failure"

    new-instance v0, LX/EMB;

    invoke-direct/range {v0 .. v6}, LX/EMB;-><init>(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/MlN;->A01:LX/EMB;

    const-string v0, "pending media permanent failure"

    invoke-static {v1, v2, v3, v0, v5}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v0

    sput-object v0, LX/MlN;->A03:LX/EMB;

    return-void
.end method
