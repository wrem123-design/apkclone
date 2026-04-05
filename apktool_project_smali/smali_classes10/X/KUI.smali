.class public abstract enum LX/KUI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/KUI;

.field public static final enum A02:LX/KUI;

.field public static final enum A03:LX/KUI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/IvZ;

    invoke-direct {v1}, LX/IvZ;-><init>()V

    sput-object v1, LX/KUI;->A02:LX/KUI;

    new-instance v0, LX/Ive;

    invoke-direct {v0}, LX/Ive;-><init>()V

    sput-object v0, LX/KUI;->A03:LX/KUI;

    filled-new-array {v1, v0}, [LX/KUI;

    move-result-object v0

    sput-object v0, LX/KUI;->A01:[LX/KUI;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/KUI;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
