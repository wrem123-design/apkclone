.class public final LX/7V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnf;


# instance fields
.field public final synthetic A00:LX/KpP;


# direct methods
.method public constructor <init>(LX/KpP;)V
    .locals 0

    iput-object p1, p0, LX/7V6;->A00:LX/KpP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EY2(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7V6;->A00:LX/KpP;

    invoke-interface {v0, p1}, LX/KpP;->EHm(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;)V

    return-void
.end method

.method public final EY3()V
    .locals 1

    iget-object v0, p0, LX/7V6;->A00:LX/KpP;

    invoke-interface {v0}, LX/KpP;->EHl()V

    return-void
.end method
