.class public final LX/K9L;
.super LX/BtG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/576;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    iput v1, p0, LX/K9L;->$t:I

    .line 268435459
    iput-object p1, p0, LX/K9L;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/K9L;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/K9L;->A01:Ljava/lang/Object;

    .line 268435465
    const-string v0, ""

    .line 268435467
    invoke-direct {p0, v0, p4, v1}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/OUW;LX/9Iq;Ljava/util/function/Function;I)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LX/K9L;->$t:I

    iput-object p3, p0, LX/K9L;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/K9L;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/K9L;->A02:Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {p0, v0, p4, v1}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(LX/Pom;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;I)V
    .locals 2

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/K9L;->$t:I

    .line 805306371
    iput-object p1, p0, LX/K9L;->A02:Ljava/lang/Object;

    .line 805306373
    iput-object p2, p0, LX/K9L;->A00:Ljava/lang/Object;

    .line 805306375
    iput-object p3, p0, LX/K9L;->A01:Ljava/lang/Object;

    .line 805306377
    const/4 v1, 0x1

    .line 805306378
    const-string v0, ""

    .line 805306380
    invoke-direct {p0, v0, p4, v1}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    .line 805306383
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/PfD;LX/Jwl;I)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/K9L;->$t:I

    .line 536870915
    iput-object p2, p0, LX/K9L;->A02:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/K9L;->A01:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/K9L;->A00:Ljava/lang/Object;

    .line 536870921
    const/4 v1, 0x1

    .line 536870922
    const-string v0, ""

    .line 536870924
    invoke-direct {p0, v0, p4, v1}, LX/BtG;-><init>(Ljava/lang/String;IZ)V

    .line 536870927
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/K9L;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/K9L;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Function;

    iget-object v1, p0, LX/K9L;->A00:Ljava/lang/Object;

    check-cast v1, LX/OUW;

    iget-object v0, p0, LX/K9L;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Iq;

    iget-object v0, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0x:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Lcom/instagram/newsfeed/ui/InlineLinkUrn$Companion;->A00(LX/OUW;Ljava/lang/String;)Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/K9L;->A02:Ljava/lang/Object;

    check-cast v7, LX/PfD;

    iget-object v0, v7, LX/PfD;->A02:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0E()I

    move-result v9

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v6

    invoke-virtual {v0}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/PfD;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_0

    iget-object v0, v7, LX/PfD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MzC;

    invoke-static {v6}, LX/229;->A0l(LX/8xk;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, LX/MzC;->A01:LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v3, LX/MzC;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "translation_footer_nux_clicked"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const/16 v0, 0x66f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v5, v8, v9}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/MzC;->A00(LX/3jz;LX/MzC;Ljava/lang/Long;)V

    :cond_2
    invoke-static {v4}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    iget-object v1, p0, LX/K9L;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f081efd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f132697

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f132694

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f132696

    iget-object v5, p0, LX/K9L;->A00:Ljava/lang/Object;

    const/4 v10, 0x1

    new-instance v4, LX/OLA;

    invoke-direct/range {v4 .. v10}, LX/OLA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0, v1}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v0, 0x7f132695

    new-instance v5, LX/OJx;

    invoke-direct/range {v5 .. v10}, LX/OJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v5, v0}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/OOj;

    invoke-direct {v0, v7, v6, v8, v9}, LX/OOj;-><init>(LX/PfD;LX/8xk;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, p0, LX/K9L;->A02:Ljava/lang/Object;

    check-cast v2, LX/Pom;

    iget-object v1, p0, LX/K9L;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p0, LX/K9L;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Pom;->FRn(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/K9L;->A02:Ljava/lang/Object;

    check-cast v1, LX/576;

    iget-object v0, p0, LX/K9L;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v3, p0, LX/K9L;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/576;->FRo(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    iget-object v2, v1, LX/576;->A03:LX/MBN;

    iget-object v1, v1, LX/576;->A05:LX/8xk;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/MBN;->A01(LX/8xk;Z)V

    return-void
.end method
