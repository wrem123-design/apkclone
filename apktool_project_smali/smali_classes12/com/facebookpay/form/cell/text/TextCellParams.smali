.class public Lcom/facebookpay/form/cell/text/TextCellParams;
.super Lcom/facebookpay/form/cell/CellParams;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

.field public A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

.field public A06:Lcom/fbpay/theme/FBPayIcon;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, LX/WtA;->A00(I)LX/WtA;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/form/cell/text/TextCellParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/J5j;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(LX/TwA;)V

    iget-object v0, p1, LX/J5j;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0B:Ljava/lang/String;

    iget v0, p1, LX/J5j;->A03:I

    iput v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A03:I

    iget-object v0, p1, LX/J5j;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0A:Ljava/lang/String;

    iget v0, p1, LX/J5j;->A00:I

    iput v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A00:I

    iget v0, p1, LX/J5j;->A01:I

    iput v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A01:I

    iget-object v0, p1, LX/J5j;->A08:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/J5j;->A07:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A07:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/J5j;->A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    iget-object v0, p1, LX/J5j;->A06:Lcom/fbpay/theme/FBPayIcon;

    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A06:Lcom/fbpay/theme/FBPayIcon;

    iget-boolean v0, p1, LX/J5j;->A0D:Z

    iput-boolean v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0E:Z

    iget v0, p1, LX/J5j;->A02:I

    iput v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A02:I

    iget-boolean v0, p1, LX/J5j;->A0E:Z

    iput-boolean v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0F:Z

    iget-object v0, p1, LX/J5j;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    iget-object v0, p1, LX/J5j;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A09:Ljava/lang/String;

    iget-boolean v0, p1, LX/J5j;->A0C:Z

    iput-boolean v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0D:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    const-string v0, "validators"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()LX/J7Y;
    .locals 34

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/facebookpay/form/cell/card/CardCellParams;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/facebookpay/form/cell/card/CardCellParams;

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    iget-object v7, v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A02:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A04:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A03:Ljava/lang/String;

    iget v3, v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A01:I

    iget v2, v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A00:I

    iget-object v0, v1, Lcom/facebookpay/form/cell/card/CardCellParams;->A01:Ljava/util/List;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/Uoi;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/QyZ;

    move-result-object v0

    iput-object v5, v0, LX/QyZ;->A02:Ljava/lang/String;

    iput v3, v0, LX/QyZ;->A00:I

    iput v2, v0, LX/QyZ;->A01:I

    invoke-virtual {v0, v6}, LX/QyZ;->A00(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/facebookpay/form/cell/CellParams;->A02:I

    move/from16 v17, v0

    iget v15, v1, Lcom/facebookpay/form/cell/CellParams;->A01:I

    iget-boolean v14, v1, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    iget-boolean v13, v1, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iget-object v11, v1, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    iget-object v10, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A0B:Ljava/lang/String;

    iget v9, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A03:I

    iget-object v8, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A0A:Ljava/lang/String;

    iget-object v7, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A06:Lcom/fbpay/theme/FBPayIcon;

    iget-object v6, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A08:Ljava/lang/Integer;

    invoke-static {v4}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    iget v5, v1, Lcom/facebookpay/form/cell/card/CardCellParams;->A00:I

    iget-boolean v4, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A0C:Z

    iget-object v3, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A09:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/facebookpay/form/cell/card/CardCellParams;->A02:Z

    iget-object v1, v1, Lcom/facebookpay/form/cell/text/TextCellParams;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    invoke-static {v6}, LX/659;->A0t(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v16, 0x0

    new-instance v12, LX/J9Z;

    move/from16 v24, v15

    move/from16 v25, v9

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v14

    move/from16 v30, v13

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move/from16 v23, v17

    move-object v13, v12

    move-object v14, v11

    move-object v15, v1

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v33}, LX/J7Y;-><init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;Lcom/facebookpay/form/cell/text/formatter/TextFormatter;Lcom/facebookpay/form/cell/text/util/TextFieldHandler;Lcom/fbpay/theme/FBPayIcon;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZ)V

    iput v5, v12, LX/J9Z;->A00:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v1, LX/0ii;

    invoke-direct {v1, v3}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v1, v12, LX/J9Z;->A01:LX/0ii;

    iget-boolean v1, v12, LX/Wdx;->A07:Z

    if-eqz v1, :cond_1

    iget-object v4, v12, LX/J7Y;->A06:LX/0ik;

    invoke-virtual {v4}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v3, v12, LX/J7Y;->A0J:Lcom/fbpay/theme/FBPayIcon;

    if-eqz v3, :cond_1

    new-instance v1, LX/Tje;

    invoke-direct {v1, v3}, LX/Tje;-><init>(Lcom/fbpay/theme/FBPayIcon;)V

    invoke-virtual {v4, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_1
    iget v5, v12, LX/J9Z;->A00:I

    if-eqz v5, :cond_2

    invoke-static {}, LX/7jm;->A04()LX/7jm;

    move-result-object v4

    invoke-static {v4}, LX/7jm;->A0G(LX/7jm;)V

    iget-object v1, v4, LX/7jm;->A00:LX/7tc;

    iget-object v3, v1, LX/7tc;->A0C:LX/KZN;

    const-string v1, "SharedPreferences Factory is not provided!"

    invoke-static {v3, v1}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/7jm;->A00:LX/7tc;

    iget-object v1, v1, LX/7tc;->A0C:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v1, "saw_card_scanner_tooltip"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    if-eq v5, v1, :cond_5

    const/4 v1, 0x2

    if-ne v5, v1, :cond_2

    iget-object v4, v12, LX/J7Y;->A0D:LX/0ii;

    const/4 v1, 0x4

    invoke-static {v12, v1}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v3

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/XAA;

    invoke-direct {v1, v0, v4, v3}, LX/XAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/0ic;->A08(LX/0cl;)V

    :cond_2
    :goto_1
    iput-boolean v2, v12, LX/J9Z;->A03:Z

    iget-object v0, v12, LX/J7Y;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QyZ;

    instance-of v0, v1, LX/J9i;

    if-eqz v0, :cond_3

    check-cast v1, LX/J9i;

    :goto_2
    iput-object v1, v12, LX/J9Z;->A02:LX/J9i;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/dzl;

    invoke-direct {v3, v12}, LX/dzl;-><init>(LX/J9Z;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v1, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    iget-object v7, v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A02:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A04:Ljava/lang/String;

    iget-object v5, v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A03:Ljava/lang/String;

    iget v4, v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A01:I

    iget v3, v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A00:I

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/Uoi;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/QyZ;

    move-result-object v1

    iput-object v5, v1, LX/QyZ;->A02:Ljava/lang/String;

    iput v4, v1, LX/QyZ;->A00:I

    iput v3, v1, LX/QyZ;->A01:I

    invoke-virtual {v1, v6}, LX/QyZ;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    :cond_7
    iget v1, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    move/from16 v22, v1

    iget v1, v0, Lcom/facebookpay/form/cell/CellParams;->A01:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    move/from16 v16, v1

    iget-object v15, v0, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    iget-object v14, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0B:Ljava/lang/String;

    iget v13, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A03:I

    iget-object v11, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0A:Ljava/lang/String;

    iget v10, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A00:I

    iget v9, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A01:I

    iget-object v8, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A06:Lcom/fbpay/theme/FBPayIcon;

    iget-object v7, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    iget-object v6, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    iget-boolean v5, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0E:Z

    iget v4, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A02:I

    iget-boolean v3, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0F:Z

    iget-boolean v2, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0C:Z

    iget-object v1, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A09:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebookpay/form/cell/text/TextCellParams;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    new-instance v12, LX/J7Y;

    move/from16 v23, v19

    move/from16 v24, v13

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v27, v4

    move/from16 v28, v18

    move/from16 v29, v16

    move/from16 v30, v5

    move/from16 v31, v3

    move/from16 v32, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object v13, v15

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v32}, LX/J7Y;-><init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;Lcom/facebookpay/form/cell/text/formatter/TextFormatter;Lcom/facebookpay/form/cell/text/util/TextFieldHandler;Lcom/fbpay/theme/FBPayIcon;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZ)V

    return-object v12
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebookpay/form/cell/CellParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/Uoa;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A06:Lcom/fbpay/theme/FBPayIcon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
