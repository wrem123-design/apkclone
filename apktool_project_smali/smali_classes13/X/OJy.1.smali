.class public final LX/OJy;
.super LX/294;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/DisplayMetrics;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/OJy;->A01:Landroid/util/DisplayMetrics;

    iget v2, p0, LX/OJy;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/F3Z;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v3, v1, LX/F3Z;->A01:Landroid/util/DisplayMetrics;

    iput v2, v1, LX/F3Z;->A00:I

    invoke-static {v0}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v1, LX/F3Z;->A03:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v1, LX/F3Z;->A04:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
