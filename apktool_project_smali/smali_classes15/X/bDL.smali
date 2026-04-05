.class public final LX/bDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mKj;


# instance fields
.field public final A00:LX/mKj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/D6Z;

    invoke-direct {v0, p1, v1, p2}, LX/D6Z;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, LX/bDL;->A00:LX/mKj;

    return-void
.end method


# virtual methods
.method public final AuK(Landroid/net/Uri;)LX/E0p;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "DefaultVideoMetadataExtractor.extract"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/bDL;->A00:LX/mKj;

    invoke-interface {v0, p1}, LX/mKj;->AuK(Landroid/net/Uri;)LX/E0p;

    move-result-object v0

    invoke-static {}, LX/DSl;->A01()V

    return-object v0
.end method

.method public final AuL(Ljava/net/URL;)LX/E0p;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "DefaultVideoMetadataExtractor.extract"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/bDL;->A00:LX/mKj;

    invoke-interface {v0, p1}, LX/mKj;->AuL(Ljava/net/URL;)LX/E0p;

    move-result-object v0

    invoke-static {}, LX/DSl;->A01()V

    return-object v0
.end method
