.class public final LX/Pjy;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:LX/2uK;

.field public final synthetic A04:LX/Plb;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;LX/2uK;LX/Plb;IZ)V
    .locals 1

    iput-object p4, p0, LX/Pjy;->A04:LX/Plb;

    iput-object p3, p0, LX/Pjy;->A03:LX/2uK;

    iput-object p2, p0, LX/Pjy;->A02:Ljava/util/Set;

    iput p5, p0, LX/Pjy;->A00:I

    iput-boolean p6, p0, LX/Pjy;->A05:Z

    iput-object p1, p0, LX/Pjy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v3, p0, LX/Pjy;->A04:LX/Plb;

    iget-object v8, p0, LX/Pjy;->A03:LX/2uK;

    iget-object v7, p0, LX/Pjy;->A02:Ljava/util/Set;

    sget-object v0, LX/93X;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, v3, LX/Plb;->A02:LX/2uK;

    if-eqz v2, :cond_4

    sget-object v1, LX/2uK;->A0H:LX/2uK;

    const/4 v5, 0x0

    if-ne v2, v1, :cond_0

    sget-object v0, LX/2uK;->A06:LX/2uK;

    if-eq v8, v0, :cond_2

    sget-object v0, LX/2uK;->A07:LX/2uK;

    if-eq v8, v0, :cond_2

    sget-object v0, LX/2uK;->A0A:LX/2uK;

    if-eq v8, v0, :cond_2

    sget-object v0, LX/2uK;->A08:LX/2uK;

    if-eq v8, v0, :cond_2

    :cond_0
    if-eq v8, v1, :cond_1

    sget-object v0, LX/2uK;->A0I:LX/2uK;

    if-ne v8, v0, :cond_3

    :cond_1
    sget-object v0, LX/2uK;->A06:LX/2uK;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/2uK;->A07:LX/2uK;

    if-ne v2, v0, :cond_3

    :cond_2
    const-string v1, "account_manager"

    :goto_0
    invoke-static {v8}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/4SP;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    new-instance v2, LX/3br;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    const/16 v6, 0x13

    new-instance v1, LX/82R;

    invoke-direct/range {v1 .. v6}, LX/82R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, LX/Plb;->A01:Ljava/util/List;

    iget v10, p0, LX/Pjy;->A00:I

    iget-boolean v11, p0, LX/Pjy;->A05:Z

    iget-object v6, p0, LX/Pjy;->A01:Ljava/lang/String;

    move-object v9, v3

    invoke-static/range {v6 .. v11}, LX/Plb;->A03(Ljava/lang/String;Ljava/util/Set;LX/2uK;LX/Plb;IZ)LX/MNJ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/93X;->A0A(LX/MNJ;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetch "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " auth data completed"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/93X;->A08(Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    const-string v0, "initiatorApp"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
