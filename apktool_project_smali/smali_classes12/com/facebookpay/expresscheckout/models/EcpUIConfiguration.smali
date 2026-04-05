.class public final Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

.field public final A01:LX/PFe;

.field public final A02:LX/PFe;

.field public final A03:LX/PFe;

.field public final A04:LX/PFe;

.field public final A05:LX/PFe;

.field public final A06:LX/PFe;

.field public final A07:LX/PFe;

.field public final A08:Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;

.field public final A09:Lcom/facebookpay/expresscheckout/models/ItemDetails;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, LX/Wtl;->A00(I)LX/Wtl;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/PFe;->A05:LX/PFe;

    .line 268435459
    sget-object v3, LX/PFe;->A03:LX/PFe;

    .line 268435461
    sget-object v4, LX/PFe;->A06:LX/PFe;

    .line 268435463
    sget-object v5, LX/PFe;->A07:LX/PFe;

    .line 268435465
    sget-object v6, LX/PFe;->A02:LX/PFe;

    .line 268435467
    sget-object v7, LX/PFe;->A0U:LX/PFe;

    .line 268435469
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 268435471
    new-instance v10, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    .line 268435473
    invoke-direct {v10, v0, v1}, Lcom/facebookpay/expresscheckout/models/ItemDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435476
    move-object v0, p0

    .line 268435477
    move-object v8, v2

    .line 268435478
    move-object v9, v1

    .line 268435479
    invoke-direct/range {v0 .. v10}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;LX/PFe;LX/PFe;LX/PFe;LX/PFe;LX/PFe;LX/PFe;LX/PFe;Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;Lcom/facebookpay/expresscheckout/models/ItemDetails;)V

    .line 268435482
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;LX/PFe;LX/PFe;LX/PFe;LX/PFe;LX/PFe;LX/PFe;LX/PFe;Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;Lcom/facebookpay/expresscheckout/models/ItemDetails;)V
    .locals 0

    invoke-static {p2, p3, p4, p5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A04:LX/PFe;

    iput-object p3, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A02:LX/PFe;

    iput-object p4, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A05:LX/PFe;

    iput-object p5, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A06:LX/PFe;

    iput-object p6, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A01:LX/PFe;

    iput-object p7, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A07:LX/PFe;

    iput-object p10, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A09:Lcom/facebookpay/expresscheckout/models/ItemDetails;

    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A00:Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

    iput-object p9, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A08:Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;

    iput-object p8, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A03:LX/PFe;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A04:LX/PFe;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A02:LX/PFe;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A05:LX/PFe;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A06:LX/PFe;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A01:LX/PFe;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A07:LX/PFe;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A09:Lcom/facebookpay/expresscheckout/models/ItemDetails;

    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/ItemDetails;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A00:Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A08:Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A03:LX/PFe;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
