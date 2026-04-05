.class public final LX/Xhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrA;
.implements LX/lqz;


# instance fields
.field public A00:Landroid/content/res/AssetManager;


# virtual methods
.method public final AGu(LX/Ucd;)LX/mcr;
    .locals 2

    iget-object v0, p0, LX/Xhv;->A00:Landroid/content/res/AssetManager;

    new-instance v1, LX/Xgn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xgn;->A00:Landroid/content/res/AssetManager;

    iput-object p0, v1, LX/Xgn;->A01:LX/lqz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final AHA(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/mjk;
    .locals 2

    new-instance v1, LX/FY5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Xdq;->A00:Landroid/content/res/AssetManager;

    iput-object p2, v1, LX/Xdq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
