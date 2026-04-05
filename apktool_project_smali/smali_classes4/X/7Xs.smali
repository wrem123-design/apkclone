.class public LX/7Xs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ProfilePicture;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/AttributionUser;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AttributionUser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Xs;->A04:Lcom/instagram/api/schemas/AttributionUser;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUser;->C0V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Xs;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUser;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7Xs;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUser;->CXZ()Lcom/instagram/api/schemas/ProfilePicture;

    move-result-object v0

    iput-object v0, p0, LX/7Xs;->A00:Lcom/instagram/api/schemas/ProfilePicture;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUser;->DEi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Xs;->A03:Ljava/lang/String;

    return-void
.end method
