.class public abstract LX/UkF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;LX/9Tg;LX/C2T;)LX/UDM;
    .locals 8

    const/4 v5, 0x0

    if-nez p2, :cond_0

    return-object v5

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v7

    const v0, 0x7f0b414a

    invoke-virtual {v7, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_0
    const/16 v0, 0x30

    invoke-virtual {p2, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v7, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v2}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v6, v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_2
    const-string v4, ""

    invoke-virtual {p2}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const/4 v0, 0x0

    new-instance v3, LX/ZbS;

    invoke-direct {v3, v0, p0, p1, p2}, LX/ZbS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "default"

    invoke-virtual {p2}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    new-instance v1, LX/UDM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UDM;->A02:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/UDM;->A00:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v1, LX/UDM;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/UDM;->A01:Landroid/util/SparseArray;

    iput-object v6, v1, LX/UDM;->A03:Ljava/lang/Integer;

    iput-object v5, v1, LX/UDM;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
