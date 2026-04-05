.class public final enum LX/PBC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/PBC;

.field public static final enum A02:LX/PBC;

.field public static final enum A03:LX/PBC;

.field public static final enum A04:LX/PBC;

.field public static final enum A05:LX/PBC;

.field public static final enum A06:LX/PBC;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "GENERAL"

    const/4 v2, 0x0

    const/4 v7, 0x1

    new-instance v6, LX/PBC;

    invoke-direct {v6, v0, v7, v2}, LX/PBC;-><init>(Ljava/lang/String;ZI)V

    sput-object v6, LX/PBC;->A02:LX/PBC;

    const-string v0, "BOOLEAN"

    new-instance v5, LX/PBC;

    invoke-direct {v5, v0, v2, v7}, LX/PBC;-><init>(Ljava/lang/String;ZI)V

    sput-object v5, LX/PBC;->A03:LX/PBC;

    const-string v1, "CHARACTER"

    const/4 v0, 0x2

    new-instance v4, LX/PBC;

    invoke-direct {v4, v1, v2, v0}, LX/PBC;-><init>(Ljava/lang/String;ZI)V

    sput-object v4, LX/PBC;->A04:LX/PBC;

    const-string v1, "INTEGRAL"

    const/4 v0, 0x3

    new-instance v3, LX/PBC;

    invoke-direct {v3, v1, v2, v0}, LX/PBC;-><init>(Ljava/lang/String;ZI)V

    sput-object v3, LX/PBC;->A05:LX/PBC;

    const-string v2, "FLOAT"

    const/4 v1, 0x4

    new-instance v0, LX/PBC;

    invoke-direct {v0, v2, v7, v1}, LX/PBC;-><init>(Ljava/lang/String;ZI)V

    sput-object v0, LX/PBC;->A06:LX/PBC;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/PBC;

    move-result-object v0

    sput-object v0, LX/PBC;->A01:[LX/PBC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p2, p0, LX/PBC;->A00:Z

    return-void
.end method

.method public static values()[LX/PBC;
    .locals 1

    sget-object v0, LX/PBC;->A01:[LX/PBC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PBC;

    return-object v0
.end method
