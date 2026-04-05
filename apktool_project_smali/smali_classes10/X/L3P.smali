.class public final enum LX/L3P;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/L3P;

.field public static final enum A02:LX/L3P;

.field public static final enum A03:LX/L3P;

.field public static final enum A04:LX/L3P;

.field public static final enum A05:LX/L3P;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/L3P;

    invoke-direct {v2, v1, v0, v1}, LX/L3P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DISABLE"

    const/4 v0, 0x1

    new-instance v3, LX/L3P;

    invoke-direct {v3, v1, v0, v1}, LX/L3P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/L3P;->A02:LX/L3P;

    const-string v1, "INCREASE"

    const/4 v0, 0x2

    new-instance v4, LX/L3P;

    invoke-direct {v4, v1, v0, v1}, LX/L3P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/L3P;->A03:LX/L3P;

    const-string v1, "RESET"

    const/4 v0, 0x3

    new-instance v5, LX/L3P;

    invoke-direct {v5, v1, v0, v1}, LX/L3P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/L3P;->A04:LX/L3P;

    const-string v1, "RESET_AND_GRANT"

    const/4 v0, 0x4

    new-instance v6, LX/L3P;

    invoke-direct {v6, v1, v0, v1}, LX/L3P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SYNC"

    const/4 v0, 0x5

    new-instance v7, LX/L3P;

    invoke-direct {v7, v1, v0, v1}, LX/L3P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/L3P;->A05:LX/L3P;

    filled-new-array/range {v2 .. v7}, [LX/L3P;

    move-result-object v0

    sput-object v0, LX/L3P;->A01:[LX/L3P;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/L3P;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L3P;
    .locals 1

    const-class v0, LX/L3P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L3P;

    return-object v0
.end method

.method public static values()[LX/L3P;
    .locals 1

    sget-object v0, LX/L3P;->A01:[LX/L3P;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L3P;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/L3P;->A00:Ljava/lang/String;

    return-object v0
.end method
