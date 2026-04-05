.class public final enum LX/Hpk;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/Hpk;

.field public static final enum A02:LX/Hpk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hpk;

    invoke-direct {v0}, LX/Hpk;-><init>()V

    sput-object v0, LX/Hpk;->A02:LX/Hpk;

    filled-new-array {v0}, [LX/Hpk;

    move-result-object v0

    sput-object v0, LX/Hpk;->A01:[LX/Hpk;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "PILL_TAPPED"

    const/4 v1, 0x0

    const-string v0, "pill_tapped"

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/Hpk;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hpk;
    .locals 1

    const-class v0, LX/Hpk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hpk;

    return-object v0
.end method

.method public static values()[LX/Hpk;
    .locals 1

    sget-object v0, LX/Hpk;->A01:[LX/Hpk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hpk;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hpk;->A00:Ljava/lang/String;

    return-object v0
.end method
