.class public abstract LX/VLc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)LX/I2s;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/I2s;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, v2, LX/I2s;->A01:I

    const/4 v1, 0x3

    new-instance v0, LX/C1f;

    invoke-direct {v0, p0, v1}, LX/C1f;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/I2s;->A05:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, LX/I2s;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/I2s;->A07:Z

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, v2, LX/I2s;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
