.class public LX/b2L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/ExplicitPreferenceInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ExplicitPreferenceInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b2L;->A02:Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->BQu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/b2L;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->CUD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b2L;->A01:Ljava/lang/String;

    return-void
.end method
