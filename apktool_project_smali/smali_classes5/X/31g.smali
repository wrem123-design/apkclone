.class public final enum LX/31g;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Kw0;


# static fields
.field public static final synthetic A00:[LX/31g;

.field public static final enum A01:LX/31g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/31g;

    invoke-direct {v0}, LX/31g;-><init>()V

    sput-object v0, LX/31g;->A01:LX/31g;

    filled-new-array {v0}, [LX/31g;

    move-result-object v0

    sput-object v0, LX/31g;->A00:[LX/31g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/31g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/31g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/31g;

    return-object v0
.end method

.method public static values()[LX/31g;
    .locals 1

    sget-object v0, LX/31g;->A00:[LX/31g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/31g;

    return-object v0
.end method


# virtual methods
.method public final AzC()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Bsh()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CIO()LX/Kw0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CIW()LX/Kw0;
    .locals 0

    return-object p0
.end method

.method public final CIX()LX/Kw0;
    .locals 0

    return-object p0
.end method

.method public final CUz()LX/Kw0;
    .locals 0

    return-object p0
.end method

.method public final CV0()LX/Kw0;
    .locals 0

    return-object p0
.end method

.method public final DFO()LX/Kt2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DKX()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Fye(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    return-void
.end method

.method public final GCE(LX/Kw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    return-void
.end method

.method public final GCF(LX/Kw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    return-void
.end method

.method public final GF1(LX/Kw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    return-void
.end method

.method public final GF2(LX/Kw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    return-void
.end method

.method public final GLu(LX/Kt2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReference"
        }
    .end annotation

    return-void
.end method

.method public final GN4(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
