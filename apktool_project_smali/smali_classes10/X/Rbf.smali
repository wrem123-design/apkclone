.class public final LX/Rbf;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IXV;LX/YZl;LX/Wgl;LX/9Tg;LX/7Dl;LX/7Dl;LX/7Dl;Ljava/io/File;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Rbf;->$t:I

    iput-object p1, p0, LX/Rbf;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/Rbf;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Rbf;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Rbf;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Rbf;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/Rbf;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Rbf;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/Rbf;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;LX/GJD;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Rbf;->$t:I

    .line 268435459
    iput-object p3, p0, LX/Rbf;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/Rbf;->A05:Ljava/lang/Object;

    .line 268435463
    iput-object p5, p0, LX/Rbf;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p6, p0, LX/Rbf;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p7, p0, LX/Rbf;->A04:Ljava/lang/Object;

    .line 268435469
    iput-object p2, p0, LX/Rbf;->A07:Ljava/lang/Object;

    .line 268435471
    iput-object p1, p0, LX/Rbf;->A06:Ljava/lang/Object;

    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435477
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v0, p0, LX/Rbf;->$t:I

    move-object v11, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Rbf;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v6, p0, LX/Rbf;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v7, p0, LX/Rbf;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, p0, LX/Rbf;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, p0, LX/Rbf;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v4, p0, LX/Rbf;->A07:Ljava/lang/Object;

    check-cast v4, LX/GJD;

    iget-object v3, p0, LX/Rbf;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    new-instance v2, LX/Rbf;

    move-object v8, v1

    move-object v9, v0

    move-object v10, p2

    invoke-direct/range {v2 .. v10}, LX/Rbf;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/GJD;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/igO;)V

    iput-object p1, v2, LX/Rbf;->A00:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v3, p0, LX/Rbf;->A07:Ljava/lang/Object;

    check-cast v3, LX/IXV;

    iget-object v5, p0, LX/Rbf;->A02:Ljava/lang/Object;

    check-cast v5, LX/Wgl;

    iget-object v4, p0, LX/Rbf;->A01:Ljava/lang/Object;

    check-cast v4, LX/YZl;

    iget-object v7, p0, LX/Rbf;->A05:Ljava/lang/Object;

    check-cast v7, LX/7Dl;

    iget-object v6, p0, LX/Rbf;->A03:Ljava/lang/Object;

    check-cast v6, LX/9Tg;

    iget-object v10, p0, LX/Rbf;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v8, p0, LX/Rbf;->A04:Ljava/lang/Object;

    check-cast v8, LX/7Dl;

    iget-object v9, p0, LX/Rbf;->A06:Ljava/lang/Object;

    check-cast v9, LX/7Dl;

    new-instance v2, LX/Rbf;

    invoke-direct/range {v2 .. v11}, LX/Rbf;-><init>(LX/IXV;LX/YZl;LX/Wgl;LX/9Tg;LX/7Dl;LX/7Dl;LX/7Dl;Ljava/io/File;LX/igO;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Rbf;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Rbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Rbf;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rbf;->A00:Ljava/lang/Object;

    check-cast v4, LX/DpF;

    iget-object v3, p0, LX/Rbf;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, v4, LX/DpF;->A00:LX/L0v;

    sget-object v0, LX/L0v;->A04:LX/L0v;

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, p0, LX/Rbf;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v5, v4, LX/DpF;->A00:LX/L0v;

    sget-object v0, LX/L0v;->A08:LX/L0v;

    invoke-static {v5, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, p0, LX/Rbf;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/L0v;->A06:LX/L0v;

    invoke-static {v5, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, p0, LX/Rbf;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/L0v;->A05:LX/L0v;

    invoke-static {v5, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, p0, LX/Rbf;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/L0v;->A07:LX/L0v;

    if-eq v5, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v6, p0, LX/Rbf;->A07:Ljava/lang/Object;

    check-cast v6, LX/GJD;

    iget-object v4, p0, LX/Rbf;->A06:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    const v0, 0x7f132964

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, v6, LX/GJD;->A00:LX/Suk;

    if-nez v0, :cond_3

    const-string v0, "delegate"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v1, 0xd

    iget v0, v5, LX/L0v;->A00:I

    invoke-virtual {v7, v1, v0}, Ljava/util/Calendar;->add(II)V

    const v3, 0x7f132965

    const-string v0, "MMM d, yyyy"

    invoke-static {v0}, LX/229;->A0n(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rbf;->A07:Ljava/lang/Object;

    check-cast v4, LX/IXV;

    iget-object v2, v4, LX/IXV;->A00:LX/lxX;

    if-nez v2, :cond_4

    const-string v0, "uploader"

    goto :goto_1

    :cond_3
    invoke-interface {v0, v5}, LX/Suk;->EZT(LX/L0v;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/Rbf;->A02:Ljava/lang/Object;

    check-cast v1, LX/Wgl;

    iget-object v0, p0, LX/Rbf;->A01:Ljava/lang/Object;

    check-cast v0, LX/YZl;

    iget-object v6, p0, LX/Rbf;->A05:Ljava/lang/Object;

    check-cast v6, LX/7Dl;

    iget-object v5, p0, LX/Rbf;->A03:Ljava/lang/Object;

    check-cast v5, LX/9Tg;

    iget-object v9, p0, LX/Rbf;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v7, p0, LX/Rbf;->A04:Ljava/lang/Object;

    check-cast v7, LX/7Dl;

    iget-object v8, p0, LX/Rbf;->A06:Ljava/lang/Object;

    check-cast v8, LX/7Dl;

    new-instance v3, LX/Xsn;

    invoke-direct/range {v3 .. v9}, LX/Xsn;-><init>(LX/IXV;LX/9Tg;LX/7Dl;LX/7Dl;LX/7Dl;Ljava/io/File;)V

    invoke-interface {v2, v0, v1, v3}, LX/lxX;->GU4(LX/YZl;LX/Wgl;LX/mBk;)LX/lTm;

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
