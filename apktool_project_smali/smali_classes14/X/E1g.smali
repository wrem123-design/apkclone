.class public final enum LX/E1g;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/mpO;


# static fields
.field public static final synthetic A01:[LX/E1g;

.field public static final enum A02:LX/E1g;

.field public static final enum A03:LX/E1g;

.field public static final enum A04:LX/E1g;

.field public static final enum A05:LX/E1g;

.field public static final enum A06:LX/E1g;

.field public static final enum A07:LX/E1g;

.field public static final enum A08:LX/E1g;

.field public static final enum A09:LX/E1g;

.field public static final enum A0A:LX/E1g;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "SIZE_8"

    const/4 v0, 0x0

    const/16 v3, 0x8

    new-instance v4, LX/E1g;

    invoke-direct {v4, v1, v0, v3}, LX/E1g;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/E1g;->A0A:LX/E1g;

    const/4 v2, 0x1

    const/16 v1, 0xc

    const-string v0, "SIZE_12"

    new-instance v5, LX/E1g;

    invoke-direct {v5, v0, v2, v1}, LX/E1g;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/E1g;->A02:LX/E1g;

    const/4 v2, 0x2

    const/16 v1, 0xe

    const-string v0, "SIZE_14"

    new-instance v6, LX/E1g;

    invoke-direct {v6, v0, v2, v1}, LX/E1g;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/E1g;->A03:LX/E1g;

    const/4 v2, 0x3

    const/16 v1, 0x10

    const-string v0, "SIZE_16"

    new-instance v7, LX/E1g;

    invoke-direct {v7, v0, v2, v1}, LX/E1g;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/E1g;->A04:LX/E1g;

    const/4 v2, 0x4

    const/16 v1, 0x12

    const-string v0, "SIZE_18"

    new-instance v8, LX/E1g;

    invoke-direct {v8, v0, v2, v1}, LX/E1g;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/E1g;->A05:LX/E1g;

    const/4 v2, 0x5

    const/16 v1, 0x14

    const-string v0, "SIZE_20"

    new-instance v9, LX/E1g;

    invoke-direct {v9, v0, v2, v1}, LX/E1g;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/E1g;->A06:LX/E1g;

    const/4 v2, 0x6

    const/16 v1, 0x18

    const-string v0, "SIZE_24"

    new-instance v10, LX/E1g;

    invoke-direct {v10, v0, v2, v1}, LX/E1g;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/E1g;->A07:LX/E1g;

    const/4 v2, 0x7

    const/16 v1, 0x20

    const-string v0, "SIZE_32"

    new-instance v11, LX/E1g;

    invoke-direct {v11, v0, v2, v1}, LX/E1g;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/E1g;->A08:LX/E1g;

    const-string v1, "SIZE_44"

    const/16 v0, 0x2c

    new-instance v12, LX/E1g;

    invoke-direct {v12, v1, v3, v0}, LX/E1g;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/E1g;->A09:LX/E1g;

    const/16 v2, 0x9

    const/16 v1, 0x60

    const-string v0, "SIZE_96"

    new-instance v13, LX/E1g;

    invoke-direct {v13, v0, v2, v1}, LX/E1g;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v4 .. v13}, [LX/E1g;

    move-result-object v0

    sput-object v0, LX/E1g;->A01:[LX/E1g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/E1g;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/E1g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/E1g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/E1g;

    return-object v0
.end method

.method public static values()[LX/E1g;
    .locals 1

    sget-object v0, LX/E1g;->A01:[LX/E1g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/E1g;

    return-object v0
.end method


# virtual methods
.method public final CsV()I
    .locals 1

    iget v0, p0, LX/E1g;->A00:I

    return v0
.end method
