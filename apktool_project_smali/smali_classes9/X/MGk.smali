.class public abstract LX/MGk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6fl;

.field public static final A01:LX/Nxf;

.field public static final A02:LX/Nxf;

.field public static final A03:LX/Nxf;

.field public static final A04:LX/Nxf;

.field public static final A05:LX/Nxf;

.field public static final A06:LX/Nxf;

.field public static final A07:LX/Nxf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    invoke-static {v0}, LX/LtI;->A00(I)LX/Nxf;

    move-result-object v0

    sput-object v0, LX/MGk;->A02:LX/Nxf;

    const/16 v0, 0x13

    invoke-static {v0}, LX/LtI;->A00(I)LX/Nxf;

    move-result-object v2

    const-string v1, "user"

    iget-object v0, v2, LX/Nxf;->A00:LX/Nxe;

    iput-object v1, v0, LX/Nxe;->A00:Ljava/lang/String;

    sput-object v2, LX/MGk;->A01:LX/Nxf;

    const/16 v0, 0x19

    invoke-static {v0}, LX/LtI;->A00(I)LX/Nxf;

    move-result-object v0

    sput-object v0, LX/MGk;->A07:LX/Nxf;

    const/16 v0, 0x16

    invoke-static {v0}, LX/LtI;->A00(I)LX/Nxf;

    move-result-object v0

    sput-object v0, LX/MGk;->A04:LX/Nxf;

    const/16 v0, 0x18

    invoke-static {v0}, LX/LtI;->A00(I)LX/Nxf;

    move-result-object v0

    sput-object v0, LX/MGk;->A06:LX/Nxf;

    const/16 v0, 0x17

    invoke-static {v0}, LX/LtI;->A00(I)LX/Nxf;

    move-result-object v0

    sput-object v0, LX/MGk;->A05:LX/Nxf;

    const/16 v0, 0x15

    invoke-static {v0}, LX/LtI;->A00(I)LX/Nxf;

    move-result-object v0

    sput-object v0, LX/MGk;->A03:LX/Nxf;

    const-string v0, "aymh"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    sput-object v0, LX/MGk;->A00:LX/6fl;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method
