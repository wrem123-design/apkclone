.class public final enum LX/POy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/mAY;


# static fields
.field public static final synthetic A01:[LX/POy;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v2, -0x104

    const-string v1, "ED256"

    const/4 v0, 0x0

    new-instance v3, LX/POy;

    invoke-direct {v3, v1, v0, v2}, LX/POy;-><init>(Ljava/lang/String;II)V

    const/16 v2, -0x105

    const-string v1, "ED512"

    const/4 v0, 0x1

    new-instance v4, LX/POy;

    invoke-direct {v4, v1, v0, v2}, LX/POy;-><init>(Ljava/lang/String;II)V

    const/4 v2, -0x8

    const-string v1, "ED25519"

    const/4 v0, 0x2

    new-instance v5, LX/POy;

    invoke-direct {v5, v1, v0, v2}, LX/POy;-><init>(Ljava/lang/String;II)V

    const/4 v2, -0x7

    const-string v1, "ES256"

    const/4 v0, 0x3

    new-instance v6, LX/POy;

    invoke-direct {v6, v1, v0, v2}, LX/POy;-><init>(Ljava/lang/String;II)V

    const/16 v2, -0x19

    const-string v1, "ECDH_HKDF_256"

    const/4 v0, 0x4

    new-instance v7, LX/POy;

    invoke-direct {v7, v1, v0, v2}, LX/POy;-><init>(Ljava/lang/String;II)V

    const/16 v2, -0x23

    const-string v1, "ES384"

    const/4 v0, 0x5

    new-instance v8, LX/POy;

    invoke-direct {v8, v1, v0, v2}, LX/POy;-><init>(Ljava/lang/String;II)V

    const/16 v2, -0x24

    const-string v1, "ES512"

    const/4 v0, 0x6

    new-instance v9, LX/POy;

    invoke-direct {v9, v1, v0, v2}, LX/POy;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v3 .. v9}, [LX/POy;

    move-result-object v0

    sput-object v0, LX/POy;->A01:[LX/POy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/POy;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/POy;
    .locals 1

    const-class v0, LX/POy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/POy;

    return-object v0
.end method

.method public static values()[LX/POy;
    .locals 1

    sget-object v0, LX/POy;->A01:[LX/POy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/POy;

    return-object v0
.end method


# virtual methods
.method public final B35()I
    .locals 1

    iget v0, p0, LX/POy;->A00:I

    return v0
.end method
