.class public abstract enum LX/DTM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/DTM;

.field public static final enum A03:LX/DTM;

.field public static final enum A04:LX/DTM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/BEO;

    invoke-direct {v2}, LX/BEO;-><init>()V

    sput-object v2, LX/DTM;->A03:LX/DTM;

    new-instance v1, LX/BEP;

    invoke-direct {v1}, LX/BEP;-><init>()V

    sput-object v1, LX/DTM;->A04:LX/DTM;

    new-instance v0, LX/BEo;

    invoke-direct {v0}, LX/BEo;-><init>()V

    filled-new-array {v2, v1, v0}, [LX/DTM;

    move-result-object v0

    sput-object v0, LX/DTM;->A02:[LX/DTM;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/DTM;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/DTM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static values()[LX/DTM;
    .locals 1

    sget-object v0, LX/DTM;->A02:[LX/DTM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DTM;

    return-object v0
.end method


# virtual methods
.method public final A00(I)I
    .locals 1

    instance-of v0, p0, LX/BEo;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_0
    return p1

    :cond_1
    instance-of v0, p0, LX/BEO;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1tH;->A04(I)I

    move-result v0

    return v0
.end method

.method public final A01(I)I
    .locals 1

    instance-of v0, p0, LX/BEP;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1tH;->A04(I)I

    move-result v0

    return v0

    :cond_0
    return p1
.end method
