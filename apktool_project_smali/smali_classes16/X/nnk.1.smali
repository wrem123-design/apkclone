.class public interface abstract LX/nnk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/16 v0, 0x87

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/nnk;

    invoke-interface {p0}, LX/nnk;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C0T()Ljava/util/ArrayList;
.end method

.method public abstract CYQ()Lcom/instagram/business/promote/model/PromoteData;
.end method
