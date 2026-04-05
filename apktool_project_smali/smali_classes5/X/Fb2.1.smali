.class public final enum LX/Fb2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Fb2;

.field public static final enum A02:LX/Fb2;

.field public static final enum A03:LX/Fb2;

.field public static final enum A04:LX/Fb2;

.field public static final enum A05:LX/Fb2;

.field public static final enum A06:LX/Fb2;

.field public static final enum A07:LX/Fb2;

.field public static final enum A08:LX/Fb2;

.field public static final enum A09:LX/Fb2;

.field public static final enum A0A:LX/Fb2;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/Fb2;

    invoke-direct {v2, v1, v0, v1}, LX/Fb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/Fb2;->A09:LX/Fb2;

    const-string v1, "COLLECTIBLE"

    const/4 v0, 0x1

    new-instance v3, LX/Fb2;

    invoke-direct {v3, v1, v0, v1}, LX/Fb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Fb2;->A02:LX/Fb2;

    const-string v1, "MULTIMEDIA"

    const/4 v0, 0x2

    new-instance v4, LX/Fb2;

    invoke-direct {v4, v1, v0, v1}, LX/Fb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Fb2;->A03:LX/Fb2;

    const-string v1, "MULTI_PHOTO"

    const/4 v0, 0x3

    new-instance v5, LX/Fb2;

    invoke-direct {v5, v1, v0, v1}, LX/Fb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Fb2;->A04:LX/Fb2;

    const-string v1, "MULTI_VIDEO"

    const/4 v0, 0x4

    new-instance v6, LX/Fb2;

    invoke-direct {v6, v1, v0, v1}, LX/Fb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Fb2;->A05:LX/Fb2;

    const-string v1, "SINGLE_PHOTO"

    const/4 v0, 0x5

    new-instance v7, LX/Fb2;

    invoke-direct {v7, v1, v0, v1}, LX/Fb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Fb2;->A06:LX/Fb2;

    const-string v1, "SINGLE_VIDEO"

    const/4 v0, 0x6

    new-instance v8, LX/Fb2;

    invoke-direct {v8, v1, v0, v1}, LX/Fb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Fb2;->A07:LX/Fb2;

    const-string v1, "TEXT"

    const/4 v0, 0x7

    new-instance v9, LX/Fb2;

    invoke-direct {v9, v1, v0, v1}, LX/Fb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Fb2;->A08:LX/Fb2;

    const-string v1, "UNSUPPORTED"

    const/16 v0, 0x8

    new-instance v10, LX/Fb2;

    invoke-direct {v10, v1, v0, v1}, LX/Fb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Fb2;->A0A:LX/Fb2;

    filled-new-array/range {v2 .. v10}, [LX/Fb2;

    move-result-object v0

    sput-object v0, LX/Fb2;->A01:[LX/Fb2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Fb2;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fb2;
    .locals 1

    const-class v0, LX/Fb2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fb2;

    return-object v0
.end method

.method public static values()[LX/Fb2;
    .locals 1

    sget-object v0, LX/Fb2;->A01:[LX/Fb2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fb2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fb2;->A00:Ljava/lang/String;

    return-object v0
.end method
