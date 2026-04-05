.class public final enum LX/Emi;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/jf0;
.end annotation


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Emi;

.field public static final enum A03:LX/Emi;

.field public static final enum A04:LX/Emi;

.field public static final enum A05:LX/Emi;

.field public static final Companion:Lcom/instagram/pendingmedia/model/VideoEncodingSettings$FrameRate$Companion;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const/16 v1, 0x18

    const-string v0, "FPS_24"

    new-instance v5, LX/Emi;

    invoke-direct {v5, v0, v2, v1}, LX/Emi;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Emi;->A03:LX/Emi;

    const/4 v2, 0x1

    const/16 v1, 0x1e

    const-string v0, "FPS_30"

    new-instance v4, LX/Emi;

    invoke-direct {v4, v0, v2, v1}, LX/Emi;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Emi;->A04:LX/Emi;

    const/4 v3, 0x2

    const/16 v2, 0x3c

    const-string v1, "FPS_60"

    new-instance v0, LX/Emi;

    invoke-direct {v0, v1, v3, v2}, LX/Emi;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/Emi;->A05:LX/Emi;

    filled-new-array {v5, v4, v0}, [LX/Emi;

    move-result-object v0

    sput-object v0, LX/Emi;->A02:[LX/Emi;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Emi;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/instagram/pendingmedia/model/VideoEncodingSettings$FrameRate$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Emi;->Companion:Lcom/instagram/pendingmedia/model/VideoEncodingSettings$FrameRate$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Emi;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Emi;
    .locals 1

    const-class v0, LX/Emi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Emi;

    return-object v0
.end method

.method public static values()[LX/Emi;
    .locals 1

    sget-object v0, LX/Emi;->A02:[LX/Emi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Emi;

    return-object v0
.end method
