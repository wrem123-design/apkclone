.class public final LX/Clk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Bitmap;

.field public static final A01:LX/Clk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Clk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Clk;->A01:LX/Clk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7kB;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/Clk;->A00:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810e27000154b9L    # 4.070531483075943E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dda000052bfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f082347

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f082346

    :cond_1
    invoke-static {}, LX/8iz;->A02()LX/8iz;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/8iz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/78L;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    sput-object v3, LX/Clk;->A00:Landroid/graphics/Bitmap;

    :cond_2
    if-eqz v3, :cond_4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c6a00004c9eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, LX/7kB;

    invoke-direct {v0, v3, v1}, LX/7kB;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
