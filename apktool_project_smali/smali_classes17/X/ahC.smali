.class public LX/ahC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XG9;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ahC;->A03:Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->AzO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ahC;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->AzT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ahC;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->AzU()LX/XG9;

    move-result-object v0

    iput-object v0, p0, LX/ahC;->A00:LX/XG9;

    return-void
.end method
