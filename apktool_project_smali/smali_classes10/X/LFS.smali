.class public final enum LX/LFS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/LFS;

.field public static final enum A02:LX/LFS;

.field public static final enum A03:LX/LFS;

.field public static final enum A04:LX/LFS;

.field public static final enum A05:LX/LFS;

.field public static final enum A06:LX/LFS;

.field public static final enum A07:LX/LFS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "AVATAR"

    const/4 v0, 0x0

    new-instance v2, LX/LFS;

    invoke-direct {v2, v1, v0, v1}, LX/LFS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/LFS;->A02:LX/LFS;

    const-string v1, "AVATAR_AI_GENERATED"

    const/4 v0, 0x1

    new-instance v3, LX/LFS;

    invoke-direct {v3, v1, v0, v1}, LX/LFS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "AVATAR_STUDIO"

    const/4 v0, 0x2

    new-instance v4, LX/LFS;

    invoke-direct {v4, v1, v0, v1}, LX/LFS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "AVATAR_PETS"

    const/4 v0, 0x3

    new-instance v5, LX/LFS;

    invoke-direct {v5, v1, v0, v1}, LX/LFS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/LFS;->A03:LX/LFS;

    const-string v1, "CUSTOM"

    const/4 v0, 0x4

    new-instance v6, LX/LFS;

    invoke-direct {v6, v1, v0, v1}, LX/LFS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/LFS;->A04:LX/LFS;

    const-string v1, "MUSIC"

    const/4 v0, 0x5

    new-instance v7, LX/LFS;

    invoke-direct {v7, v1, v0, v1}, LX/LFS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PAIR_AI_GENERATED"

    const/4 v0, 0x6

    new-instance v8, LX/LFS;

    invoke-direct {v8, v1, v0, v1}, LX/LFS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/LFS;->A05:LX/LFS;

    const-string v1, "REGULAR"

    const/4 v0, 0x7

    new-instance v9, LX/LFS;

    invoke-direct {v9, v1, v0, v1}, LX/LFS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/LFS;->A06:LX/LFS;

    const-string v1, "IG_EVENTS"

    const/16 v0, 0x8

    new-instance v10, LX/LFS;

    invoke-direct {v10, v1, v0, v1}, LX/LFS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "STORE_STICKER"

    const/16 v0, 0x9

    new-instance v11, LX/LFS;

    invoke-direct {v11, v1, v0, v1}, LX/LFS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/LFS;->A07:LX/LFS;

    const-string v1, "CUTOUT_STICKER"

    const/16 v0, 0xa

    new-instance v12, LX/LFS;

    invoke-direct {v12, v1, v0, v1}, LX/LFS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v12}, [LX/LFS;

    move-result-object v0

    sput-object v0, LX/LFS;->A01:[LX/LFS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/LFS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LFS;
    .locals 1

    const-class v0, LX/LFS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LFS;

    return-object v0
.end method

.method public static values()[LX/LFS;
    .locals 1

    sget-object v0, LX/LFS;->A01:[LX/LFS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LFS;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/LFS;->A00:Ljava/lang/String;

    return-object v0
.end method
