.class public final LX/WtA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/WtA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/WtA;
    .locals 1

    new-instance v0, LX/WtA;

    invoke-direct {v0, p0}, LX/WtA;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/WtA;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lcom/spotify/sdk/android/auth/PKCEInformation;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/spotify/sdk/android/auth/PKCEInformation;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/spotify/sdk/android/auth/PKCEInformation;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/spotify/sdk/android/auth/PKCEInformation;->A01:Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebookpay/form/cell/address/AddressCellParams;

    invoke-direct {v3, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0J:Ljava/lang/String;

    const-class v0, Lcom/facebook/common/locale/Country;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/Country;

    iput-object v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0B:Lcom/facebook/common/locale/Country;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0N:Ljava/lang/String;

    const-class v0, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    if-eqz v0, :cond_6d

    iput-object v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0C:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A07:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A08:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A05:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A09:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A06:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A02:I

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0b:Z

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0W:Z

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0X:Z

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0V:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0H:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0, v1}, LX/260;->A1L(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0P:Ljava/lang/String;

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-object v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0R:Ljava/util/Map;

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Z:Z

    const-class v0, Lcom/facebookpay/logging/LoggingContext;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    iput-object v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0D:Lcom/facebookpay/logging/LoggingContext;

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0a:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Q:Ljava/util/List;

    const-class v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    invoke-static {p1, v0, v1}, LX/260;->A1L(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0T:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A00:I

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0S:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0, v1}, LX/260;->A1L(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0E:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0U:Z

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    invoke-direct {v3, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/facebook/common/locale/Country;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/Country;

    iput-object v0, v3, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A00:Lcom/facebook/common/locale/Country;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A02:Ljava/lang/String;

    const-class v0, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    if-eqz v0, :cond_6e

    iput-object v0, v3, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    invoke-direct {v3, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0N:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0A:Ljava/lang/String;

    const-class v1, LX/PMg;

    invoke-static {p1, v1}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PMg;

    iput-object v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A07:LX/PMg;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/260;->A1L(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0, v1}, LX/260;->A1L(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0G:Ljava/util/List;

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0M:Z

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0L:Z

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0N:Z

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-object v1, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0H:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A01:I

    const-class v0, LX/PCy;

    invoke-static {p1, v0}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PCy;

    if-nez v0, :cond_3

    sget-object v0, LX/PCy;->A03:LX/PCy;

    :cond_3
    iput-object v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A05:LX/PCy;

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0J:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A02:I

    const-class v0, Lcom/facebookpay/form/cell/address/AddressCellParams;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/address/AddressCellParams;

    iput-object v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A04:Lcom/facebookpay/form/cell/address/AddressCellParams;

    const-class v0, LX/PCm;

    invoke-static {p1, v0}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PCm;

    iput-object v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A03:LX/PCm;

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0K:Z

    const-class v0, Lcom/facebookpay/form/model/CardFormFieldConfig;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/model/CardFormFieldConfig;

    iput-object v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A06:Lcom/facebookpay/form/model/CardFormFieldConfig;

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0I:Z

    goto/16 :goto_0

    :pswitch_3
    new-instance v3, Lcom/facebookpay/form/cell/label/LabelCellParams;

    invoke-direct {v3, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/label/LabelCellParams;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/label/LabelCellParams;->A03:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const-class v0, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-static {p1, v0, v1}, LX/260;->A1L(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/label/LabelCellParams;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/label/LabelCellParams;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/label/LabelCellParams;->A05:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/label/LabelCellParams;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/label/LabelCellParams;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/label/LabelCellParams;->A06:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/label/LabelCellParams;->A01:I

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebookpay/form/cell/text/TextCellParams;

    invoke-direct {v3, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/text/TextCellParams;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/text/TextCellParams;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/text/TextCellParams;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/text/TextCellParams;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/text/TextCellParams;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_6f

    invoke-static {v1}, LX/Uoa;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/text/TextCellParams;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const-class v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-static {p1, v0, v1}, LX/260;->A1L(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/text/TextCellParams;->A07:Lcom/google/common/collect/ImmutableList;

    const-class v0, Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    invoke-static {p1, v0}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    iput-object v0, v3, Lcom/facebookpay/form/cell/text/TextCellParams;->A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    const-class v0, Lcom/fbpay/theme/FBPayIcon;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/theme/FBPayIcon;

    iput-object v0, v3, Lcom/facebookpay/form/cell/text/TextCellParams;->A06:Lcom/fbpay/theme/FBPayIcon;

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/text/TextCellParams;->A0E:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/text/TextCellParams;->A02:I

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/text/TextCellParams;->A0F:Z

    const-class v0, Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    invoke-static {p1, v0}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    iput-object v0, v3, Lcom/facebookpay/form/cell/text/TextCellParams;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/text/TextCellParams;->A09:Ljava/lang/String;

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/text/TextCellParams;->A0C:Z

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/text/TextCellParams;->A0D:Z

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_72

    const-string v0, "MIN_LENGTH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v3, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A02:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_70

    iput-object v0, v3, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A00:I

    goto/16 :goto_0

    :cond_4
    const-string v0, "MAX_LENGTH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v0, "EXACT_LENGTH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v0, "REGEX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const-string v0, "EMPTY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const-string v0, "US_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    const-string v0, "DATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    const-string v0, "CARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    const-string v0, "CARD_TYPE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    const-string v0, "US_PHONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_1

    :cond_d
    const-string v0, "PHONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_6
    new-instance v3, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    invoke-direct {v3, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;->A01:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;->A00:I

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v3}, LX/464;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    iput-object v1, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    iput-object v1, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    iput-object v1, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A02:Ljava/lang/String;

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    iput-object v1, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A03:Ljava/lang/String;

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    iput-object v1, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A04:Ljava/lang/String;

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    iput-object v1, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A05:Ljava/lang/String;

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    iput-object v1, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A06:Ljava/lang/String;

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    iput-object v1, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A07:Ljava/lang/String;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_16

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A06:Ljava/lang/String;

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A05:Ljava/lang/String;

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A04:Ljava/lang/String;

    goto :goto_6

    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A03:Ljava/lang/String;

    goto :goto_5

    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_16
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Lcom/facebookpay/logging/FBPayLoggerData;->A08:Ljava/util/Set;

    goto/16 :goto_0

    :pswitch_8
    new-instance v3, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v3}, LX/464;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Lcom/fbpay/hub/common/link/LinkParams;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/fbpay/hub/common/link/LinkParams;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/common/link/LinkParams;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/fbpay/hub/common/link/LinkParams;->A05:Z

    goto/16 :goto_0

    :pswitch_9
    new-instance v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v3}, LX/464;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    iput-object v1, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A00:Ljava/lang/String;

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1e

    iput-object v1, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A01:Ljava/lang/String;

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1d

    iput-object v1, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A02:Ljava/lang/String;

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    iput-object v1, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A03:Ljava/lang/String;

    :goto_d
    invoke-static {p1}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A09:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b

    iput-object v1, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A04:Ljava/lang/String;

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1a

    iput-object v1, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A05:Ljava/lang/String;

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_19

    iput-object v1, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A06:Ljava/lang/String;

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_18

    iput-object v1, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A07:Ljava/lang/String;

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_17
    iput-object v1, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A07:Ljava/lang/String;

    goto :goto_11

    :cond_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A06:Ljava/lang/String;

    goto :goto_10

    :cond_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A05:Ljava/lang/String;

    goto :goto_f

    :cond_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A04:Ljava/lang/String;

    goto :goto_e

    :cond_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A03:Ljava/lang/String;

    goto :goto_d

    :cond_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A02:Ljava/lang/String;

    goto :goto_c

    :cond_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A01:Ljava/lang/String;

    goto :goto_b

    :cond_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A00:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_a
    new-instance v3, Lcom/fbpay/hub/form/params/FormDialogParams;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v3}, LX/464;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_21

    iput-object v1, v3, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_20
    iput-object v1, v3, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    goto/16 :goto_0

    :cond_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    goto :goto_12

    :pswitch_b
    new-instance v3, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v3}, LX/464;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2d

    iput-object v1, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2c

    iput-object v1, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2b

    iput-object v1, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2a

    iput-object v1, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_29

    iput-object v1, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_28

    iput-object v1, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_27

    iput-object v1, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_26

    iput-object v1, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_25

    iput-object v1, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_24

    iput-object v1, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_23

    iput-object v1, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_22
    iput-object v1, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    goto/16 :goto_0

    :cond_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    goto :goto_1d

    :cond_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    goto :goto_1c

    :cond_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    goto :goto_1b

    :cond_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    goto :goto_1a

    :cond_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    goto :goto_19

    :cond_28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    goto :goto_18

    :cond_29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    goto :goto_17

    :cond_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    goto :goto_16

    :cond_2b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    goto/16 :goto_15

    :cond_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    goto/16 :goto_14

    :cond_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    goto/16 :goto_13

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/fbpay/hub/form/params/FormParams;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/fbpay/hub/form/params/FormParams;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/fbpay/hub/form/params/FormParams;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/form/params/FormParams;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/form/params/FormParams;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const-class v0, Lcom/facebookpay/form/cell/CellParams;

    invoke-static {p1, v0, v1}, LX/260;->A1L(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/form/params/FormParams;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/fbpay/hub/form/params/FormParams;->A01:I

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/fbpay/hub/form/params/FormParams;->A0B:Z

    const-class v0, Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v0, v3, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    const-class v0, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/form/params/FormLogEvents;

    iput-object v0, v3, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    const-class v0, Lcom/fbpay/hub/form/params/FormDialogParams;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/form/params/FormDialogParams;

    iput-object v0, v3, Lcom/fbpay/hub/form/params/FormParams;->A04:Lcom/fbpay/hub/form/params/FormDialogParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/form/params/FormParams;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/form/params/FormParams;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    new-instance v3, Lcom/fbpay/hub/orders/api/FBPayOrder;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v3}, LX/464;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_31

    iput-object v1, v3, Lcom/fbpay/hub/orders/api/FBPayOrder;->A02:Ljava/lang/String;

    :goto_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_30

    iput-object v1, v3, Lcom/fbpay/hub/orders/api/FBPayOrder;->A03:Ljava/lang/String;

    :goto_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/orders/api/FBPayOrder;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/orders/api/FBPayOrder;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2f

    iput-object v1, v3, Lcom/fbpay/hub/orders/api/FBPayOrder;->A01:Ljava/lang/Integer;

    :goto_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/orders/api/FBPayOrder;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/fbpay/hub/orders/api/FBPayOrder;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_2e
    iput-object v1, v3, Lcom/fbpay/hub/orders/api/FBPayOrder;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2f
    invoke-static {p1}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/orders/api/FBPayOrder;->A01:Ljava/lang/Integer;

    goto :goto_20

    :cond_30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/orders/api/FBPayOrder;->A03:Ljava/lang/String;

    goto :goto_1f

    :cond_31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/orders/api/FBPayOrder;->A02:Ljava/lang/String;

    goto :goto_1e

    :pswitch_e
    new-instance v3, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    new-instance v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3f

    iput-object v5, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    :goto_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3d

    iput-object v5, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Lcom/google/common/collect/ImmutableList;

    :goto_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3c

    iput-object v5, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    :goto_23
    invoke-static {}, LX/PMg;->values()[LX/PMg;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:LX/PMg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3b

    iput-object v5, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    :goto_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3a

    iput-object v5, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    :goto_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_39

    iput-object v5, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/Boolean;

    :goto_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0I:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0J:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_32

    const/4 v7, 0x1

    :cond_32
    iput-boolean v7, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0K:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_38

    iput-object v5, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0D:Ljava/lang/String;

    :goto_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_37

    iput-object v5, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0E:Ljava/lang/String;

    :goto_28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_36

    iput-object v5, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0F:Ljava/lang/String;

    :goto_29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_35

    iput-object v5, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0G:Ljava/lang/String;

    :goto_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_34

    iput-object v5, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    :goto_2b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    :cond_33
    iput-object v5, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0H:Ljava/lang/String;

    goto/16 :goto_0

    :cond_34
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    goto :goto_2b

    :cond_35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0G:Ljava/lang/String;

    goto :goto_2a

    :cond_36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0F:Ljava/lang/String;

    goto :goto_29

    :cond_37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0E:Ljava/lang/String;

    goto :goto_28

    :cond_38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0D:Ljava/lang/String;

    goto :goto_27

    :cond_39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/Boolean;

    goto/16 :goto_26

    :cond_3a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    goto/16 :goto_25

    :cond_3b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    goto/16 :goto_24

    :cond_3c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    goto/16 :goto_23

    :cond_3d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v4, :cond_3e

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_3e
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_22

    :cond_3f
    sget-object v0, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    goto/16 :goto_21

    :pswitch_10
    new-instance v3, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_46

    iput-object v5, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A00:Lcom/google/common/collect/ImmutableList;

    :goto_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_45

    iput-object v5, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A03:Ljava/lang/String;

    :goto_2e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_43

    iput-object v5, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableList;

    :goto_2f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_41

    iput-object v5, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A02:Lcom/google/common/collect/ImmutableList;

    :goto_30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    :cond_40
    iput-object v5, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_31
    if-ge v6, v4, :cond_42

    invoke-static {}, LX/PMg;->values()[LX/PMg;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_42
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A02:Lcom/google/common/collect/ImmutableList;

    goto :goto_30

    :cond_43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v7, :cond_44

    invoke-static {}, LX/PGd;->values()[LX/PGd;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_44
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableList;

    goto :goto_2f

    :cond_45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A03:Ljava/lang/String;

    goto :goto_2e

    :cond_46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_33
    if-ge v1, v4, :cond_47

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_47
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A00:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_2d

    :pswitch_11
    new-instance v3, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v3}, LX/464;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_49

    iput-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;->A00:Ljava/lang/String;

    :goto_34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_48
    iput-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;->A00:Ljava/lang/String;

    goto :goto_34

    :pswitch_12
    new-instance v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4f

    iput-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    :goto_35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4e

    iput-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    :goto_36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4d

    iput-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A03:Ljava/lang/String;

    :goto_37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4c

    iput-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A04:Ljava/lang/String;

    :goto_38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_4a

    const/4 v5, 0x1

    :cond_4a
    iput-boolean v5, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A09:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    :cond_4b
    iput-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    goto/16 :goto_0

    :cond_4c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A04:Ljava/lang/String;

    goto :goto_38

    :cond_4d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A03:Ljava/lang/String;

    goto :goto_37

    :cond_4e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    goto :goto_36

    :cond_4f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    goto :goto_35

    :pswitch_13
    new-instance v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_58

    iput-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    :goto_39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_57

    iput-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    :goto_3a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_56

    iput-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    :goto_3b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_55

    iput-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    :goto_3c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_54

    iput-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    :goto_3d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_53

    iput-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    :goto_3e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_52

    iput-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    :goto_3f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_51

    iput-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Ljava/lang/String;

    :goto_40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_50
    iput-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    goto/16 :goto_0

    :cond_51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Ljava/lang/String;

    goto :goto_40

    :cond_52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    goto :goto_3f

    :cond_53
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    goto :goto_3e

    :cond_54
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    goto :goto_3d

    :cond_55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    goto :goto_3c

    :cond_56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    goto :goto_3b

    :cond_57
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    goto :goto_3a

    :cond_58
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    goto/16 :goto_39

    :pswitch_14
    new-instance v3, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A04:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    new-instance v3, Lcom/fbpay/w3c/Address;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v3}, LX/464;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_60

    iput-object v1, v3, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    :goto_41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5f

    iput-object v1, v3, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    :goto_42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5e

    iput-object v1, v3, Lcom/fbpay/w3c/Address;->A02:Ljava/lang/String;

    :goto_43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5d

    iput-object v1, v3, Lcom/fbpay/w3c/Address;->A03:Ljava/lang/String;

    :goto_44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5c

    iput-object v1, v3, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    :goto_45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5b

    iput-object v1, v3, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    :goto_46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5a

    iput-object v1, v3, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    :goto_47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_59
    iput-object v1, v3, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    goto :goto_47

    :cond_5b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    goto :goto_46

    :cond_5c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    goto :goto_45

    :cond_5d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/w3c/Address;->A03:Ljava/lang/String;

    goto :goto_44

    :cond_5e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/w3c/Address;->A02:Ljava/lang/String;

    goto :goto_43

    :cond_5f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    goto :goto_42

    :cond_60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    goto :goto_41

    :pswitch_16
    new-instance v3, Lcom/fbpay/w3c/W3CCardDetail;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iput-object v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A06:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_64

    iput-object v1, v3, Lcom/fbpay/w3c/W3CCardDetail;->A01:Ljava/lang/Boolean;

    :goto_48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_63

    iput-object v1, v3, Lcom/fbpay/w3c/W3CCardDetail;->A03:Ljava/lang/String;

    :goto_49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_62

    iput-object v1, v3, Lcom/fbpay/w3c/W3CCardDetail;->A04:Ljava/lang/String;

    :goto_4a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_61
    iput-object v1, v3, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A04:Ljava/lang/String;

    goto :goto_4a

    :cond_63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A03:Ljava/lang/String;

    goto :goto_49

    :cond_64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_65

    const/4 v4, 0x1

    :cond_65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A01:Ljava/lang/Boolean;

    goto :goto_48

    :pswitch_17
    invoke-static {p1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    const-string v0, ""

    if-nez v6, :cond_66

    move-object v6, v0

    :cond_66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_67

    move-object v5, v0

    :cond_67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_68

    move-object v4, v0

    :cond_68
    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v3, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A01:Ljava/lang/String;

    iput-object v5, v3, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A02:Ljava/lang/String;

    iput-object v4, v3, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A00:Ljava/lang/String;

    iput-boolean v2, v3, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A04:Z

    iput-boolean v1, v3, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    iput-boolean v0, v3, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A05:Z

    goto/16 :goto_0

    :pswitch_18
    new-instance v3, Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A0A:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_69

    const/4 v0, 0x0

    :cond_69
    iput-boolean v0, v3, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A09:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A08:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A04:Ljava/lang/String;

    const-class v0, Lcom/spotify/sdk/android/auth/PKCEInformation;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/sdk/android/auth/PKCEInformation;

    iput-object v0, v3, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A00:Lcom/spotify/sdk/android/auth/PKCEInformation;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/354;->A0C(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, LX/354;->A0q(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    move-result-object v4

    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A08:Ljava/util/Map;

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :pswitch_19
    new-instance v3, Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v3, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    invoke-direct {v0, p1}, Lcom/facebookpay/form/cell/selector/SelectorCellParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    invoke-direct {v0, p1}, Lcom/facebookpay/form/cell/selector/SelectorCellParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;

    invoke-direct {v0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    invoke-direct {v6, v5}, Landroid/util/SparseBooleanArray;-><init>(I)V

    new-array v4, v5, [I

    new-array v3, v5, [Z

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v2, 0x0

    :goto_4c
    if-ge v2, v5, :cond_6a

    aget v1, v4, v2

    aget-boolean v0, v3, v2

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    :pswitch_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    invoke-direct {v6, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    new-array v4, v5, [I

    new-array v3, v5, [I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    const/4 v2, 0x0

    :goto_4d
    if-ge v2, v5, :cond_6a

    aget v1, v4, v2

    aget v0, v3, v2

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_6a
    return-object v6

    :pswitch_22
    const/4 v4, 0x0

    :try_start_0
    const-string v3, ""

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;-><init>(Ljava/lang/String;J)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IGInstantExperiencesParameters"

    const-string v0, "Failed to create class IGInstantExperiencesParameters"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_23
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-static {v0}, LX/20q;->A0I(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A00:LX/1sq;

    return-object v2

    :cond_6b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    new-instance v2, Lcom/instagram/honolulu/config/HonoluluConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/honolulu/config/HonoluluConfig;->A01:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/honolulu/config/HonoluluConfig;->A03:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/honolulu/config/HonoluluConfig;->A02:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/honolulu/config/HonoluluConfig;->A00:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_6c

    const/4 v1, 0x0

    :cond_6c
    iput-boolean v1, v2, Lcom/instagram/honolulu/config/HonoluluConfig;->A04:Z

    return-object v2

    :pswitch_25
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_26
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v4, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v3, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v2, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v1, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-object v0

    :pswitch_27
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    return-object v2

    :cond_6d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1a
        :pswitch_1b
        :pswitch_4
        :pswitch_5
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_20
        :pswitch_21
        :pswitch_17
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/WtA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-array v0, p1, [Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebookpay/form/cell/address/AddressCellParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebookpay/form/cell/label/LabelCellParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/TextCellParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/TextValidatorParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/facebookpay/logging/FBPayLoggerData;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/fbpay/hub/common/link/LinkParams;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/fbpay/hub/form/params/FormDialogParams;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/fbpay/hub/form/params/FormLogEvents;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/fbpay/hub/form/params/FormParams;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/fbpay/hub/orders/api/FBPayOrder;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/fbpay/w3c/Address;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/fbpay/w3c/W3CCardDetail;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/honolulu/config/HonoluluConfig;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/spotify/sdk/android/auth/PKCEInformation;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
