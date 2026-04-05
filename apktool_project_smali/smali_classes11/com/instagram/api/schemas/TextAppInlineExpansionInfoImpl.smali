.class public final Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/9Iw;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x55

    invoke-static {v0}, LX/262;->A03(I)LX/My9;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Abm()LX/HSu;
    .locals 2

    new-instance v1, LX/Cwg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HSu;->A01:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;->BfV()LX/9Iw;

    move-result-object v0

    iput-object v0, v1, LX/HSu;->A00:LX/9Iw;

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;->CTc()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/HSu;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BfV()LX/9Iw;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;->A00:LX/9Iw;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6f126546

    if-eq p1, v0, :cond_1

    const v0, -0x41caba84

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;->CTc()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;->BfV()LX/9Iw;

    move-result-object v0

    return-object v0
.end method

.method public final CTc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Hva;->A00(Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;->A00:LX/9Iw;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;->A00:LX/9Iw;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;->A00:LX/9Iw;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;->A01:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;->A00:LX/9Iw;

    invoke-static {p1, v0}, LX/262;->A08(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppInlineExpansionInfoImpl;->A01:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
