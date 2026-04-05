.class public final LX/RE5;
.super LX/C48;
.source ""

# interfaces
.implements LX/lyC;


# instance fields
.field public A00:I

.field public A01:LX/4Xv;

.field public final A02:I

.field public final A03:LX/B6I;

.field public final A04:LX/LdY;

.field public final A05:LX/LMV;

.field public final A06:LX/Aay;

.field public final A07:LX/730;

.field public final A08:LX/Goa;

.field public final A09:LX/ELt;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/VMb;

.field public final A0D:LX/RG0;

.field public final A0E:LX/14R;

.field public final A0F:LX/80y;

.field public final A0G:LX/72G;

.field public final A0H:LX/MVg;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/a61;LX/AHT;LX/Prl;Ljava/lang/Integer;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/C48;-><init>()V

    iput-object v5, p0, LX/RE5;->A0I:Ljava/lang/Integer;

    const v0, 0x7f1336b6

    new-instance v6, LX/MVg;

    invoke-direct {v6, v0}, LX/MVg;-><init>(I)V

    iput-object v6, p0, LX/RE5;->A0H:LX/MVg;

    const v0, 0x7f13548d

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RE5;->A0A:Ljava/lang/String;

    const v0, 0x7f136751

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RE5;->A0B:Ljava/lang/String;

    invoke-static {p1}, LX/229;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/RE5;->A02:I

    const-wide/16 v0, 0x7

    new-instance v4, LX/14R;

    invoke-direct {v4, v0, v1}, LX/14R;-><init>(J)V

    iput-object v4, p0, LX/RE5;->A0E:LX/14R;

    const v0, 0x7f1362fa

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RE5;->A0J:Ljava/lang/String;

    const v0, 0x7f140373

    iput v0, v6, LX/MVg;->A01:I

    new-instance v4, LX/RG0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/RG0;->A00:LX/a61;

    iput-object v5, v4, LX/RG0;->A02:Ljava/lang/Integer;

    iput-object p3, v4, LX/RG0;->A01:LX/AHT;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/RE5;->A0D:LX/RG0;

    new-instance v5, LX/Aay;

    invoke-direct {v5, p1}, LX/Aay;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/RE5;->A06:LX/Aay;

    new-instance v6, LX/72G;

    invoke-direct {v6, p1}, LX/72G;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LX/RE5;->A0G:LX/72G;

    new-instance v7, LX/730;

    invoke-direct {v7, p1}, LX/730;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, LX/RE5;->A07:LX/730;

    new-instance v10, LX/ELt;

    invoke-direct {v10, p1, p4}, LX/ELt;-><init>(Landroid/content/Context;LX/Prl;)V

    iput-object v10, p0, LX/RE5;->A09:LX/ELt;

    sget-object v0, LX/grP;->A00:LX/grP;

    new-instance v8, LX/Goa;

    invoke-direct {v8, p1, v0}, LX/Goa;-><init>(Landroid/content/Context;LX/Tak;)V

    iput-object v8, p0, LX/RE5;->A08:LX/Goa;

    new-instance v0, LX/LdY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/LdY;->A00:Z

    iput-object v0, p0, LX/RE5;->A04:LX/LdY;

    const-string v3, ""

    const/high16 v1, -0x1000000

    new-instance v0, LX/B6I;

    invoke-direct {v0, v3, v1}, LX/B6I;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/RE5;->A03:LX/B6I;

    new-instance v0, LX/LMV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/RE5;->A05:LX/LMV;

    iput-boolean v2, v0, LX/LMV;->A00:Z

    new-instance v9, LX/80y;

    invoke-direct {v9, p1}, LX/80y;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, LX/RE5;->A0F:LX/80y;

    new-instance v0, LX/4Xv;

    invoke-direct {v0}, LX/4Xv;-><init>()V

    iput-object v0, p0, LX/RE5;->A01:LX/4Xv;

    new-instance v1, LX/VMb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f131a48

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f131a47

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/VMb;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RE5;->A0C:LX/VMb;

    filled-new-array/range {v4 .. v10}, [LX/nnx;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/C48;->A0p([LX/nnx;)V

    return-void
.end method

.method public static final A00(LX/RE5;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yxh;

    iget v2, p0, LX/RE5;->A00:I

    iget-boolean v1, v3, LX/Yxh;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p1

    :cond_0
    new-instance v1, LX/VUM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/VUM;->A00:I

    iput-object v0, v1, LX/VUM;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/RE5;->A0D:LX/RG0;

    invoke-virtual {p0, v0, v3, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    iget v0, p0, LX/RE5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/RE5;->A00:I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0q(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Nr;)V
    .locals 6

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v0, p0, LX/RE5;->A0C:LX/VMb;

    new-instance v5, LX/4Xv;

    invoke-direct {v5}, LX/4Xv;-><init>()V

    iget v0, v0, LX/VMb;->A00:I

    iput v0, v5, LX/4Xv;->A00:I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iput-object p2, v5, LX/4Xv;->A06:Landroid/view/View$OnClickListener;

    const v3, 0x7f131a4f

    const v0, 0x7f1364e2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v3}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, " "

    invoke-static {v0, v1, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-static {p1}, LX/180;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/8Td;

    invoke-direct {v3, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, LX/225;->A04(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-object v4, v5, LX/4Xv;->A08:Ljava/lang/CharSequence;

    :cond_0
    iput-object v5, p0, LX/RE5;->A01:LX/4Xv;

    iget-object v0, p0, LX/RE5;->A0F:LX/80y;

    invoke-virtual {p0, v0, v5, p3}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0r(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/C48;->A0h()V

    iput v0, p0, LX/RE5;->A00:I

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/RE5;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const v1, 0x7f1335e2

    if-ne v2, v0, :cond_0

    const v1, 0x7f131a46

    :cond_0
    iget-object v0, p0, LX/RE5;->A0J:Ljava/lang/String;

    new-instance v2, LX/486;

    invoke-direct {v2, v1}, LX/486;-><init>(I)V

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/486;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/RE5;->A09:LX/ELt;

    invoke-virtual {p0, v0, v2}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :goto_0
    iget v0, p0, LX/RE5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/RE5;->A00:I

    if-eqz p4, :cond_1

    iget-object v1, p0, LX/RE5;->A0H:LX/MVg;

    iget-object v0, p0, LX/RE5;->A0G:LX/72G;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    iget v0, p0, LX/RE5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/RE5;->A00:I

    :cond_1
    invoke-static {p0, p1, p2}, LX/RE5;->A00(LX/RE5;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    const v0, 0x7f131a51

    new-instance v2, LX/486;

    invoke-direct {v2, v0}, LX/486;-><init>(I)V

    iget-object v1, p0, LX/RE5;->A05:LX/LMV;

    iget-object v0, p0, LX/RE5;->A06:LX/Aay;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    iget v0, p0, LX/RE5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/RE5;->A00:I

    invoke-static {p0, v3, p3}, LX/RE5;->A00(LX/RE5;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_4
    iget-object v1, p0, LX/RE5;->A05:LX/LMV;

    iget-object v0, p0, LX/RE5;->A06:LX/Aay;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final EJ5()V
    .locals 0

    return-void
.end method

.method public final Epo()V
    .locals 0

    return-void
.end method

.method public final Epp(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/9hw;->A0D(I)V

    return-void
.end method

.method public final getItemId(I)J
    .locals 5

    const v0, 0x5d3928e5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/RE5;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    const v0, -0x48bab354

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-wide v3

    :cond_0
    iget-object v0, p0, LX/RE5;->A03:LX/B6I;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/486;

    if-eqz v0, :cond_2

    check-cast v1, LX/486;

    iget v1, v1, LX/486;->A07:I

    const v0, 0x7f131a46

    if-eq v1, v0, :cond_8

    add-int/lit8 v0, v0, 0xb

    if-eq v1, v0, :cond_7

    add-int/lit16 v0, v0, 0x1b91

    if-eq v1, v0, :cond_6

    const-string v0, "unexpected header string resource"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x72d53554

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_2
    instance-of v0, v1, LX/MVg;

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x5

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/RE5;->A01:LX/4Xv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x6

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/Yxh;

    if-eqz v0, :cond_5

    check-cast v1, LX/Yxh;

    iget-object v0, v1, LX/Yxh;->A01:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/RE5;->A0E:LX/14R;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14R;->A00(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_5
    const-string v0, "unexpected model type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1bf86770

    goto :goto_1

    :cond_6
    const v0, 0x620a7efe

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const-wide/16 v3, 0x3

    return-wide v3

    :cond_7
    const v0, 0x7f99bdf6

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const-wide/16 v3, 0x4

    return-wide v3

    :cond_8
    const v0, -0x2ca64aeb

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const-wide/16 v3, 0x2

    return-wide v3
.end method
