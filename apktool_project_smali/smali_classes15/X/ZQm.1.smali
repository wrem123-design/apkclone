.class public abstract LX/ZQm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/ZQm;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/Product;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A0O:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
