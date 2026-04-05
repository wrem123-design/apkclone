.class public LX/0m6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public final A04:Lcom/instagram/api/schemas/CommunityNotesInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CommunityNotesInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m6;->A04:Lcom/instagram/api/schemas/CommunityNotesInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->BdP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0m6;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->Bsc()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0m6;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->DdV()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0m6;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->CJT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0m6;->A03:Ljava/lang/Boolean;

    return-void
.end method
