.class public final enum LX/HqX;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/HqX;

.field public static final enum A02:LX/HqX;

.field public static final enum A03:LX/HqX;

.field public static final enum A04:LX/HqX;

.field public static final enum A05:LX/HqX;

.field public static final enum A06:LX/HqX;

.field public static final enum A07:LX/HqX;

.field public static final enum A08:LX/HqX;

.field public static final enum A09:LX/HqX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "impression"

    const-string v1, "IMPRESSION"

    const/4 v0, 0x0

    new-instance v3, LX/HqX;

    invoke-direct {v3, v1, v0, v2}, LX/HqX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/HqX;->A04:LX/HqX;

    const-string v2, "confirmed"

    const-string v1, "CONFIRMED"

    const/4 v0, 0x1

    new-instance v4, LX/HqX;

    invoke-direct {v4, v1, v0, v2}, LX/HqX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HqX;->A02:LX/HqX;

    const-string v2, "dismissed"

    const-string v1, "DISMISSED"

    const/4 v0, 0x2

    new-instance v5, LX/HqX;

    invoke-direct {v5, v1, v0, v2}, LX/HqX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HqX;->A03:LX/HqX;

    const-string v2, "toggle_on"

    const-string v1, "TOGGLE_ON"

    const/4 v0, 0x3

    new-instance v6, LX/HqX;

    invoke-direct {v6, v1, v0, v2}, LX/HqX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HqX;->A07:LX/HqX;

    const-string v2, "toggle_off"

    const-string v1, "TOGGLE_OFF"

    const/4 v0, 0x4

    new-instance v7, LX/HqX;

    invoke-direct {v7, v1, v0, v2}, LX/HqX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HqX;->A06:LX/HqX;

    const-string v2, "toggle_unchanged_on"

    const-string v1, "TOGGLE_UNCHANGED_ON"

    const/4 v0, 0x5

    new-instance v8, LX/HqX;

    invoke-direct {v8, v1, v0, v2}, LX/HqX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/HqX;->A09:LX/HqX;

    const-string v2, "toggle_unchanged_off"

    const-string v1, "TOGGLE_UNCHANGED_OFF"

    const/4 v0, 0x6

    new-instance v9, LX/HqX;

    invoke-direct {v9, v1, v0, v2}, LX/HqX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/HqX;->A08:LX/HqX;

    const-string v2, "tapped"

    const-string v1, "TAPPED"

    const/4 v0, 0x7

    new-instance v10, LX/HqX;

    invoke-direct {v10, v1, v0, v2}, LX/HqX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/HqX;->A05:LX/HqX;

    filled-new-array/range {v3 .. v10}, [LX/HqX;

    move-result-object v0

    sput-object v0, LX/HqX;->A01:[LX/HqX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HqX;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HqX;
    .locals 1

    const-class v0, LX/HqX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HqX;

    return-object v0
.end method

.method public static values()[LX/HqX;
    .locals 1

    sget-object v0, LX/HqX;->A01:[LX/HqX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HqX;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HqX;->A00:Ljava/lang/String;

    return-object v0
.end method
