.class public final enum LX/FIK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/FIK;

.field public static final enum A03:LX/FIK;

.field public static final enum A04:LX/FIK;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "POSTS"

    const/4 v0, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/FIK;

    invoke-direct {v3, v1, v0, v4}, LX/FIK;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/FIK;->A04:LX/FIK;

    const-string v2, "GALLERY"

    const/4 v1, 0x2

    new-instance v0, LX/FIK;

    invoke-direct {v0, v2, v4, v1}, LX/FIK;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/FIK;->A03:LX/FIK;

    filled-new-array {v3, v0}, [LX/FIK;

    move-result-object v0

    sput-object v0, LX/FIK;->A02:[LX/FIK;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/FIK;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/FIK;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FIK;
    .locals 1

    const-class v0, LX/FIK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FIK;

    return-object v0
.end method

.method public static values()[LX/FIK;
    .locals 1

    sget-object v0, LX/FIK;->A02:[LX/FIK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FIK;

    return-object v0
.end method
