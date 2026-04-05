.class public LX/YLy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mPk;

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public final A02:LX/mMx;


# direct methods
.method public constructor <init>(LX/mMx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YLy;->A02:LX/mMx;

    invoke-interface {p1}, LX/mMx;->CQI()LX/mPk;

    move-result-object v0

    iput-object v0, p0, LX/YLy;->A00:LX/mPk;

    invoke-interface {p1}, LX/mMx;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/YLy;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-void
.end method
