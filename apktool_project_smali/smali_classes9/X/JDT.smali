.class public abstract LX/JDT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/IZ1;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/IZ1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/IZ1;->A00:Landroid/graphics/Rect;

    iput-object p2, v2, LX/IZ1;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/IZ1;->A03:Ljava/lang/String;

    iput-object p1, v2, LX/IZ1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    new-instance v0, LX/kwo;

    invoke-direct {v0, v2, v1}, LX/kwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/IZ1;->A04:LX/Bbi;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
