.class public final enum LX/SfW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/SfW;

.field public static final enum A03:LX/SfW;

.field public static final enum A04:LX/SfW;


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "Litho.Resolve.ComponentRendered"

    const/4 v7, 0x0

    const-string v0, "RenderCore.RenderUnit.Mounted"

    const/4 v6, 0x1

    const/4 v5, 0x2

    const-string v3, "Litho.ComponentTree.Resolve"

    const-string v2, "Litho.ComponentTree.Layout"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "ALL"

    new-instance v4, LX/SfW;

    invoke-direct {v4, v7, v0, v1}, LX/SfW;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v4, LX/SfW;->A03:LX/SfW;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "MIN"

    new-instance v3, LX/SfW;

    invoke-direct {v3, v6, v0, v1}, LX/SfW;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v3, LX/SfW;->A04:LX/SfW;

    const-string v2, "OFF"

    new-array v1, v7, [Ljava/lang/String;

    new-instance v0, LX/SfW;

    invoke-direct {v0, v5, v2, v1}, LX/SfW;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v4, v3, v0}, [LX/SfW;

    move-result-object v0

    sput-object v0, LX/SfW;->A02:[LX/SfW;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SfW;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/SfW;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SfW;
    .locals 1

    const-class v0, LX/SfW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SfW;

    return-object v0
.end method

.method public static values()[LX/SfW;
    .locals 1

    sget-object v0, LX/SfW;->A02:[LX/SfW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SfW;

    return-object v0
.end method
