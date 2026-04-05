.class public interface abstract LX/Bbi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Bbi;)Landroid/view/View;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public abstract Dhf()Z
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method
