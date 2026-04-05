.class public final LX/F7A;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v1, 0x0

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/M11;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, LX/M11;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/F7A;->A00:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/F7A;->A01:LX/mWj;

    return-void
.end method

.method public static A00(LX/Bbi;)LX/M11;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F7A;

    iget-object p0, p0, LX/F7A;->A01:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/M11;

    return-object p0
.end method


# virtual methods
.method public final A0m()V
    .locals 7

    iget-object v0, p0, LX/F7A;->A00:LX/LEo;

    const/4 v2, 0x0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/M11;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, LX/M11;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
