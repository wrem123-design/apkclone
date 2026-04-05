.class public final LX/Xhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrA;
.implements LX/lra;


# instance fields
.field public A00:Landroid/content/ContentResolver;


# virtual methods
.method public final AGs(Landroid/net/Uri;)LX/mjk;
    .locals 2

    iget-object v0, p0, LX/Xhw;->A00:Landroid/content/ContentResolver;

    new-instance v1, LX/FY8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xds;->A00:Landroid/content/ContentResolver;

    iput-object p1, v1, LX/Xds;->A01:Landroid/net/Uri;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final AGu(LX/Ucd;)LX/mcr;
    .locals 2

    new-instance v1, LX/Xgt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Xgt;->A00:LX/lra;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
