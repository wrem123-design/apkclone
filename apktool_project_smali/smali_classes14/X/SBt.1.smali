.class public final LX/SBt;
.super LX/J03;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/J03;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()LX/ZNm;
    .locals 1

    invoke-static {p0}, LX/VzY;->A00(Landroidx/fragment/app/Fragment;)LX/SDH;

    move-result-object v0

    invoke-virtual {v0}, LX/SDH;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0m()LX/ZNm;

    move-result-object v0

    return-object v0
.end method
