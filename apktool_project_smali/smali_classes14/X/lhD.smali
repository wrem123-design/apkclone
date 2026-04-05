.class public final synthetic LX/lhD;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/lhD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lhD;

    invoke-direct {v0}, LX/lhD;-><init>()V

    sput-object v0, LX/lhD;->A00:LX/lhD;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/I2T;

    const-string v4, "setShadowDy(F)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setShadowDy"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/I2T;

    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/I2T;->A02:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iput v1, p1, LX/I2T;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/I2T;->A08:Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
