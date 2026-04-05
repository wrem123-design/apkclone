.class public final enum LX/3d2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/3d2;

.field public static final enum A03:LX/3d2;

.field public static final enum A04:LX/3d2;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1c

    new-instance v2, LX/9lg;

    invoke-direct {v2, v0}, LX/9lg;-><init>(I)V

    const-string v1, "THREAD_VIEW_ENTRY"

    const/4 v0, 0x0

    new-instance v4, LX/3d2;

    invoke-direct {v4, v1, v2, v0}, LX/3d2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sput-object v4, LX/3d2;->A04:LX/3d2;

    const/16 v0, 0x1d

    new-instance v3, LX/9lg;

    invoke-direct {v3, v0}, LX/9lg;-><init>(I)V

    const-string v2, "THREAD_METADATA_UPDATE"

    const/4 v1, 0x1

    new-instance v0, LX/3d2;

    invoke-direct {v0, v2, v3, v1}, LX/3d2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sput-object v0, LX/3d2;->A03:LX/3d2;

    filled-new-array {v4, v0}, [LX/3d2;

    move-result-object v0

    sput-object v0, LX/3d2;->A02:[LX/3d2;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/3d2;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/3d2;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3d2;
    .locals 1

    const-class v0, LX/3d2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3d2;

    return-object v0
.end method

.method public static values()[LX/3d2;
    .locals 1

    sget-object v0, LX/3d2;->A02:[LX/3d2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3d2;

    return-object v0
.end method
