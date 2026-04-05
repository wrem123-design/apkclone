.class public final LX/SPc;
.super LX/few;
.source ""


# instance fields
.field public A00:LX/YL3;

.field public A01:LX/YL3;

.field public A02:LX/YL4;

.field public A03:Ljava/util/Map;

.field public A04:[LX/cy2;


# direct methods
.method public constructor <init>(LX/ZN8;LX/YuC;LX/kS0;LX/SPs;LX/YJ7;)V
    .locals 3

    invoke-direct {p0, p2, p3, p4}, LX/few;-><init>(LX/YuC;LX/kS0;LX/ckt;)V

    iget-object v0, p4, LX/SPs;->A00:Ljava/util/List;

    invoke-static {p1, p5, v0}, LX/diY;->A00(LX/ZN8;LX/YJ7;Ljava/util/List;)LX/YL3;

    move-result-object v0

    iput-object v0, p0, LX/SPc;->A00:LX/YL3;

    iget-object v0, p4, LX/SPs;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p4, LX/SPs;->A02:Ljava/util/List;

    invoke-static {p1, p5, v0}, LX/diY;->A00(LX/ZN8;LX/YJ7;Ljava/util/List;)LX/YL3;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/SPc;->A01:LX/YL3;

    iget-object v0, p4, LX/SPs;->A03:Ljava/util/List;

    invoke-static {v0}, LX/diY;->A01(Ljava/util/List;)LX/YL4;

    move-result-object v2

    iput-object v2, p0, LX/SPc;->A02:LX/YL4;

    iget-object v0, p4, LX/SPs;->A01:Ljava/util/List;

    invoke-static {v2, v0}, LX/diY;->A03(LX/YL4;Ljava/util/List;)[LX/cy2;

    move-result-object v1

    iput-object v1, p0, LX/SPc;->A04:[LX/cy2;

    iget-object v0, p4, LX/SPs;->A04:Ljava/util/List;

    invoke-static {v2, v0, v1}, LX/diY;->A02(LX/YL4;Ljava/util/List;[LX/cy2;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/SPc;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final BPE()[LX/YuR;
    .locals 1

    iget-object v0, p0, LX/SPc;->A00:LX/YL3;

    iget-object v0, v0, LX/YL3;->A02:[LX/YuR;

    return-object v0
.end method

.method public final CFx()[LX/YuR;
    .locals 1

    iget-object v0, p0, LX/SPc;->A01:LX/YL3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YL3;->A02:[LX/YuR;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final COt()I
    .locals 2

    const-string v1, "min_bitrate"

    iget-object v0, p0, LX/SPc;->A02:LX/YL4;

    iget-object v0, v0, LX/YL4;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Fth(LX/afH;)LX/aVu;
    .locals 13

    move-object v7, p0

    iget-object v0, p0, LX/SPc;->A00:LX/YL3;

    invoke-static {v0, p1}, LX/ZNH;->A00(LX/YL3;LX/afH;)[LX/cy2;

    move-result-object v8

    iget v5, v0, LX/YL3;->A00:I

    iget-object v4, v0, LX/YL3;->A01:[LX/aQv;

    new-array v11, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v3, v5, :cond_4

    aget-object v6, v8, v3

    if-eqz v6, :cond_0

    aget-object v0, v4, v3

    iget-object v1, v0, LX/aQv;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    :cond_0
    const-string v0, "n/a"

    :cond_1
    aput-object v0, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kRk;

    invoke-interface {v1, v6}, LX/kRk;->E4h(LX/cy2;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/kRk;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/SPc;->A01:LX/YL3;

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, LX/ZNH;->A00(LX/YL3;LX/afH;)[LX/cy2;

    move-result-object v9

    :cond_5
    const-string v0, ", "

    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/SPc;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/cy2;

    if-nez v10, :cond_6

    iget-object v10, p0, LX/SPc;->A04:[LX/cy2;

    :cond_6
    iget-object v6, p0, LX/few;->A06:LX/kS0;

    iget v12, p0, LX/few;->A00:I

    invoke-interface/range {v6 .. v12}, LX/kS0;->FkV(LX/knD;[LX/cy2;[LX/cy2;[LX/cy2;[Ljava/lang/String;I)V

    new-instance v0, LX/aVu;

    invoke-direct {v0, p0, v10}, LX/aVu;-><init>(LX/knD;[LX/cy2;)V

    return-object v0
.end method
