.class public abstract enum LX/19A;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/19A;

.field public static final enum A01:LX/19A;

.field public static final enum A02:LX/19A;

.field public static final enum A03:LX/19A;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/1AO;

    invoke-direct {v2}, LX/1AO;-><init>()V

    sput-object v2, LX/19A;->A01:LX/19A;

    new-instance v1, LX/1AP;

    invoke-direct {v1}, LX/1AP;-><init>()V

    sput-object v1, LX/19A;->A03:LX/19A;

    new-instance v0, LX/1AQ;

    invoke-direct {v0}, LX/1AQ;-><init>()V

    sput-object v0, LX/19A;->A02:LX/19A;

    filled-new-array {v2, v1, v0}, [LX/19A;

    move-result-object v0

    sput-object v0, LX/19A;->A00:[LX/19A;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/19A;
    .locals 1

    const-class v0, LX/19A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/19A;

    return-object v0
.end method

.method public static values()[LX/19A;
    .locals 1

    sget-object v0, LX/19A;->A00:[LX/19A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/19A;

    return-object v0
.end method
