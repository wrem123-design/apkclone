.class public final enum LX/1Qz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1Qz;

.field public static final enum A01:LX/1Qz;

.field public static final enum A02:LX/1Qz;

.field public static final enum A03:LX/1Qz;

.field public static final enum A04:LX/1Qz;

.field public static final enum A05:LX/1Qz;

.field public static final enum A06:LX/1Qz;

.field public static final enum A07:LX/1Qz;

.field public static final enum A08:LX/1Qz;

.field public static final enum A09:LX/1Qz;

.field public static final enum A0A:LX/1Qz;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "ANY"

    const/4 v0, 0x0

    new-instance v2, LX/1Qz;

    invoke-direct {v2, v1, v0}, LX/1Qz;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1Qz;->A01:LX/1Qz;

    const-string v1, "NATURAL"

    const/4 v0, 0x1

    new-instance v3, LX/1Qz;

    invoke-direct {v3, v1, v0}, LX/1Qz;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/1Qz;->A04:LX/1Qz;

    const-string v1, "SCALAR"

    const/4 v0, 0x2

    new-instance v4, LX/1Qz;

    invoke-direct {v4, v1, v0}, LX/1Qz;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1Qz;->A09:LX/1Qz;

    const-string v1, "ARRAY"

    const/4 v0, 0x3

    new-instance v5, LX/1Qz;

    invoke-direct {v5, v1, v0}, LX/1Qz;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/1Qz;->A02:LX/1Qz;

    const-string v1, "OBJECT"

    const/4 v0, 0x4

    new-instance v6, LX/1Qz;

    invoke-direct {v6, v1, v0}, LX/1Qz;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1Qz;->A08:LX/1Qz;

    const-string v1, "NUMBER"

    const/4 v0, 0x5

    new-instance v7, LX/1Qz;

    invoke-direct {v7, v1, v0}, LX/1Qz;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/1Qz;->A05:LX/1Qz;

    const-string v1, "NUMBER_FLOAT"

    const/4 v0, 0x6

    new-instance v8, LX/1Qz;

    invoke-direct {v8, v1, v0}, LX/1Qz;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/1Qz;->A06:LX/1Qz;

    const-string v1, "NUMBER_INT"

    const/4 v0, 0x7

    new-instance v9, LX/1Qz;

    invoke-direct {v9, v1, v0}, LX/1Qz;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/1Qz;->A07:LX/1Qz;

    const-string v1, "STRING"

    const/16 v0, 0x8

    new-instance v10, LX/1Qz;

    invoke-direct {v10, v1, v0}, LX/1Qz;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/1Qz;->A0A:LX/1Qz;

    const-string v1, "BOOLEAN"

    const/16 v0, 0x9

    new-instance v11, LX/1Qz;

    invoke-direct {v11, v1, v0}, LX/1Qz;-><init>(Ljava/lang/String;I)V

    const-string v1, "BINARY"

    const/16 v0, 0xa

    new-instance v12, LX/1Qz;

    invoke-direct {v12, v1, v0}, LX/1Qz;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/1Qz;->A03:LX/1Qz;

    filled-new-array/range {v2 .. v12}, [LX/1Qz;

    move-result-object v0

    sput-object v0, LX/1Qz;->A00:[LX/1Qz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Qz;
    .locals 1

    const-class v0, LX/1Qz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Qz;

    return-object v0
.end method

.method public static values()[LX/1Qz;
    .locals 1

    sget-object v0, LX/1Qz;->A00:[LX/1Qz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Qz;

    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    sget-object v0, LX/1Qz;->A05:LX/1Qz;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Qz;->A07:LX/1Qz;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Qz;->A06:LX/1Qz;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
