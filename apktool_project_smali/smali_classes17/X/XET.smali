.class public final enum LX/XET;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/XET;

.field public static final enum A05:LX/XET;

.field public static final enum A06:LX/XET;

.field public static final enum A07:LX/XET;

.field public static final enum A08:LX/XET;

.field public static final enum A09:LX/XET;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v1, LX/aP3;->A02:Ljava/lang/Object;

    const v4, 0x1040003

    const v5, 0x1010311

    const-string v2, "Cut"

    const/4 v3, 0x0

    new-instance v0, LX/XET;

    invoke-direct/range {v0 .. v5}, LX/XET;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    sput-object v0, LX/XET;->A07:LX/XET;

    sget-object v2, LX/aP3;->A01:Ljava/lang/Object;

    const v5, 0x1040001

    const v6, 0x1010312

    const-string v3, "Copy"

    const/4 v4, 0x1

    new-instance v1, LX/XET;

    invoke-direct/range {v1 .. v6}, LX/XET;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    sput-object v1, LX/XET;->A06:LX/XET;

    sget-object v3, LX/aP3;->A03:Ljava/lang/Object;

    const v6, 0x104000b

    const v7, 0x1010313

    const-string v4, "Paste"

    const/4 v5, 0x2

    new-instance v2, LX/XET;

    invoke-direct/range {v2 .. v7}, LX/XET;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    sput-object v2, LX/XET;->A08:LX/XET;

    sget-object v4, LX/aP3;->A04:Ljava/lang/Object;

    const v7, 0x104000d

    const v8, 0x101037e

    const-string v5, "SelectAll"

    const/4 v6, 0x3

    new-instance v3, LX/XET;

    invoke-direct/range {v3 .. v8}, LX/XET;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    sput-object v3, LX/XET;->A09:LX/XET;

    sget-object v5, LX/aP3;->A00:Ljava/lang/Object;

    const v8, 0x104001a

    const/4 v9, 0x0

    const-string v6, "Autofill"

    const/4 v7, 0x4

    new-instance v4, LX/XET;

    invoke-direct/range {v4 .. v9}, LX/XET;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    sput-object v4, LX/XET;->A05:LX/XET;

    filled-new-array {v0, v1, v2, v3, v4}, [LX/XET;

    move-result-object v0

    sput-object v0, LX/XET;->A04:[LX/XET;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XET;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/XET;->A02:Ljava/lang/Object;

    iput p4, p0, LX/XET;->A01:I

    iput p5, p0, LX/XET;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XET;
    .locals 1

    const-class v0, LX/XET;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XET;

    return-object v0
.end method

.method public static values()[LX/XET;
    .locals 1

    sget-object v0, LX/XET;->A04:[LX/XET;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XET;

    return-object v0
.end method
