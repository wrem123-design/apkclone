.class public final Lcom/instagram/filterkit/filter/resize/ResizeFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filter/intf/IgFilter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/filterkit/filter/intf/IgFilter;

.field public final A03:Lcom/instagram/filterkit/filter/resize/IdentityFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x12

    new-instance v0, LX/8H6;

    invoke-direct {v0, v1}, LX/8H6;-><init>(I)V

    sput-object v0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p1, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00:Z

    new-instance v0, Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/resize/IdentityFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A03:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0E:Z

    const v0, 0x7fffffff

    iput v0, v1, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00:I

    new-instance v0, LX/FqL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:LX/FqL;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/intf/IgFilter;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A00(LX/7Q6;LX/LDN;LX/LDY;)V
    .locals 6

    invoke-interface {p3}, LX/LDY;->CeH()I

    move-result v0

    int-to-float v0, v0

    const v5, 0x3ff33333    # 1.9f

    mul-float/2addr v0, v5

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v1, v0

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p2}, LX/Kn1;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    int-to-float v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-le v2, v3, :cond_1

    invoke-interface {p2}, LX/Kn1;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v1, v0

    invoke-interface {p2}, LX/Kn1;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0}, LX/7Q6;->A00(II)LX/IsT;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A03:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/filterkit/filter/BaseFilter;->FpW(LX/7Q6;LX/LDN;LX/LDY;)V

    invoke-virtual {p1, p2}, LX/7Q6;->A02(LX/Kn1;)V

    move-object p2, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A03:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/filterkit/filter/BaseFilter;->FpW(LX/7Q6;LX/LDN;LX/LDY;)V

    invoke-virtual {p1, p2}, LX/7Q6;->A02(LX/Kn1;)V

    return-void
.end method


# virtual methods
.method public final AKS(LX/7Q6;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/intf/IgFilter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/KWx;->AKS(LX/7Q6;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A03:Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->AKS(LX/7Q6;)V

    return-void
.end method

.method public final FpW(LX/7Q6;LX/LDN;LX/LDY;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A02:Lcom/instagram/filterkit/filter/intf/IgFilter;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2, p1, p2, p3}, Lcom/instagram/filterkit/filter/intf/IgFilter;->FpW(LX/7Q6;LX/LDN;LX/LDY;)V

    sget-object v1, LX/009;->A0S:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/79S;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
    :try_end_0
    .catch LX/DiR; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v3, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00:Z

    invoke-interface {v2, p1}, LX/KWx;->AKS(LX/7Q6;)V

    sget-object v1, LX/009;->A0T:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/79S;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00(LX/7Q6;LX/LDN;LX/LDY;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/009;->A0U:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/79S;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00(LX/7Q6;LX/LDN;LX/LDY;)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
