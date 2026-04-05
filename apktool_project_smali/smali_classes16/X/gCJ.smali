.class public final LX/gCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhC(LX/0EK;)LX/nfS;
    .locals 12

    iget-object v1, p1, LX/0EK;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unsupported MIME type: "

    invoke-static {v0, v1, v2}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const/16 v0, 0xae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/gDn;

    invoke-direct {v0}, LX/gDn;-><init>()V

    return-object v0

    :sswitch_1
    const/16 v0, 0x1f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/gDM;

    invoke-direct {v0}, LX/gDM;-><init>()V

    return-object v0

    :sswitch_2
    const-string v0, "application/vobsub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0EK;->A0c:Ljava/util/List;

    new-instance v3, LX/gCO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8mU;

    invoke-direct {v0}, LX/8mU;-><init>()V

    iput-object v0, v3, LX/gCO;->A01:LX/8mU;

    new-instance v0, LX/8mU;

    invoke-direct {v0}, LX/8mU;-><init>()V

    iput-object v0, v3, LX/gCO;->A00:LX/8mU;

    new-instance v9, LX/dLO;

    invoke-direct {v9}, LX/dLO;-><init>()V

    iput-object v9, v3, LX/gCO;->A02:LX/dLO;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\r?\\n"

    const/4 v7, -0x1

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_6

    aget-object v1, v6, v4

    const-string v0, "palette: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    array-length v0, v11

    new-array v10, v0, [I

    iput-object v10, v9, LX/dLO;->A07:[I

    const/4 v2, 0x0

    :goto_1
    array-length v0, v11

    if-ge v2, v0, :cond_2

    invoke-static {v11, v2}, LX/BUd;->A0e([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    :try_start_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    aput v0, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "size: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "x"

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :try_start_1
    aget-object v0, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, LX/dLO;->A03:I

    const/4 v1, 0x1

    aget-object v0, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, LX/dLO;->A02:I

    iput-boolean v1, v9, LX/dLO;->A06:Z

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "VobsubParser"

    const-string v0, "Parsing IDX failed"

    invoke-static {v1, v0, v2}, LX/8jo;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xaf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0EK;->A0c:Ljava/util/List;

    new-instance v3, LX/gDL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8mU;

    invoke-direct {v0}, LX/8mU;-><init>()V

    iput-object v0, v3, LX/gDL;->A04:LX/8mU;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const v6, 0x3f59999a    # 0.85f

    const-string v8, "sans-serif"

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x35

    if-ne v1, v0, :cond_8

    :cond_3
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v0, 0x18

    aget-byte v0, v2, v0

    iput v0, v3, LX/gDL;->A03:I

    const/16 v0, 0x1a

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/16 v0, 0x1b

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/16 v0, 0x1c

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/16 v0, 0x1d

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    iput v1, v3, LX/gDL;->A02:I

    array-length v5, v2

    const/16 v4, 0x2b

    sub-int/2addr v5, v4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v4, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v0, "Serif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "serif"

    :cond_4
    iput-object v8, v3, LX/gDL;->A05:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, v2, v0

    mul-int/lit8 v4, v0, 0x14

    iput v4, v3, LX/gDL;->A01:I

    aget-byte v0, v2, v7

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    iput-boolean v7, v3, LX/gDL;->A06:Z

    if-eqz v7, :cond_7

    const/16 v0, 0xa

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xb

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v0, v1}, LX/BTd;->A00(FFF)F

    move-result v0

    iput v0, v3, LX/gDL;->A00:F

    :cond_6
    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_7
    iput v6, v3, LX/gDL;->A00:F

    goto :goto_4

    :cond_8
    const/4 v0, -0x1

    iput v0, v3, LX/gDL;->A02:I

    iput-object v8, v3, LX/gDL;->A05:Ljava/lang/String;

    iput v6, v3, LX/gDL;->A00:F

    iput v0, v3, LX/gDL;->A01:I

    goto :goto_4

    :sswitch_4
    const-string v0, "text/x-ssa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p1, LX/0EK;->A0c:Ljava/util/List;

    new-instance v4, LX/gDN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, v4, LX/gDN;->A01:F

    iput v0, v4, LX/gDN;->A00:F

    new-instance v0, LX/8mU;

    invoke-direct {v0}, LX/8mU;-><init>()V

    iput-object v0, v4, LX/gDN;->A02:LX/8mU;

    const/4 v1, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/gDN;->A05:Z

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "Format:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A05(Z)V

    invoke-static {v1}, LX/bKO;->A00(Ljava/lang/String;)LX/bKO;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iput-object v0, v4, LX/gDN;->A03:LX/bKO;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, LX/8mU;

    invoke-direct {v0, v1}, LX/8mU;-><init>([B)V

    invoke-static {v0, v4, v2}, LX/gDN;->A02(LX/8mU;LX/gDN;Ljava/nio/charset/Charset;)V

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_9
    iput-boolean v1, v4, LX/gDN;->A05:Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/gDN;->A03:LX/bKO;

    goto :goto_5

    :sswitch_5
    const-string v0, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/gCn;

    invoke-direct {v0}, LX/gCn;-><init>()V

    return-object v0

    :sswitch_6
    const/16 v0, 0x6c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/gCP;

    invoke-direct {v0}, LX/gCP;-><init>()V

    return-object v0

    :sswitch_7
    const-string v0, "application/pgs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/gCo;

    invoke-direct {v0}, LX/gCo;-><init>()V

    return-object v0

    :sswitch_8
    const-string v0, "application/dvbsubs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0EK;->A0c:Ljava/util/List;

    new-instance v4, LX/gDk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8mU;->A03:[C

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, LX/8mU;

    invoke-direct {v0, v1}, LX/8mU;-><init>([B)V

    invoke-virtual {v0}, LX/8mU;->A0F()I

    move-result v6

    invoke-virtual {v0}, LX/8mU;->A0F()I

    move-result v5

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v4, LX/gDk;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v4, LX/gDk;->A03:Landroid/graphics/Paint;

    invoke-static {v1}, LX/154;->A1E(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, v4, LX/gDk;->A01:Landroid/graphics/Canvas;

    const/16 v2, 0x2cf

    const/16 v0, 0x23f

    new-instance v1, LX/YSJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/YSJ;->A05:I

    iput v0, v1, LX/YSJ;->A00:I

    iput v7, v1, LX/YSJ;->A02:I

    iput v2, v1, LX/YSJ;->A01:I

    iput v7, v1, LX/YSJ;->A04:I

    iput v0, v1, LX/YSJ;->A03:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/gDk;->A05:LX/YSJ;

    const/4 v0, 0x4

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    invoke-static {}, LX/gDk;->A03()[I

    move-result-object v2

    invoke-static {}, LX/gDk;->A04()[I

    move-result-object v0

    new-instance v1, LX/YJD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/YJD;->A00:I

    iput-object v3, v1, LX/YJD;->A01:[I

    iput-object v2, v1, LX/YJD;->A02:[I

    iput-object v0, v1, LX/YJD;->A03:[I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/gDk;->A04:LX/YJD;

    new-instance v1, LX/Yov;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/Yov;->A01:I

    iput v5, v1, LX/Yov;->A00:I

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v1, LX/Yov;->A06:Landroid/util/SparseArray;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v1, LX/Yov;->A04:Landroid/util/SparseArray;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v1, LX/Yov;->A05:Landroid/util/SparseArray;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v1, LX/Yov;->A02:Landroid/util/SparseArray;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v1, LX/Yov;->A03:Landroid/util/SparseArray;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/gDk;->A06:LX/Yov;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_4
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch
.end method

.method public final BSh(LX/0EK;)I
    .locals 4

    iget-object v3, p1, LX/0EK;->A0b:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported MIME type: "

    invoke-static {v0, v3, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const/16 v0, 0xae

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x1f5

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v0, "application/vobsub"

    goto :goto_2

    :sswitch_3
    const-string v0, "text/x-ssa"

    goto :goto_1

    :sswitch_4
    const/16 v0, 0xaf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_5
    const-string v0, "text/vtt"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_6
    const/16 v0, 0x6c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_7
    const-string v0, "application/pgs"

    goto :goto_2

    :sswitch_8
    const-string v0, "application/dvbsubs"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch
.end method

.method public final GX1(LX/0EK;)Z
    .locals 2

    iget-object v1, p1, LX/0EK;->A0b:Ljava/lang/String;

    const-string v0, "text/x-ssa"

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/vtt"

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xaf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/pgs"

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vobsub"

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/dvbsubs"

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
