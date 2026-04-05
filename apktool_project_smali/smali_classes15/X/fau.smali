.class public final LX/fau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTe;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Aki;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Aki;)V
    .locals 0

    iput-object p1, p0, LX/fau;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/fau;->A04:LX/Aki;

    iput-object p4, p0, LX/fau;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/fau;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/fau;->A02:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efa(LX/2kZ;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2kZ;->A0k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/2kZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    iget-object v2, p0, LX/fau;->A00:Landroid/content/Context;

    const v3, 0x7f133cdf

    invoke-static {v2, v1, v3}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/fau;->A04:LX/Aki;

    iget-object v3, v3, LX/Aki;->A02:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Akj;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/Akj;->A00()LX/OY1;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a3948a4

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x7f08013e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A04:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f133ce0

    invoke-static {v2, v1, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    iget-object v5, p0, LX/fau;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/fau;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/fau;->A02:LX/AHT;

    const/4 v8, 0x0

    new-instance v3, LX/LMo;

    invoke-direct/range {v3 .. v8}, LX/LMo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v3, v1, LX/8TE;->A0C:LX/iqN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8TE;->A0Q:Z

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8TE;->A0T:Z

    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    iget-object v0, p0, LX/fau;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4ea;->A0H(LX/KTe;)V

    return-void

    :cond_1
    move-object v7, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    iget-object v2, p0, LX/fau;->A00:Landroid/content/Context;

    const v0, 0x7f133cde

    invoke-static {v2, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    goto :goto_1
.end method

.method public final synthetic Etk(LX/2kZ;)V
    .locals 0

    return-void
.end method
