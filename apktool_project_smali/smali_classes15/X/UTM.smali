.class public abstract enum LX/UTM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/UTM;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/UTM;

.field public static final enum A03:LX/UTM;

.field public static final enum A04:LX/UTM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/UFN;

    invoke-direct {v1}, LX/UFN;-><init>()V

    sput-object v1, LX/UTM;->A03:LX/UTM;

    new-instance v0, LX/UFO;

    invoke-direct {v0}, LX/UFO;-><init>()V

    sput-object v0, LX/UTM;->A04:LX/UTM;

    filled-new-array {v1, v0}, [LX/UTM;

    move-result-object v0

    sput-object v0, LX/UTM;->A02:[LX/UTM;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/UTM;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/UTM;->values()[LX/UTM;

    move-result-object v0

    sput-object v0, LX/UTM;->A00:[LX/UTM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/UTM;
    .locals 1

    sget-object v0, LX/UTM;->A02:[LX/UTM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/UTM;

    return-object v0
.end method
