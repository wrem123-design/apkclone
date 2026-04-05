.class public final LX/eyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;LX/QPP;LX/ldU;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    iput p8, p0, LX/eyN;->$t:I

    iput-object p3, p0, LX/eyN;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/eyN;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/eyN;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/eyN;->A06:Ljava/lang/String;

    iput p7, p0, LX/eyN;->A00:I

    iput-object p4, p0, LX/eyN;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/eyN;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 6

    iget v0, p0, LX/eyN;->$t:I

    if-eqz v0, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    iget-object v2, p0, LX/eyN;->A05:Ljava/lang/Object;

    check-cast v2, LX/QPP;

    iget-object v1, p0, LX/eyN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/eyN;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    if-lt v4, v3, :cond_0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/QPP;->A0U(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;)V

    :goto_0
    iget-object v0, v2, LX/QPP;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKE;

    sget-object v1, LX/VEd;->A04:LX/VEd;

    :goto_1
    iget-object v3, p0, LX/eyN;->A06:Ljava/lang/String;

    iget v5, p0, LX/eyN;->A00:I

    iget-object v2, p0, LX/eyN;->A02:Ljava/lang/Object;

    check-cast v2, LX/ldU;

    iget-object v4, p0, LX/eyN;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, LX/WKE;->A00(LX/VEd;LX/ldU;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/QPP;->A0S(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/eyN;->A05:Ljava/lang/Object;

    check-cast v2, LX/QPP;

    iget-object v1, p0, LX/eyN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/eyN;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/QPP;->A0T(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;)V

    iget-object v0, v2, LX/QPP;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKE;

    sget-object v1, LX/VEd;->A02:LX/VEd;

    goto :goto_1
.end method
