.class public final enum LX/2xK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Dgo;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/2xK;

.field public static final enum A03:LX/2xK;


# instance fields
.field public final A00:LX/2wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2xK;

    invoke-direct {v0}, LX/2xK;-><init>()V

    sput-object v0, LX/2xK;->A03:LX/2xK;

    filled-new-array {v0}, [LX/2xK;

    move-result-object v0

    sput-object v0, LX/2xK;->A02:[LX/2xK;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/2xK;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "TEN_MINUTES_PASSED"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/2wp;

    invoke-direct {v0, v1}, LX/2wp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/2xK;->A00:LX/2wp;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2xK;
    .locals 1

    const-class v0, LX/2xK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2xK;

    return-object v0
.end method

.method public static values()[LX/2xK;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2xK;->A02:[LX/2xK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2xK;

    return-object v0
.end method


# virtual methods
.method public final Azz()LX/2wp;
    .locals 1

    iget-object v0, p0, LX/2xK;->A00:LX/2wp;

    return-object v0
.end method

.method public final B3W()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/2xK;->values()[LX/2xK;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C83()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ten_minutes_passed"

    return-object v0
.end method
