.class public abstract LX/KRD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "nua_target_id"

    invoke-static {v0, p0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
