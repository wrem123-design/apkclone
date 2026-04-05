.class public final LX/3t6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/UA8;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-interface {p1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, LX/759;->DgK()Z

    invoke-direct {p0, v1, v0}, LX/3t6;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, LX/3t6;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 268435465
    iput-object p2, p0, LX/3t6;->A01:Ljava/util/List;

    .line 268435467
    return-void
.end method
