.class public abstract LX/Yd2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:LX/Syt;

.field public static final A07:LX/Syt;

.field public static final A08:LX/Syt;

.field public static final A09:LX/Syt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/Syt;->A06:LX/Syt;

    sput-object v0, LX/Yd2;->A07:LX/Syt;

    sget-object v0, LX/Syt;->A0C:LX/Syt;

    sput-object v0, LX/Yd2;->A06:LX/Syt;

    sput-object v0, LX/Yd2;->A08:LX/Syt;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/Yd2;->A03:J

    sput-wide v0, LX/Yd2;->A02:J

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/Yd2;->A01:J

    sput-wide v0, LX/Yd2;->A00:J

    sput-wide v0, LX/Yd2;->A05:J

    sget-object v0, LX/Syt;->A0n:LX/Syt;

    sput-object v0, LX/Yd2;->A09:LX/Syt;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/Yd2;->A04:J

    return-void
.end method

.method public static final A00(LX/ncA;Ljava/lang/Integer;FI)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1}, LX/ncA;->A00(LX/ncA;D)I

    move-result v1

    invoke-static {p1, v3}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v2
.end method
