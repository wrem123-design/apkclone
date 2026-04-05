.class public final LX/UsZ;
.super LX/C48;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/B6I;

.field public final A03:LX/LdY;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/KNT;

.field public final A06:LX/Utd;

.field public final A07:LX/H74;

.field public final A08:LX/nWe;

.field public final A09:LX/nWf;

.field public final A0A:LX/b9O;

.field public final A0B:LX/730;

.field public final A0C:LX/Goa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H74;LX/nWe;LX/nWf;LX/b9O;LX/Tak;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, p3, p4}, LX/Apb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v6}, LX/C48;-><init>(Z)V

    iput-object p1, p0, LX/UsZ;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/UsZ;->A07:LX/H74;

    iput-object p5, p0, LX/UsZ;->A0A:LX/b9O;

    iput-object p3, p0, LX/UsZ;->A08:LX/nWe;

    iput-object p4, p0, LX/UsZ;->A09:LX/nWf;

    new-instance v5, LX/730;

    invoke-direct {v5, p1}, LX/730;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/UsZ;->A0B:LX/730;

    new-instance v4, LX/Utd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/Utd;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/UsZ;->A06:LX/Utd;

    new-instance v3, LX/Goa;

    invoke-direct {v3, p1, p6}, LX/Goa;-><init>(Landroid/content/Context;LX/Tak;)V

    iput-object v3, p0, LX/UsZ;->A0C:LX/Goa;

    const-string v2, ""

    const/high16 v1, -0x1000000

    new-instance v0, LX/B6I;

    invoke-direct {v0, v2, v1}, LX/B6I;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/UsZ;->A02:LX/B6I;

    new-instance v0, LX/LdY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/LdY;->A00:Z

    iput-object v0, p0, LX/UsZ;->A03:LX/LdY;

    new-instance v0, LX/KNT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/UsZ;->A05:LX/KNT;

    iget-object v2, p5, LX/b9O;->A00:LX/Uwh;

    iget-object v1, p5, LX/b9O;->A02:LX/Utw;

    iget-object v0, p5, LX/b9O;->A01:LX/C7o;

    filled-new-array {v2, v1, v0}, [LX/nnx;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, LX/205;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0, v0}, LX/C48;->A0o(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A0q()V
    .locals 0

    invoke-virtual {p0}, LX/UsZ;->A0r()V

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0r()V
    .locals 8

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v0, p0, LX/UsZ;->A07:LX/H74;

    iget-object v7, v0, LX/H74;->A01:LX/YCG;

    iget-object v0, v7, LX/YCG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_3

    iget-object v0, v7, LX/YCG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    iget-object v0, v7, LX/YCG;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v7, LX/YCG;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/UsZ;->A0A:LX/b9O;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/I4W;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/b9O;->A02:LX/Utw;

    :goto_1
    const-string v0, "null cannot be cast to non-null type com.instagram.common.adapter.bindergroup.BinderGroup<out kotlin.Any, kotlin.Any>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v4, v2}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v4, LX/D8b;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/b9O;->A00:LX/Uwh;

    goto :goto_1

    :cond_1
    instance-of v0, v4, LX/AVH;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/b9O;->A01:LX/C7o;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No BinderGroup associate with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/354;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, LX/UsZ;->A00:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/UsZ;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/UsZ;->A08:LX/nWe;

    invoke-interface {v0}, LX/nWe;->DlA()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/UsZ;->A04:Landroid/content/Context;

    const v1, 0x7f135449

    iget-object v0, p0, LX/UsZ;->A09:LX/nWf;

    invoke-interface {v0}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/UsZ;->A0B:LX/730;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget v2, p0, LX/UsZ;->A00:I

    :goto_2
    if-ge v3, v2, :cond_6

    iget-object v1, p0, LX/UsZ;->A05:LX/KNT;

    iget-object v0, p0, LX/UsZ;->A06:LX/Utd;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, LX/UsZ;->A01:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/UsZ;->A02:LX/B6I;

    iget-object v1, p0, LX/UsZ;->A03:LX/LdY;

    iget-object v0, p0, LX/UsZ;->A0C:LX/Goa;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method
