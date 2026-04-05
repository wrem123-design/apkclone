.class public final LX/OoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Spk;


# instance fields
.field public final synthetic A00:LX/GJa;


# direct methods
.method public constructor <init>(LX/GJa;)V
    .locals 0

    iput-object p1, p0, LX/OoF;->A00:LX/GJa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnC(Lcom/instagram/business/promote/model/AudienceGeoLocation;)V
    .locals 2

    iget-object v1, p0, LX/OoF;->A00:LX/GJa;

    iget-object v0, v1, LX/GJa;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "locationsTypeaheadRecyclerView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v0, v1, LX/GJa;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, "searchEditText"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, v1, LX/GJa;->A0A:LX/Bbi;

    invoke-static {v0}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v1

    invoke-virtual {v1}, LX/BVu;->A0n()LX/ELV;

    move-result-object v0

    iget-object v0, v0, LX/ELV;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v0}, LX/BVu;->A06(LX/BVu;Ljava/util/List;)V

    return-void
.end method
