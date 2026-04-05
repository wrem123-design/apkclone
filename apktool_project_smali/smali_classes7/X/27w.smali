.class public abstract LX/27w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/odml/p13n/room/Feature;)LX/27v;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    iget-object v3, p0, Lcom/instagram/odml/p13n/room/Feature;->A02:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/instagram/odml/p13n/room/Feature;->A04:Ljava/lang/Long;

    iget-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A01:Lcom/instagram/odml/p13n/room/FeatureType;

    sget-object v0, Lcom/instagram/odml/p13n/room/FeatureType;->A03:Lcom/instagram/odml/p13n/room/FeatureType;

    if-ne v1, v0, :cond_0

    if-eqz v4, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/9wk;

    invoke-direct {v1, v0, v4}, LX/27v;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/instagram/odml/p13n/room/FeatureType;->A02:Lcom/instagram/odml/p13n/room/FeatureType;

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Cvv;

    invoke-direct {v1, v0, v3}, LX/27v;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget-object v0, Lcom/instagram/odml/p13n/room/FeatureType;->A04:Lcom/instagram/odml/p13n/room/FeatureType;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Cvx;

    invoke-direct {v1, v0, v2}, LX/27v;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/2Fu;

    invoke-direct {v1, v0}, LX/2Fu;-><init>(Ljava/lang/Integer;)V

    return-object v1
.end method
