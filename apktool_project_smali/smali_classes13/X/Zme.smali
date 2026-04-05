.class public final LX/Zme;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/Zme;->$t:I

    iput-object p1, p0, LX/Zme;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Zme;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Zme;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Zme;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Zme;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Zme;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Zme;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, p0, LX/Zme;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Zme;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-object v1, p0, LX/Zme;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Zme;->A02:Ljava/lang/String;

    invoke-static {v2, v4, v3, v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A05(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/Zme;->A00:Ljava/lang/Object;

    check-cast v4, LX/izP;

    iget-object v3, p0, LX/Zme;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Zme;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Zme;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Zme;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/9LY;

    iget v0, v0, LX/9LY;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/izP;->Ews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Zme;->A00:Ljava/lang/Object;

    check-cast v4, LX/izP;

    iget-object v3, p0, LX/Zme;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Zme;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Zme;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Zme;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/ME9;

    iget-object v0, v0, LX/ME9;->A01:LX/9JC;

    iget-boolean v0, v0, LX/9JC;->A0I:Z

    invoke-interface {v4, v3, v2, v1, v0}, LX/izP;->FHd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Zme;->A00:Ljava/lang/Object;

    check-cast v4, LX/izP;

    iget-object v3, p0, LX/Zme;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Zme;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Zme;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Zme;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/ME9;

    iget-object v0, v0, LX/ME9;->A01:LX/9JC;

    iget-boolean v0, v0, LX/9JC;->A0I:Z

    invoke-interface {v4, v3, v2, v1, v0}, LX/izP;->FHa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/Zme;->A00:Ljava/lang/Object;

    check-cast v5, LX/izP;

    iget-object v4, p0, LX/Zme;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Zme;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Zme;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Zme;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sxc;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/Sxc;->A0E:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_4
    invoke-interface {v5, v4, v3, v2, v0}, LX/izP;->Eg1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
