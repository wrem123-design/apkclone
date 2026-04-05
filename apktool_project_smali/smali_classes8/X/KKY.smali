.class public final LX/KKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmv;


# instance fields
.field public final synthetic A00:LX/BxV;


# direct methods
.method public constructor <init>(LX/BxV;)V
    .locals 0

    iput-object p1, p0, LX/KKY;->A00:LX/BxV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9V(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/KKY;->A00:LX/BxV;

    invoke-static {v0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v1

    invoke-static {p1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    return-void
.end method

.method public final DXp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
