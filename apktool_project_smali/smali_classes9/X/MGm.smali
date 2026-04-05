.class public abstract LX/MGm;
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

.field public static final A08:LX/Nxf;

.field public static final A09:LX/Nxf;

.field public static final A0A:LX/Nxf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, LX/LtI;->A00(I)LX/Nxf;

    move-result-object v0

    sput-object v0, LX/MGm;->A03:LX/Nxf;

    const/16 v0, 0x11

    invoke-static {v0}, LX/LtI;->A00(I)LX/Nxf;

    move-result-object v0

    sput-object v0, LX/MGm;->A09:LX/Nxf;

    const/16 v0, 0xf

    invoke-static {v0}, LX/LtI;->A00(I)LX/Nxf;

    move-result-object v0

    sput-object v0, LX/MGm;->A07:LX/Nxf;

    const/16 v0, 0x12

    invoke-static {v0}, LX/LtI;->A00(I)LX/Nxf;

    move-result-object v0

    sput-object v0, LX/MGm;->A0A:LX/Nxf;

    const/16 v0, 0xb

    invoke-static {v0}, LX/LtI;->A00(I)LX/Nxf;

    move-result-object v0

    sput-object v0, LX/MGm;->A02:LX/Nxf;

    const/16 v0, 0xd

    invoke-static {v0}, LX/LtI;->A00(I)LX/Nxf;

    move-result-object v0

    sput-object v0, LX/MGm;->A04:LX/Nxf;

    const/4 v1, 0x5

    new-instance v0, LX/Pel;

    invoke-direct {v0, v1, v2}, LX/Pel;-><init>(ILX/igO;)V

    invoke-static {v0}, LX/LtI;->A01(LX/LEN;)LX/Nxf;

    move-result-object v0

    sput-object v0, LX/MGm;->A05:LX/Nxf;

    const/16 v0, 0x10

    invoke-static {v0}, LX/LtI;->A00(I)LX/Nxf;

    move-result-object v0

    sput-object v0, LX/MGm;->A08:LX/Nxf;

    const/16 v0, 0xe

    invoke-static {v0}, LX/LtI;->A00(I)LX/Nxf;

    move-result-object v0

    sput-object v0, LX/MGm;->A06:LX/Nxf;

    const/4 v1, 0x4

    new-instance v0, LX/Pel;

    invoke-direct {v0, v1, v2}, LX/Pel;-><init>(ILX/igO;)V

    invoke-static {v0}, LX/LtI;->A01(LX/LEN;)LX/Nxf;

    move-result-object v0

    sput-object v0, LX/MGm;->A01:LX/Nxf;

    const-string v0, "aymh"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    sput-object v0, LX/MGm;->A00:LX/6fl;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;)LX/BXD;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ltz v3, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/BXD;

    if-eqz v0, :cond_0

    check-cast v1, LX/BXD;

    move-object v2, v1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v2
.end method
