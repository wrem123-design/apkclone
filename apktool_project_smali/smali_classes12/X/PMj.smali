.class public final enum LX/PMj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/PMj;

.field public static final enum A04:LX/PMj;

.field public static final enum A05:LX/PMj;

.field public static final enum A06:LX/PMj;

.field public static final enum A07:LX/PMj;

.field public static final enum A08:LX/PMj;

.field public static final enum A09:LX/PMj;

.field public static final enum A0A:LX/PMj;

.field public static final enum A0B:LX/PMj;

.field public static final enum A0C:LX/PMj;

.field public static final enum A0D:LX/PMj;

.field public static final enum A0E:LX/PMj;

.field public static final enum A0F:LX/PMj;

.field public static final enum A0G:LX/PMj;

.field public static final enum A0H:LX/PMj;

.field public static final enum A0I:LX/PMj;

.field public static final enum A0J:LX/PMj;

.field public static final enum A0K:LX/PMj;

.field public static final enum A0L:LX/PMj;

.field public static final enum A0M:LX/PMj;

.field public static final enum A0N:LX/PMj;

.field public static final enum A0O:LX/PMj;

.field public static final enum A0P:LX/PMj;

.field public static final enum A0Q:LX/PMj;

.field public static final enum A0R:LX/PMj;

.field public static final enum A0S:LX/PMj;

.field public static final enum A0T:LX/PMj;

.field public static final enum A0U:LX/PMj;

.field public static final enum A0V:LX/PMj;

.field public static final enum A0W:LX/PMj;

.field public static final enum A0X:LX/PMj;

.field public static final enum A0Y:LX/PMj;

.field public static final enum A0Z:LX/PMj;

.field public static final enum A0a:LX/PMj;

.field public static final enum A0b:LX/PMj;

.field public static final enum A0c:LX/PMj;

.field public static final enum A0d:LX/PMj;

.field public static final enum A0e:LX/PMj;

.field public static final enum A0f:LX/PMj;

.field public static final enum A0g:LX/PMj;

.field public static final enum A0h:LX/PMj;

.field public static final enum A0i:LX/PMj;

.field public static final enum A0j:LX/PMj;

.field public static final enum A0k:LX/PMj;

.field public static final enum A0l:LX/PMj;

.field public static final enum A0m:LX/PMj;

.field public static final enum A0n:LX/PMj;

.field public static final enum A0o:LX/PMj;

.field public static final enum A0p:LX/PMj;

.field public static final enum A0q:LX/PMj;

.field public static final enum A0r:LX/PMj;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 56

    const-string v1, "ITEM_TYPE_PUX_BANNER"

    const/4 v0, 0x0

    new-instance v5, LX/PMj;

    invoke-direct {v5, v1, v0, v0}, LX/PMj;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/PMj;->A0a:LX/PMj;

    const-string v2, "ITEM_TYPE_PUX_RECEIVER_HEADER"

    const/4 v1, 0x1

    new-instance v6, LX/PMj;

    invoke-direct {v6, v2, v1, v1}, LX/PMj;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/PMj;->A0i:LX/PMj;

    const-string v2, "ITEM_TYPE_PUX_PAYMENT_METHOD"

    const/4 v1, 0x2

    new-instance v7, LX/PMj;

    invoke-direct {v7, v2, v1, v1}, LX/PMj;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/PMj;->A0g:LX/PMj;

    const-string v2, "ITEM_TYPE_PUX_SHIPPING_ADDRESS"

    const/4 v1, 0x3

    new-instance v8, LX/PMj;

    invoke-direct {v8, v2, v1, v1}, LX/PMj;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/PMj;->A0j:LX/PMj;

    const-string v2, "ITEM_TYPE_PUX_CONTACT_INFO"

    const/4 v1, 0x4

    new-instance v9, LX/PMj;

    invoke-direct {v9, v2, v1, v1}, LX/PMj;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/PMj;->A0b:LX/PMj;

    const-string v2, "ITEM_TYPE_PUX_FULFILLMENT_OPTION"

    const/4 v1, 0x5

    new-instance v10, LX/PMj;

    invoke-direct {v10, v2, v1, v1}, LX/PMj;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/PMj;->A0d:LX/PMj;

    const-string v2, "ITEM_TYPE_PUX_ENTITY"

    const/4 v1, 0x6

    new-instance v11, LX/PMj;

    invoke-direct {v11, v2, v1, v1}, LX/PMj;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/PMj;->A0c:LX/PMj;

    const-string v2, "ITEM_TYPE_PUX_PRICE_TABLE"

    const/4 v1, 0x7

    const/16 v3, 0x8

    invoke-static {v2, v1, v3}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v12

    sput-object v12, LX/PMj;->A0h:LX/PMj;

    const-string v1, "ITEM_TYPE_PUX_TERMS_CONDITION"

    const/16 v2, 0x9

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v13

    sput-object v13, LX/PMj;->A0k:LX/PMj;

    const-string v1, "ITEM_TYPE_PUX_INCENTIVE"

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v14

    sput-object v14, LX/PMj;->A0e:LX/PMj;

    const-string v1, "ITEM_TYPE_PUX_ORDER_SUMMARY"

    const/16 v2, 0xb

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v15

    sput-object v15, LX/PMj;->A0f:LX/PMj;

    const-string v1, "ITEM_TYPE_PUX_ACCORDION_PAYMENT_METHOD"

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v16

    sput-object v16, LX/PMj;->A0X:LX/PMj;

    const-string v1, "ITEM_TYPE_PUX_ACCORDION_SHIPPING_ADDRESS"

    const/16 v2, 0xd

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v17

    sput-object v17, LX/PMj;->A0Z:LX/PMj;

    const-string v3, "ITEM_TYPE_PUX_ACCORDION_CONTACT_INFO"

    const/16 v1, 0xe

    invoke-static {v3, v2, v1}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v18

    sput-object v18, LX/PMj;->A0U:LX/PMj;

    const-string v3, "ITEM_TYPE_PUX_ACCORDION_FULFILLMENT_OPTION"

    const/16 v2, 0xf

    invoke-static {v3, v1, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v19

    sput-object v19, LX/PMj;->A0V:LX/PMj;

    const-string v1, "ITEM_TYPE_PUX_ACCORDION_ORDER_SUMMARY"

    const/16 v4, 0x10

    invoke-static {v1, v2, v4}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v20

    sput-object v20, LX/PMj;->A0W:LX/PMj;

    const-string v2, "ITEM_TYPE_PUX_ACCORDION_PICKUP_INFO"

    const/16 v1, 0x11

    invoke-static {v2, v4, v1}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v21

    sput-object v21, LX/PMj;->A0Y:LX/PMj;

    const-string v3, "ITEM_TYPE_NUX_MERCHANT_HEADER"

    const/16 v2, 0x12

    invoke-static {v3, v1, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v22

    sput-object v22, LX/PMj;->A0O:LX/PMj;

    const-string v1, "ITEM_TYPE_NUX_SHIPPING_ADDRESS"

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v23

    sput-object v23, LX/PMj;->A0R:LX/PMj;

    const-string v2, "ITEM_TYPE_NUX_CONTACT_INFO"

    const/16 v1, 0x14

    invoke-static {v2, v3, v1}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v24

    sput-object v24, LX/PMj;->A0M:LX/PMj;

    const-string v3, "ITEM_TYPE_NUX_DISCLAIMER"

    const/16 v2, 0x15

    invoke-static {v3, v1, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v25

    sput-object v25, LX/PMj;->A0N:LX/PMj;

    const-string v3, "ITEM_TYPE_NUX_PRICE_TABLE"

    const/16 v1, 0x16

    invoke-static {v3, v2, v1}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v26

    sput-object v26, LX/PMj;->A0Q:LX/PMj;

    const-string v3, "ITEM_TYPE_NUX_ORDER_SUMMARY"

    const/16 v2, 0x17

    invoke-static {v3, v1, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v27

    sput-object v27, LX/PMj;->A0P:LX/PMj;

    const/16 v3, 0x17

    const/16 v2, 0x18

    const-string v1, "ITEM_TYPE_PAY_BUTTON"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v28

    sput-object v28, LX/PMj;->A0S:LX/PMj;

    const/16 v3, 0x18

    const/16 v2, 0x19

    const-string v1, "ITEM_TYPE_PROGRESS_ICON_BUTTON"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v29

    sput-object v29, LX/PMj;->A0T:LX/PMj;

    const/16 v3, 0x19

    const/16 v2, 0x1a

    const-string v1, "ITEM_TYPE_AUTO_ADVANCE_BUTTON"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v30

    sput-object v30, LX/PMj;->A0C:LX/PMj;

    const/16 v3, 0x1a

    const/16 v2, 0x1b

    const-string v1, "ITEM_TYPE_SELECTION_HEADER"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v31

    sput-object v31, LX/PMj;->A0n:LX/PMj;

    const/16 v3, 0x1b

    const/16 v2, 0x1c

    const-string v1, "ITEM_TYPE_SELECTION_ACTION_BUTTON"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v32

    sput-object v32, LX/PMj;->A0l:LX/PMj;

    const/16 v3, 0x1c

    const/16 v2, 0x1d

    const-string v1, "ITEM_TYPE_SELECTION_NAME"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v33

    sput-object v33, LX/PMj;->A0o:LX/PMj;

    const/16 v3, 0x1d

    const/16 v2, 0x1e

    const-string v1, "ITEM_TYPE_SELECTION_EMAIL"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v34

    sput-object v34, LX/PMj;->A0m:LX/PMj;

    const/16 v3, 0x1e

    const/16 v2, 0x1f

    const-string v1, "ITEM_TYPE_SELECTION_PHONE"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v35

    sput-object v35, LX/PMj;->A0q:LX/PMj;

    const/16 v3, 0x1f

    const/16 v2, 0x21

    const-string v1, "ITEM_TYPE_SELECTION_TEXT"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v36

    sput-object v36, LX/PMj;->A0r:LX/PMj;

    const/16 v3, 0x20

    const/16 v2, 0x22

    const-string v1, "ITEM_TYPE_ACCORDION_SELECTION_SHIPPING_ADDRESS"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v37

    sput-object v37, LX/PMj;->A08:LX/PMj;

    const/16 v3, 0x21

    const/16 v2, 0x23

    const-string v1, "ITEM_TYPE_ACCORDION_SELECTION_FULFILLMENT_OPTION"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v38

    sput-object v38, LX/PMj;->A06:LX/PMj;

    const/16 v3, 0x22

    const/16 v2, 0x24

    const-string v1, "ITEM_TYPE_ACCORDION_SELECTION_PAYMENT_METHOD"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v39

    sput-object v39, LX/PMj;->A07:LX/PMj;

    const/16 v3, 0x23

    const/16 v2, 0x25

    const-string v1, "ITEM_TYPE_CONFIRMATION_PAYMENT_SECTION"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v40

    sput-object v40, LX/PMj;->A0D:LX/PMj;

    const/16 v3, 0x24

    const/16 v2, 0x26

    const-string v1, "ITEM_TYPE_CONFIRMATION_PRODUCT_UPSELL_SECTION_HEADER"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v41

    sput-object v41, LX/PMj;->A0E:LX/PMj;

    const/16 v3, 0x25

    const/16 v2, 0x27

    const-string v1, "ITEM_TYPE_CONFIRMATION_PRODUCT_UPSELL_VIEW"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v42

    sput-object v42, LX/PMj;->A0F:LX/PMj;

    const/16 v3, 0x26

    const/16 v2, 0x28

    const-string v1, "ITEM_TYPE_ANON_CHECKOUT_PUX_LINK"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v43

    sput-object v43, LX/PMj;->A09:LX/PMj;

    const/16 v3, 0x27

    const/16 v2, 0x29

    const-string v1, "ITEM_TYPE_ANON_CHECKOUT_TOGGLE"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v44

    sput-object v44, LX/PMj;->A0A:LX/PMj;

    const/16 v3, 0x28

    const/16 v2, 0x2a

    const-string v1, "ITEM_TYPE_SELECTION_OFFER"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v45

    sput-object v45, LX/PMj;->A0p:LX/PMj;

    const/16 v3, 0x29

    const/16 v2, 0x2b

    const-string v1, "ITEM_TYPE_INLINE_ACTION_MENU"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v46

    sput-object v46, LX/PMj;->A0J:LX/PMj;

    const/16 v3, 0x2a

    const/16 v2, 0x2c

    const-string v1, "ITEM_TYPE_ACCORDION_INLINE_FORM"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v47

    sput-object v47, LX/PMj;->A05:LX/PMj;

    const/16 v3, 0x2b

    const/16 v2, 0x2d

    const-string v1, "ITEM_TYPE_INLINE_BACK_BUTTON"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v48

    sput-object v48, LX/PMj;->A0K:LX/PMj;

    const/16 v3, 0x2c

    const/16 v2, 0x2e

    const-string v1, "ITEM_TYPE_APM"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v49

    sput-object v49, LX/PMj;->A0B:LX/PMj;

    const/16 v3, 0x2d

    const/16 v2, 0x2f

    const-string v1, "ITEM_TYPE_EMAIL_OPT_IN"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v50

    sput-object v50, LX/PMj;->A0G:LX/PMj;

    const/16 v3, 0x2e

    const/16 v2, 0x30

    const-string v1, "ITEM_TYPE_INVISIBLE_HEADER"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v51

    sput-object v51, LX/PMj;->A0L:LX/PMj;

    const/16 v3, 0x2f

    const/16 v2, 0x31

    const-string v1, "ITEM_TYPE_INCENTIVE_SUMMARY"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v52

    sput-object v52, LX/PMj;->A0I:LX/PMj;

    const/16 v3, 0x30

    const/16 v2, 0x32

    const-string v1, "ITEM_TYPE_ACCORDION_INCENTIVE"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v53

    sput-object v53, LX/PMj;->A04:LX/PMj;

    const/16 v3, 0x31

    const/16 v2, 0x33

    const-string v1, "ITEM_TYPE_INCENTIVE_EMBEDDED"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v54

    sput-object v54, LX/PMj;->A0H:LX/PMj;

    const/16 v3, 0x32

    const/16 v2, 0x34

    const-string v1, "ITEM_TYPE_CHECKOUT_OPTIONALITY"

    invoke-static {v1, v3, v2}, LX/PMj;->A00(Ljava/lang/String;II)LX/PMj;

    move-result-object v55

    const/16 v1, 0x33

    new-array v3, v1, [LX/PMj;

    filled-new-array/range {v5 .. v31}, [LX/PMj;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array/range {v32 .. v55}, [LX/PMj;

    move-result-object v5

    const/16 v2, 0x1b

    const/16 v1, 0x18

    invoke-static {v5, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v3, LX/PMj;->A03:[LX/PMj;

    invoke-static {v3}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v1

    sput-object v1, LX/PMj;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/PMj;->values()[LX/PMj;

    move-result-object v6

    array-length v5, v6

    invoke-static {v5}, LX/1sc;->A00(I)I

    move-result v1

    if-ge v1, v4, :cond_0

    const/16 v1, 0x10

    :cond_0
    invoke-static {v1}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v2, v6, v0

    iget v1, v2, LX/PMj;->A00:I

    invoke-static {v2, v3, v1}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/PMj;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/PMj;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/String;II)LX/PMj;
    .locals 1

    new-instance v0, LX/PMj;

    invoke-direct {v0, p0, p1, p2}, LX/PMj;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/PMj;
    .locals 1

    const-class v0, LX/PMj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PMj;

    return-object v0
.end method

.method public static values()[LX/PMj;
    .locals 1

    sget-object v0, LX/PMj;->A03:[LX/PMj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PMj;

    return-object v0
.end method
