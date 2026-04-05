.class public final LX/GW2;
.super LX/Le2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/GUz;

    invoke-direct {v0}, LX/GUz;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, LX/Le2;-><init>(Ljava/util/Collection;)V

    return-void
.end method
