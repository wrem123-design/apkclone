.class public final LX/KKe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmv;


# instance fields
.field public final synthetic A00:LX/BxW;


# direct methods
.method public constructor <init>(LX/BxW;)V
    .locals 0

    iput-object p1, p0, LX/KKe;->A00:LX/BxW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9V(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/KKe;->A00:LX/BxW;

    iget-object v2, v0, LX/BxW;->A05:LX/Bbi;

    invoke-static {v2}, LX/180;->A0K(LX/Bbi;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v1

    invoke-static {p1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-static {v2}, LX/180;->A0K(LX/Bbi;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0o()V

    return-void
.end method

.method public final DXp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
