.class public LX/JGY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JGY;->A06:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->BW0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JGY;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bcy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JGY;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bd7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JGY;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->BeV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JGY;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bh9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JGY;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->CTn()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JGY;->A02:Ljava/lang/Integer;

    return-void
.end method
