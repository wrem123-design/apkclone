.class public final LX/I6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/I6X;->$t:I

    iput-object p3, p0, LX/I6X;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/I6X;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 54

    move-object/from16 v10, p0

    iget v1, v10, LX/I6X;->$t:I

    move-object/from16 v53, p1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v53

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {v53 .. v53}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/OY3;

    move-object/from16 v25, v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {v25 .. v25}, LX/OY3;->A00()LX/OW8;

    invoke-virtual/range {v25 .. v25}, LX/OY3;->A00()LX/OW8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x323001c4

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x110c2342

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    :cond_0
    const-string v24, "CommerceCartAddProductToCartController"

    iget-object v0, v10, LX/I6X;->A01:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    invoke-interface/range {v53 .. v53}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OY3;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/OY3;->A00()LX/OW8;

    move-result-object v12

    if-eqz v12, :cond_1a

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0x1c376fdc

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_1a

    const v0, -0x3bd42e9c

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v2, v1

    :cond_1
    const/16 v22, 0x0

    if-eqz v0, :cond_19

    const v0, 0x5be4a56

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/OW6;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_19

    const v0, -0x12723311

    invoke-interface {v11, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_19

    const v0, -0x6466eb0f

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, -0xa66615b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_19

    const v0, -0x1e1e3638

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_19

    const/4 v1, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    sget-object v27, LX/1vI;->A05:LX/1vI;

    const v0, -0xa60428b

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_3
    sget-object v28, LX/1vY;->A05:LX/1vY;

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v29, v23

    move-object/from16 v30, v1

    move-object/from16 v31, v15

    move-object/from16 v33, v15

    move-object/from16 v35, v15

    invoke-static/range {v27 .. v36}, Lcom/instagram/user/model/UserExtKt;->A04(LX/1vI;LX/1vY;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v19

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_19

    new-instance v1, LX/Khg;

    invoke-direct {v1, v15}, LX/Khg;-><init>(Lcom/instagram/user/model/Product;)V

    const v0, 0x337a8b

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Khg;->A0Y:Ljava/lang/String;

    const v0, -0x66ca7c04

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Khg;->A0S:Ljava/lang/String;

    const v0, -0x4c8f1723

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x6c26913b

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/Khg;->A0U:Ljava/lang/String;

    :cond_4
    const v0, -0x40e82432

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x6c26913b

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/Khg;->A0O:Ljava/lang/String;

    :cond_5
    const v0, -0x39e4f061

    invoke-interface {v4, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Khg;->A0I:Ljava/lang/Boolean;

    const v0, -0x6550faf5

    invoke-interface {v4, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Khg;->A0J:Ljava/lang/Boolean;

    const v0, 0x2baec93

    invoke-interface {v4, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Khg;->A0H:Ljava/lang/Boolean;

    sget-object v2, LX/GwA;->A07:LX/GwA;

    const v0, 0x528473d3

    invoke-interface {v4, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GwA;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/5YD;->valueOf(Ljava/lang/String;)LX/5YD;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/Khg;->A06:LX/5YD;

    const v0, 0x72c43eec

    invoke-interface {v4, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Khg;->A0G:Ljava/lang/Boolean;

    const v0, -0x2cdf750f

    invoke-interface {v4, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Khg;->A0K:Ljava/lang/Boolean;

    const v0, -0x70b3d3f9

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_d

    const v2, -0x6607ecfd

    invoke-interface {v4, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    move-object v8, v2

    :cond_6
    const v2, -0x3c326a8f

    invoke-interface {v0, v2}, LX/mQj;->BLc(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const v2, 0x509cf43b

    invoke-interface {v0, v2}, LX/mQj;->BLc(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const v2, 0x48186121

    invoke-interface {v0, v2}, LX/mQj;->BLc(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    if-eqz v4, :cond_c

    const v2, -0x5445afa8

    invoke-interface {v8, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const v2, -0x21b4af3b

    invoke-interface {v8, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x224bf011

    invoke-interface {v8, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const v2, -0x3cc89b6d

    invoke-interface {v8, v2}, LX/mQj;->BLf(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v17, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    move-object/from16 v2, v17

    invoke-direct {v2, v7, v6, v5, v4}, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    const v2, 0xf97e7be

    invoke-interface {v0, v2}, LX/mQj;->BLf(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const v4, -0x18b5bec4

    invoke-interface {v0, v4}, LX/mQj;->BLc(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const v4, 0x72359392

    invoke-interface {v0, v4}, LX/mQj;->BLc(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-interface {v0, v2}, LX/mQj;->BLf(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const v2, 0x72b12325

    invoke-interface {v0, v2}, LX/mQj;->BLc(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    const v2, -0x716b57ea

    invoke-interface {v0, v2}, LX/mQj;->BLc(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    const v2, -0x4913f809

    invoke-interface {v0, v2}, LX/mQj;->BLf(I)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    const v2, -0x633ac719

    invoke-interface {v0, v2}, LX/mQj;->BLc(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    const v2, -0x7d527295

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v45

    const/4 v2, 0x0

    const v4, -0x2f18ff68

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_7

    const/4 v4, 0x1

    move-object v2, v5

    :cond_7
    const/16 v52, 0x0

    if-eqz v4, :cond_b

    const v4, 0x2b4cc66d

    invoke-interface {v2, v4}, LX/mQj;->BLg(I)J

    move-result-wide v6

    const v4, 0x4793f13f

    invoke-interface {v2, v4}, LX/mQj;->BLg(I)J

    move-result-wide v4

    new-instance v16, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    move-object/from16 v2, v16

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;-><init>(JJ)V

    :goto_4
    const v2, 0x1a777ba5

    invoke-interface {v0, v2}, LX/mQj;->BLc(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    const v2, -0x589e1684

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_a

    const v4, -0x5445afa8

    invoke-interface {v2, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const v4, -0x21b4af3b

    invoke-interface {v2, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x224bf011

    invoke-interface {v2, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const v4, -0x3cc89b6d

    invoke-interface {v2, v4}, LX/mQj;->BLf(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    invoke-direct {v14, v7, v6, v5, v2}, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_5
    const v2, 0x106d292b

    invoke-interface {v0, v2}, LX/mQj;->BLf(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const v4, 0x205be7be

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_9

    const v5, -0x5445afa8

    invoke-interface {v2, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const v5, -0x21b4af3b

    invoke-interface {v2, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x224bf011

    invoke-interface {v2, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const v5, -0x3cc89b6d

    invoke-interface {v2, v5}, LX/mQj;->BLf(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    invoke-direct {v5, v9, v7, v6, v2}, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_6
    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_8

    const v4, 0x6c26913b

    invoke-interface {v2, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v52

    :cond_8
    new-instance v29, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;

    move-object/from16 v46, v29

    move-object/from16 v47, v14

    move-object/from16 v48, v5

    move-object/from16 v49, v16

    invoke-direct/range {v46 .. v52}, Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/DeliveryWindowInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    const v2, 0x795b02b8

    invoke-interface {v0, v2}, LX/mQj;->BLf(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const v2, 0x63c7c4ca

    invoke-interface {v0, v2}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    new-instance v0, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-object/from16 v27, v0

    move-object/from16 v28, v17

    move-object/from16 v44, v15

    invoke-direct/range {v27 .. v45}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/shopping/productcheckoutproperties/ShippingAndReturnsMetadataIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iput-object v0, v1, LX/Khg;->A0A:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Khg;->A0E:Lcom/instagram/user/model/User;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/Khg;->A03(Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v5

    const v0, -0x4c979b75

    invoke-interface {v11, v0}, LX/mQj;->BLf(I)I

    move-result v4

    new-instance v2, LX/a5w;

    invoke-direct {v2}, LX/a5w;-><init>()V

    new-instance v1, LX/Yz1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v0, v5}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/user/model/Product;)V

    iput-object v0, v1, LX/Yz1;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput v4, v2, LX/a5w;->A01:I

    iput-object v1, v2, LX/a5w;->A02:LX/Yz1;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    move-object v5, v15

    goto :goto_6

    :cond_a
    move-object v14, v15

    goto/16 :goto_5

    :cond_b
    move-object/from16 v16, v15

    goto/16 :goto_4

    :cond_c
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_d
    move-object v0, v15

    goto :goto_7

    :cond_e
    move-object v0, v15

    goto/16 :goto_2

    :cond_f
    invoke-static/range {v53 .. v53}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v10, LX/I6X;->A00:Ljava/lang/Object;

    check-cast v1, LX/9qK;

    move-object/from16 v0, v53

    invoke-virtual {v1, v0}, LX/9qK;->A00(LX/2nr;)V

    return-void

    :cond_10
    invoke-static/range {v53 .. v53}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface/range {v53 .. v53}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_8

    :cond_11
    invoke-static/range {v53 .. v53}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface/range {v53 .. v53}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    :goto_8
    check-cast v0, LX/OP9;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x56538e8e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v1, LX/I74;->A05:LX/I74;

    const v0, -0x660c94cb

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v14

    check-cast v14, LX/I74;

    const v0, -0x6cd372be

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    const v0, -0x2fdde76

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    const v0, -0x4f14c1a0

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v19

    const v0, -0x1dbd2578

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v18

    sget-object v1, LX/I75;->A06:LX/I75;

    const v0, -0xdb08d70

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v13

    check-cast v13, LX/I75;

    if-eqz v15, :cond_17

    if-eqz v14, :cond_17

    if-eqz v16, :cond_17

    if-eqz v13, :cond_17

    const v0, -0xf19ba6d

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    new-instance v12, LX/I6b;

    invoke-direct/range {v12 .. v19}, LX/I6b;-><init>(LX/I75;LX/I74;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_9
    iget-object v4, v10, LX/I6X;->A00:Ljava/lang/Object;

    check-cast v4, LX/I2h;

    iget-object v7, v4, LX/I2h;->A01:LX/1XC;

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v6, v7, LX/1XC;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-eqz v12, :cond_16

    iget-object v9, v12, LX/I6b;->A03:Ljava/lang/String;

    if-eqz v9, :cond_16

    :cond_12
    iget-boolean v0, v12, LX/I6b;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, v12, LX/I6b;->A01:LX/I75;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_13
    :goto_a
    const-string v11, "default_privacy_info_fetch_success"

    const/4 v10, 0x0

    const/4 v3, 0x1

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_fb_feed_xpost_audience"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1f7

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "action_name"

    invoke-virtual {v2, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "instagram_user_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_setting"

    invoke-virtual {v2, v0, v10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "default_audience"

    invoke-virtual {v2, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_opt_in_default_audience_migration"

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "audience_cohort"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_14
    invoke-virtual {v7, v12}, LX/1XC;->A08(LX/I6b;)V

    if-eqz v12, :cond_15

    iget-boolean v0, v12, LX/I6b;->A00:Z

    if-ne v0, v3, :cond_15

    invoke-static {v6}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "user_opt_in_default_privacy"

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_15
    iget-object v0, v4, LX/I2h;->A00:LX/lt0;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/lt0;->onSuccess()V

    return-void

    :cond_16
    move-object v9, v5

    if-nez v12, :cond_12

    move-object v8, v5

    goto :goto_a

    :cond_17
    const/4 v12, 0x0

    goto :goto_9

    :cond_18
    move-object/from16 v22, v21

    :cond_19
    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0x323001c4

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    const v0, -0x1e1e3638

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, 0x5f7e7dc

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    if-lez v1, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    :cond_1a
    if-eqz v25, :cond_1b

    invoke-virtual/range {v25 .. v25}, LX/OY3;->A00()LX/OW8;

    move-result-object v15

    :cond_1b
    move-object/from16 v1, v53

    move-object/from16 v0, v26

    filled-new-array {v1, v0, v15}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "The addProductToCartCallback was not updated because a null ShoppingCartResponse was generated based on result %s result.result %s xfbCommerceCartAddProduct %s"

    move-object/from16 v0, v24

    invoke-static {v0, v1, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    return-void

    :cond_1d
    const v0, -0x3bd42e9c

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/OW6;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    invoke-static {v5}, LX/BRD;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, -0x12723311

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, -0x6466eb0f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, -0xa66615b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    :cond_20
    if-eqz v22, :cond_1a

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const v0, -0x1e1e3638

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/4 v14, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    sget-object v11, LX/1vI;->A05:LX/1vI;

    const v0, -0xa60428b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    :cond_21
    sget-object v12, LX/1vY;->A05:LX/1vY;

    invoke-static {v1}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v13, v23

    move-object/from16 v17, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    invoke-static/range {v11 .. v20}, Lcom/instagram/user/model/UserExtKt;->A04(LX/1vI;LX/1vY;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    const v0, -0x753cab1d

    invoke-interface {v3, v0}, LX/mQj;->BLf(I)I

    move-result v1

    new-instance v0, LX/YPa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/YPa;->A01:Lcom/instagram/user/model/User;

    iput v1, v0, LX/YPa;->A00:I

    iput-object v4, v0, LX/YPa;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/YPa;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/YEq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/YKF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/aEq;

    move-object/from16 v0, v22

    invoke-direct {v1, v2, v3, v5, v0}, LX/aEq;-><init>(LX/YKF;LX/YEq;Lcom/instagram/user/model/User;Ljava/util/List;)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/QL3;

    invoke-direct {v1}, LX/9p8;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/QL3;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/QL3;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/QL3;->A03:Ljava/util/List;

    iput-object v4, v1, LX/QL3;->A02:Ljava/util/List;

    iput-object v2, v1, LX/QL3;->A01:Ljava/util/List;

    iget-object v0, v10, LX/I6X;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, v1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void
.end method
