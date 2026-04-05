.class public final enum LX/LI6;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/LI6;

.field public static final enum A03:LX/LI6;

.field public static final enum A04:LX/LI6;


# instance fields
.field public final A00:LX/LHI;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    sget-object v1, LX/LHI;->A0I:LX/LHI;

    const-string v0, "Thread"

    new-instance v4, LX/LI6;

    invoke-direct {v4, v1, v0, v2}, LX/LI6;-><init>(LX/LHI;Ljava/lang/String;I)V

    sput-object v4, LX/LI6;->A03:LX/LI6;

    const/4 v3, 0x1

    sget-object v2, LX/LHI;->A0P:LX/LHI;

    const-string v1, "ThreadDetails"

    new-instance v0, LX/LI6;

    invoke-direct {v0, v2, v1, v3}, LX/LI6;-><init>(LX/LHI;Ljava/lang/String;I)V

    sput-object v0, LX/LI6;->A04:LX/LI6;

    filled-new-array {v4, v0}, [LX/LI6;

    move-result-object v0

    sput-object v0, LX/LI6;->A02:[LX/LI6;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/LI6;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/LHI;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/LI6;->A00:LX/LHI;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LI6;
    .locals 1

    const-class v0, LX/LI6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LI6;

    return-object v0
.end method

.method public static values()[LX/LI6;
    .locals 1

    sget-object v0, LX/LI6;->A02:[LX/LI6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LI6;

    return-object v0
.end method
