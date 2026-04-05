.class public Lcom/instagram/filterkit/filter/IdentityFilter;
.super Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/common/math/matrix/Matrix4;

.field public A01:LX/Bit;

.field public A02:LX/Bhz;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xf

    new-instance v0, LX/8H6;

    invoke-direct {v0, v1}, LX/8H6;-><init>(I)V

    sput-object v0, Lcom/instagram/filterkit/filter/IdentityFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    new-instance v0, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v0}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
