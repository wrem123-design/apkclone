.class public enum Lcom/meta/casper/model/Trigger;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Bbi;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/meta/casper/model/Trigger;

.field public static final enum A03:Lcom/meta/casper/model/Trigger;

.field public static final enum A04:Lcom/meta/casper/model/Trigger;

.field public static final enum A05:Lcom/meta/casper/model/Trigger;

.field public static final Companion:Lcom/meta/casper/model/Trigger$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v3, Lcom/meta/casper/model/Trigger;

    invoke-direct {v3, v1, v0}, Lcom/meta/casper/model/Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/meta/casper/model/Trigger;->A05:Lcom/meta/casper/model/Trigger;

    new-instance v2, LX/8cQ;

    invoke-direct {v2}, LX/8cQ;-><init>()V

    sput-object v2, Lcom/meta/casper/model/Trigger;->A03:Lcom/meta/casper/model/Trigger;

    new-instance v1, LX/8cR;

    invoke-direct {v1}, LX/8cR;-><init>()V

    sput-object v1, Lcom/meta/casper/model/Trigger;->A04:Lcom/meta/casper/model/Trigger;

    new-instance v0, LX/8cS;

    invoke-direct {v0}, LX/8cS;-><init>()V

    filled-new-array {v3, v2, v1, v0}, [Lcom/meta/casper/model/Trigger;

    move-result-object v0

    sput-object v0, Lcom/meta/casper/model/Trigger;->A02:[Lcom/meta/casper/model/Trigger;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, Lcom/meta/casper/model/Trigger;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/meta/casper/model/Trigger$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/casper/model/Trigger;->Companion:Lcom/meta/casper/model/Trigger$Companion;

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x36

    new-instance v0, LX/9dq;

    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, Lcom/meta/casper/model/Trigger;->A00:LX/Bbi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/casper/model/Trigger;
    .locals 1

    const-class v0, Lcom/meta/casper/model/Trigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meta/casper/model/Trigger;

    return-object v0
.end method

.method public static values()[Lcom/meta/casper/model/Trigger;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Lcom/meta/casper/model/Trigger;->A02:[Lcom/meta/casper/model/Trigger;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/casper/model/Trigger;

    return-object v0
.end method
