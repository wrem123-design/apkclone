.class public final enum LX/THK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/ifM;


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/THK;

.field public static final enum A04:LX/THK;

.field public static final enum A05:LX/THK;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const v3, 0x7f136ee8

    const v2, 0x7f082719

    const-string v1, "VIEW_PROFILE_PICTURE"

    const/4 v0, 0x0

    new-instance v5, LX/THK;

    invoke-direct {v5, v1, v0, v3, v2}, LX/THK;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/THK;->A05:LX/THK;

    const v4, 0x7f136ee7

    const v3, 0x7f082724

    const-string v2, "FOLLOW"

    const/4 v1, 0x1

    new-instance v0, LX/THK;

    invoke-direct {v0, v2, v1, v4, v3}, LX/THK;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/THK;->A04:LX/THK;

    filled-new-array {v5, v0}, [LX/THK;

    move-result-object v0

    sput-object v0, LX/THK;->A03:[LX/THK;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/THK;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/THK;->A01:I

    iput p4, p0, LX/THK;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/THK;
    .locals 1

    const-class v0, LX/THK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/THK;

    return-object v0
.end method

.method public static values()[LX/THK;
    .locals 1

    sget-object v0, LX/THK;->A03:[LX/THK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/THK;

    return-object v0
.end method


# virtual methods
.method public final Bvb()I
    .locals 1

    iget v0, p0, LX/THK;->A00:I

    return v0
.end method

.method public final C3M()I
    .locals 1

    iget v0, p0, LX/THK;->A01:I

    return v0
.end method
