.class public final enum LX/TFJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TFJ;

.field public static final enum A02:LX/TFJ;

.field public static final enum A03:LX/TFJ;

.field public static final enum A04:LX/TFJ;

.field public static final enum A05:LX/TFJ;

.field public static final enum A06:LX/TFJ;

.field public static final enum A07:LX/TFJ;

.field public static final enum A08:LX/TFJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "all"

    const-string v1, "ALL"

    const/4 v0, 0x0

    new-instance v3, LX/TFJ;

    invoke-direct {v3, v1, v0, v2}, LX/TFJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/TFJ;->A02:LX/TFJ;

    const-string v2, "favorites"

    const-string v1, "FAVORITES"

    const/4 v0, 0x1

    new-instance v4, LX/TFJ;

    invoke-direct {v4, v1, v0, v2}, LX/TFJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/TFJ;->A03:LX/TFJ;

    const-string v2, "friends"

    const-string v1, "FRIENDS"

    const/4 v0, 0x2

    new-instance v5, LX/TFJ;

    invoke-direct {v5, v1, v0, v2}, LX/TFJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/TFJ;->A04:LX/TFJ;

    const-string v2, "latest"

    const-string v1, "LATEST"

    const/4 v0, 0x3

    new-instance v6, LX/TFJ;

    invoke-direct {v6, v1, v0, v2}, LX/TFJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/TFJ;->A05:LX/TFJ;

    const-string v2, "photos_and_carousel"

    const-string v1, "PHOTS_AND_CAROUSEL"

    const/4 v0, 0x4

    new-instance v7, LX/TFJ;

    invoke-direct {v7, v1, v0, v2}, LX/TFJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/TFJ;->A06:LX/TFJ;

    const-string v2, "saved"

    const-string v1, "SAVED"

    const/4 v0, 0x5

    new-instance v8, LX/TFJ;

    invoke-direct {v8, v1, v0, v2}, LX/TFJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/TFJ;->A07:LX/TFJ;

    const-string v2, "suggested"

    const-string v1, "SUGGESTED"

    const/4 v0, 0x6

    new-instance v9, LX/TFJ;

    invoke-direct {v9, v1, v0, v2}, LX/TFJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/TFJ;->A08:LX/TFJ;

    filled-new-array/range {v3 .. v9}, [LX/TFJ;

    move-result-object v0

    sput-object v0, LX/TFJ;->A01:[LX/TFJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TFJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TFJ;
    .locals 1

    const-class v0, LX/TFJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TFJ;

    return-object v0
.end method

.method public static values()[LX/TFJ;
    .locals 1

    sget-object v0, LX/TFJ;->A01:[LX/TFJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TFJ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TFJ;->A00:Ljava/lang/String;

    return-object v0
.end method
