.class public LX/8Ky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1j7;

.field public A01:LX/1j9;

.field public A02:LX/1j8;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ky;->A08:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BBd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Ky;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BBe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Ky;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bc8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Ky;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bc9()LX/1j7;

    move-result-object v0

    iput-object v0, p0, LX/8Ky;->A00:LX/1j7;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bu3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ky;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->CjF()LX/1j9;

    move-result-object v0

    iput-object v0, p0, LX/8Ky;->A01:LX/1j9;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DIM()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/8Ky;->A04:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DIN()LX/1j8;

    move-result-object v0

    iput-object v0, p0, LX/8Ky;->A02:LX/1j8;

    return-void
.end method
