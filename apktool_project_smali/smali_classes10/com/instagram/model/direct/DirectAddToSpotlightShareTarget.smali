.class public final Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;
.super Lcom/instagram/model/direct/DirectShareTarget;
.source ""


# static fields
.field public static final A00:Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;

    invoke-direct {v0}, Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;-><init>()V

    sput-object v0, Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;->A00:Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/BTg;->A00:LX/BTg;

    sget-object v2, LX/QbI;->A00:LX/QbI;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
