.class public final LX/FkC;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/2gh;

.field public A02:LX/1sq;

.field public A03:Ljava/lang/String;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V
    .locals 2

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/CLr;

    invoke-direct {v0, p0, v1, p2, p3}, LX/CLr;-><init>(Ljava/lang/String;Ljava/util/Locale;II)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V
    .locals 1

    new-instance v0, LX/CLr;

    invoke-direct {v0, p0, p2, p3, p4}, LX/CLr;-><init>(Ljava/lang/String;Ljava/util/Locale;II)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 12

    invoke-static {}, LX/3uy;->A01()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/3uy;->A03()Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v4, p0, LX/FkC;->A00:Landroid/app/Application;

    iget-object v6, p0, LX/FkC;->A02:LX/1sq;

    iget-object v9, p0, LX/FkC;->A03:Ljava/lang/String;

    invoke-static {v4, v6}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v0, 0x1

    new-instance v7, LX/Pcr;

    invoke-direct {v7, v4, v0}, LX/Pcr;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/aKA;->A00:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811223000064c3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-string v2, "IN"

    if-eqz v0, :cond_2

    const v11, 0x7f135455

    const v10, 0x7f134190

    const-string v0, "bn"

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bn-IN"

    invoke-static {v0, v3, v1, v11, v10}, LX/FkC;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V

    :cond_2
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x811223000164c4L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v11, 0x7f13545f

    const v10, 0x7f13419a

    sget-object v1, LX/3uy;->A00:Ljava/util/Locale;

    const-string v0, "fb-HA"

    invoke-static {v0, v3, v1, v11, v10}, LX/FkC;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V

    :cond_3
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x811223000264c5L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v11, 0x7f135463

    const v10, 0x7f13419e

    const-string v0, "gu"

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gu-IN"

    invoke-static {v0, v3, v1, v11, v10}, LX/FkC;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V

    :cond_4
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x811223000364c6L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v11, 0x7f13546c

    const v10, 0x7f1341a7

    const-string v0, "kn"

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kn-IN"

    invoke-static {v0, v3, v1, v11, v10}, LX/FkC;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V

    :cond_5
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x811223000464c7L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v11, 0x7f13546f

    const v10, 0x7f1341aa

    const-string v0, "mr"

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mr-IN"

    invoke-static {v0, v3, v1, v11, v10}, LX/FkC;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V

    :cond_6
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x811223000564c8L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v11, 0x7f135481

    const v10, 0x7f1341bd

    const-string v0, "ta"

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ta-IN"

    invoke-static {v0, v3, v1, v11, v10}, LX/FkC;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V

    :cond_7
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x811223000664c9L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v11, 0x7f135482

    const v10, 0x7f1341be

    const-string v0, "te"

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "te-IN"

    invoke-static {v0, v3, v1, v11, v10}, LX/FkC;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V

    :cond_8
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811223000764caL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v2, 0x7f135453

    const v1, 0x7f13418e

    const-string v0, "as-IN"

    invoke-static {v0, v3, v2, v1}, LX/FkC;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_9
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811223000864cbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v2, 0x7f13546e

    const v1, 0x7f1341a9

    const-string v0, "ml-IN"

    invoke-static {v0, v3, v2, v1}, LX/FkC;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_a
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811223000964ccL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v2, 0x7f135472

    const v1, 0x7f1341ad

    const-string v0, "ne-NP"

    invoke-static {v0, v3, v2, v1}, LX/FkC;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_b
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811223000a64cdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v2, 0x7f135475

    const v1, 0x7f1341b0

    const-string v0, "or-IN"

    invoke-static {v0, v3, v2, v1}, LX/FkC;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_c
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811223000b64ceL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v2, 0x7f135476

    const v1, 0x7f1341b1

    const-string v0, "pa-IN"

    invoke-static {v0, v3, v2, v1}, LX/FkC;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_d
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811223000c64cfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v2, 0x7f135487

    const v1, 0x7f1341c3

    const-string v0, "ur-PK"

    invoke-static {v0, v3, v2, v1}, LX/FkC;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_e
    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v7}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v9, :cond_f

    invoke-static {v9}, LX/MQh;->A00(Ljava/lang/String;)LX/CLr;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/3uy;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/94u;

    invoke-direct {v6, v4}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v1, v6, LX/94u;->A01:Ljava/util/List;

    iput-object v0, v6, LX/94u;->A02:Ljava/util/Locale;

    iput-object v5, v6, LX/94u;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v6, LX/94u;->A06:LX/LEo;

    const/16 v1, 0x27

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v6, v5, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/2zu;->A02(LX/LEN;LX/KZi;)LX/1fR;

    move-result-object v4

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v2, LX/0Ln;->A01:LX/mKh;

    invoke-static {v6, v5}, LX/94u;->A00(LX/94u;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/BxU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BxU;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/94u;->A05:LX/KZi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v6, LX/94u;->A03:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v6, LX/94u;->A04:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
