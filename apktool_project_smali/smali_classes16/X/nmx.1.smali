.class public interface abstract LX/nmx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/16 v0, 0xfc

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/nmx;

    invoke-interface {p0}, LX/nmx;->CYS()Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract CYS()Lcom/instagram/business/promote/model/PromoteState;
.end method
