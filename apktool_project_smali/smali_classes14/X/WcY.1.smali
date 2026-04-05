.class public abstract LX/WcY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Xc3;

.field public static final A01:LX/Xc3;

.field public static final A02:LX/Xc3;

.field public static final A03:LX/Xc3;

.field public static final A04:LX/Xc3;

.field public static final A05:LX/Xc3;

.field public static final A06:LX/Xc3;

.field public static final A07:LX/Xc3;

.field public static final A08:LX/Xc3;

.field public static final A09:LX/Xc3;

.field public static final A0A:LX/Xc3;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-string v3, "none"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v4, LX/0ZN;->A04:LX/0ZN;

    const-string v2, "as circle"

    invoke-static {v2, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v8

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, LX/Yty;->A00(F)LX/0ZN;

    move-result-object v4

    const-string v2, "corner radius"

    invoke-static {v2, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v5, 0x42200000    # 40.0f

    const/4 v4, 0x0

    invoke-static {v4, v6, v2, v5}, LX/Yty;->A01(FFFF)LX/0ZN;

    move-result-object v7

    const-string v2, "different radii"

    invoke-static {v2, v7, v12, v11, v10}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v2, 0x1f

    invoke-static {v2}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v10

    const-string v7, "Rounding"

    new-instance v2, LX/Xc3;

    invoke-direct {v2, v7, v11, v10}, LX/Xc3;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEN;)V

    sput-object v2, LX/WcY;->A09:LX/Xc3;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const/high16 v10, -0x10000

    new-instance v7, LX/9p9;

    invoke-direct {v7, v6, v4, v10, v1}, LX/9p9;-><init>(FFIZ)V

    const-string v2, "red border"

    invoke-static {v2, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const v11, -0xffff01

    new-instance v7, LX/9p9;

    invoke-direct {v7, v5, v4, v11, v1}, LX/9p9;-><init>(FFIZ)V

    const-string v2, "blue border"

    invoke-static {v2, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const v2, -0xff0100

    new-instance v7, LX/9p9;

    invoke-direct {v7, v6, v4, v2, v1}, LX/9p9;-><init>(FFIZ)V

    const-string v4, "border with no padding"

    invoke-static {v4, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const/high16 v4, 0x41200000    # 10.0f

    new-instance v7, LX/9p9;

    invoke-direct {v7, v6, v4, v2, v1}, LX/9p9;-><init>(FFIZ)V

    const-string v4, "border with small padding"

    invoke-static {v4, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    new-instance v7, LX/9p9;

    invoke-direct {v7, v6, v6, v2, v1}, LX/9p9;-><init>(FFIZ)V

    const-string v4, "border with same padding"

    invoke-static {v4, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    new-instance v4, LX/9p9;

    invoke-direct {v4, v6, v5, v2, v1}, LX/9p9;-><init>(FFIZ)V

    const-string v5, "border with more padding"

    invoke-static {v5, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    filled-new-array/range {v17 .. v23}, [LX/1rm;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v4, 0x18

    invoke-static {v4}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v6

    const-string v5, "Border"

    new-instance v4, LX/Xc3;

    invoke-direct {v4, v5, v7, v6}, LX/Xc3;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEN;)V

    sput-object v4, LX/WcY;->A02:LX/Xc3;

    sget-object v4, LX/4ck;->A00:LX/4ck;

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v4, "center"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    sget-object v4, LX/4ck;->A01:LX/4ck;

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v4, "center_crop"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    sget-object v4, LX/4ck;->A02:LX/4ck;

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v4, "center_inside"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    sget-object v4, LX/4ck;->A05:LX/4ck;

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v4, "fit_center"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    sget-object v4, LX/4ck;->A07:LX/4ck;

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v4, "fit_start"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    sget-object v4, LX/4ck;->A06:LX/4ck;

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v4, "fit_end"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    sget-object v4, LX/4ck;->A09:LX/4ck;

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v4, "fit_xy"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    sget-object v7, LX/4ck;->A0B:LX/4ck;

    const/4 v5, 0x0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v7, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v4, "focus_crop (0, 0)"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v7, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v4, "focus_crop (1, 0.5)"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "null"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    filled-new-array/range {v17 .. v26}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v0, 0x20

    invoke-static {v0}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v5

    const-string v4, "Scale type"

    new-instance v0, LX/Xc3;

    invoke-direct {v0, v4, v6, v5}, LX/Xc3;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEN;)V

    sput-object v0, LX/WcY;->A0A:LX/Xc3;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v10, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "red"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "green"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v11, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "blue"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/high16 v0, -0x1000000

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v4, "tint: black"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    const/4 v6, -0x1

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v6, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v4, "tint: white"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    const v7, -0x777778

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v7, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v4, "tint: gray"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v10, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v4, "tint: red"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v4, "tint: green"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v11, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v1, "tint: blue"

    invoke-static {v1, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    filled-new-array/range {v17 .. v26}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v1, 0x19

    invoke-static {v1}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v5

    const-string v4, "Color filter"

    new-instance v1, LX/Xc3;

    invoke-direct {v1, v4, v12, v5}, LX/Xc3;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEN;)V

    sput-object v1, LX/WcY;->A03:LX/Xc3;

    move-object/from16 v1, v16

    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "50 ms"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "100 ms"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "200 ms"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "500 ms"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "1000 ms"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "2000 ms"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "5000 ms"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "10000 ms"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    filled-new-array/range {v17 .. v25}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v1, 0x1a

    invoke-static {v1}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v4

    const-string v3, "Fading"

    new-instance v1, LX/Xc3;

    invoke-direct {v1, v3, v5, v4}, LX/Xc3;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEN;)V

    sput-object v1, LX/WcY;->A04:LX/Xc3;

    const-string v13, "off"

    invoke-static {v13, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v12, "on"

    invoke-static {v12, v8, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v1, 0x16

    invoke-static {v1}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v4

    const-string v3, "Autoplay"

    new-instance v1, LX/Xc3;

    invoke-direct {v1, v3, v5, v4}, LX/Xc3;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEN;)V

    sput-object v1, LX/WcY;->A00:LX/Xc3;

    invoke-static {}, LX/9z1;->values()[LX/9z1;

    move-result-object v15

    array-length v14, v15

    invoke-static {v14}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v14, :cond_0

    aget-object v3, v15, v4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v5}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    invoke-static {v1}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v4

    const-string v3, "Bitmap config"

    new-instance v1, LX/Xc3;

    invoke-direct {v1, v3, v5, v4}, LX/Xc3;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEN;)V

    sput-object v1, LX/WcY;->A01:LX/Xc3;

    invoke-static {v13, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v12, v8, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v1, 0x1e

    invoke-static {v1}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v4

    const-string v3, "Resize to viewport"

    new-instance v1, LX/Xc3;

    invoke-direct {v1, v3, v5, v4}, LX/Xc3;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEN;)V

    sput-object v1, LX/WcY;->A08:LX/Xc3;

    invoke-static {v13, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v12, v8, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v1, 0x1b

    invoke-static {v1}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v4

    const-string v3, "Local thumbnail preview"

    new-instance v1, LX/Xc3;

    invoke-direct {v1, v3, v5, v4}, LX/Xc3;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEN;)V

    sput-object v1, LX/WcY;->A05:LX/Xc3;

    invoke-static {v13, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v12, v8, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v1, 0x1d

    invoke-static {v1}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v4

    const-string v3, "Progressive rendering"

    new-instance v1, LX/Xc3;

    invoke-direct {v1, v3, v5, v4}, LX/Xc3;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEN;)V

    sput-object v1, LX/WcY;->A07:LX/Xc3;

    const-string v1, "Black"

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v17

    const v0, -0xbbbbbc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Dark Gray"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Gray"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const v0, -0x333334

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Light Gray"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const-string v0, "White"

    invoke-static {v0, v6}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v21

    const-string v0, "Red"

    invoke-static {v0, v10}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v22

    const-string v0, "Green"

    invoke-static {v0, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v23

    const-string v0, "Blue"

    invoke-static {v0, v11}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v24

    const/16 v0, -0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Yellow"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    const v0, -0xff0001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Cyan"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    const v0, -0xff01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Magenta"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    const-string v1, "Transparent"

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    filled-new-array/range {v17 .. v28}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v0, 0x1c

    invoke-static {v0}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v2

    const-string v1, "Placeholder color"

    new-instance v0, LX/Xc3;

    invoke-direct {v0, v1, v3, v2}, LX/Xc3;-><init>(Ljava/lang/String;Ljava/util/List;LX/LEN;)V

    sput-object v0, LX/WcY;->A06:LX/Xc3;

    return-void
.end method
