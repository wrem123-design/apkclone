.class public final enum LX/XPG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/XPG;

.field public static final enum A02:LX/XPG;

.field public static final enum A03:LX/XPG;

.field public static final enum A04:LX/XPG;

.field public static final enum A05:LX/XPG;

.field public static final enum A06:LX/XPG;

.field public static final enum A07:LX/XPG;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "META_AI_SUGGESTION"

    const/4 v0, 0x0

    new-instance v2, LX/XPG;

    invoke-direct {v2, v1, v0, v1}, LX/XPG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/XPG;->A04:LX/XPG;

    const-string v1, "NORMAL"

    const/4 v0, 0x1

    new-instance v3, LX/XPG;

    invoke-direct {v3, v1, v0, v1}, LX/XPG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/XPG;->A05:LX/XPG;

    const-string v1, "POPULAR"

    const/4 v0, 0x2

    new-instance v4, LX/XPG;

    invoke-direct {v4, v1, v0, v1}, LX/XPG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XPG;->A06:LX/XPG;

    const-string v1, "SUPER_ACCOUNT"

    const/4 v0, 0x3

    new-instance v5, LX/XPG;

    invoke-direct {v5, v1, v0, v1}, LX/XPG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XPG;->A07:LX/XPG;

    const-string v1, "CDD_SUGGESTION"

    const/4 v0, 0x4

    new-instance v6, LX/XPG;

    invoke-direct {v6, v1, v0, v1}, LX/XPG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XPG;->A02:LX/XPG;

    const-string v1, "DEP_SUGGESTION"

    const/4 v0, 0x5

    new-instance v7, LX/XPG;

    invoke-direct {v7, v1, v0, v1}, LX/XPG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XPG;->A03:LX/XPG;

    filled-new-array/range {v2 .. v7}, [LX/XPG;

    move-result-object v0

    sput-object v0, LX/XPG;->A01:[LX/XPG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XPG;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XPG;
    .locals 1

    const-class v0, LX/XPG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XPG;

    return-object v0
.end method

.method public static values()[LX/XPG;
    .locals 1

    sget-object v0, LX/XPG;->A01:[LX/XPG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XPG;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XPG;->A00:Ljava/lang/String;

    return-object v0
.end method
