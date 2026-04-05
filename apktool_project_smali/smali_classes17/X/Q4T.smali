.class public abstract LX/Q4T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2ar;

.field public static final A01:LX/2ar;

.field public static final A02:LX/2ar;

.field public static final A03:LX/2ar;

.field public static final A04:LX/2ar;

.field public static final A05:LX/2ar;

.field public static final A06:LX/2ar;

.field public static final A07:LX/2ar;

.field public static final A08:LX/2ar;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x1

    const/16 v0, 0x6c

    invoke-static {v1, v0}, LX/C2V;->A18(II)LX/2ar;

    move-result-object v0

    sput-object v0, LX/Q4T;->A06:LX/2ar;

    const/16 v4, -0x8c

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/C2V;->A18(II)LX/2ar;

    move-result-object v0

    sput-object v0, LX/Q4T;->A01:LX/2ar;

    const/16 v2, -0x2b

    invoke-static {v4, v2}, LX/C2V;->A18(II)LX/2ar;

    move-result-object v0

    sput-object v0, LX/Q4T;->A02:LX/2ar;

    const/16 v1, -0x22

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/C2V;->A18(II)LX/2ar;

    move-result-object v0

    sput-object v0, LX/Q4T;->A03:LX/2ar;

    const/16 v0, 0x1e

    const/16 v1, -0x14

    invoke-static {v1, v0}, LX/C2V;->A18(II)LX/2ar;

    move-result-object v0

    sput-object v0, LX/Q4T;->A05:LX/2ar;

    invoke-static {v4, v2}, LX/C2V;->A18(II)LX/2ar;

    move-result-object v0

    sput-object v0, LX/Q4T;->A04:LX/2ar;

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/C2V;->A18(II)LX/2ar;

    move-result-object v0

    sput-object v0, LX/Q4T;->A00:LX/2ar;

    const v0, 0x7fffffff

    invoke-static {v3, v0}, LX/C2V;->A18(II)LX/2ar;

    move-result-object v0

    sput-object v0, LX/Q4T;->A07:LX/2ar;

    const/16 v0, -0x78

    invoke-static {v0, v1}, LX/C2V;->A18(II)LX/2ar;

    move-result-object v0

    sput-object v0, LX/Q4T;->A08:LX/2ar;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;LX/2ar;I)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, LX/2ar;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
