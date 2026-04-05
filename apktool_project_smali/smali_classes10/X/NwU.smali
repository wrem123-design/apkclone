.class public final LX/NwU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NwU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NwU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NwU;->A00:LX/NwU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Landroid/content/Context;IIIII)LX/8MO;
    .locals 8

    move v7, p4

    move v6, p3

    move v5, p2

    move v4, p1

    invoke-static {p0}, LX/232;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const v3, 0x3f266666    # 0.65f

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070080

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070080

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_1
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_2

    const v0, 0x7f040ce8

    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v6

    :cond_2
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_3

    const v0, 0x7f040ce7

    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v7

    :cond_3
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8MO;

    invoke-direct/range {v0 .. v7}, LX/8MO;-><init>(Ljava/lang/Integer;FFIIII)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/8Lv;)LX/8MO;
    .locals 7

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v2, p2, LX/8Lv;->A01:I

    move v3, v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    iget v2, p2, LX/8Lv;->A02:I

    iget v3, p2, LX/8Lv;->A00:I

    :cond_0
    const/16 v6, 0xe6

    move v5, v4

    invoke-static/range {v1 .. v6}, LX/NwU;->A00(Landroid/content/Context;IIIII)LX/8MO;

    move-result-object v0

    return-object v0
.end method
