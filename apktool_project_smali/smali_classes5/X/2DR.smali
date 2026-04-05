.class public abstract enum LX/2DR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/2DR;

.field public static final enum A03:LX/2DR;

.field public static final enum A04:LX/2DR;

.field public static final enum A05:LX/2DR;

.field public static final enum A06:LX/2DR;

.field public static final enum A07:LX/2DR;

.field public static final enum A08:LX/2DR;


# instance fields
.field public final A00:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/2DS;

    invoke-direct {v0}, LX/2DS;-><init>()V

    sput-object v0, LX/2DR;->A04:LX/2DR;

    new-instance v0, LX/2DT;

    invoke-direct {v0}, LX/2DT;-><init>()V

    sput-object v0, LX/2DR;->A08:LX/2DR;

    new-instance v0, LX/2DV;

    invoke-direct {v0}, LX/2DV;-><init>()V

    sput-object v0, LX/2DR;->A07:LX/2DR;

    new-instance v0, LX/2DW;

    invoke-direct {v0}, LX/2DW;-><init>()V

    sput-object v0, LX/2DR;->A06:LX/2DR;

    new-instance v0, LX/2DX;

    invoke-direct {v0}, LX/2DX;-><init>()V

    sput-object v0, LX/2DR;->A05:LX/2DR;

    new-instance v5, LX/2Dk;

    invoke-direct {v5}, LX/2Dk;-><init>()V

    sput-object v5, LX/2DR;->A03:LX/2DR;

    sget-object v0, LX/2DR;->A04:LX/2DR;

    sget-object v1, LX/2DR;->A08:LX/2DR;

    sget-object v2, LX/2DR;->A07:LX/2DR;

    sget-object v3, LX/2DR;->A06:LX/2DR;

    sget-object v4, LX/2DR;->A05:LX/2DR;

    filled-new-array/range {v0 .. v5}, [LX/2DR;

    move-result-object v0

    sput-object v0, LX/2DR;->A02:[LX/2DR;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/2DR;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2DR;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 4

    iget-object v3, p0, LX/2DR;->A00:Landroid/graphics/Rect;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :cond_0
    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_1
    instance-of v0, p0, LX/2DW;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sub-int v0, p4, p2

    invoke-virtual {v3, v0, v1, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/2DT;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sub-int v1, p4, p2

    const/16 v0, 0xe

    sub-int/2addr v1, v0

    sub-int/2addr p4, v0

    add-int/lit8 p3, p3, 0xe

    :goto_1
    invoke-virtual {v3, v1, v0, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/2DX;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/2DS;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sub-int/2addr p4, p2

    div-int/lit8 v2, p4, 0x2

    sub-int/2addr p5, p3

    div-int/lit8 v0, p5, 0x2

    add-int p4, v2, p2

    add-int p5, v0, p3

    :goto_2
    invoke-virtual {v3, v2, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/2DV;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    div-int/lit8 v0, p2, 0x2

    sub-int v1, p4, p2

    sub-int/2addr v1, v0

    sub-int/2addr p4, v0

    add-int/2addr p3, v0

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sub-int v2, p4, p2

    const/16 v1, 0xe

    sub-int/2addr v2, v1

    sub-int v0, p5, p3

    sub-int/2addr v0, v1

    sub-int/2addr p4, v1

    sub-int/2addr p5, v1

    goto :goto_2
.end method
