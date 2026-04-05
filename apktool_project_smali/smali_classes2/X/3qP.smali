.class public final LX/3qP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/3qP;

.field public static final A09:LX/3qP;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    invoke-static {}, LX/3qQ;->A00()LX/3qR;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v1, LX/3qP;

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v1 .. v8}, LX/3qP;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/3qR;ZZZZZ)V

    sput-object v1, LX/3qP;->A08:LX/3qP;

    const v1, 0x3e4ccccd    # 0.2f

    const v0, 0x3e19999a    # 0.15f

    new-instance v3, LX/3qR;

    invoke-direct {v3, v1, v0}, LX/3qR;-><init>(FF)V

    const/4 v5, 0x1

    new-instance v1, LX/3qP;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v1 .. v8}, LX/3qP;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/3qR;ZZZZZ)V

    sput-object v1, LX/3qP;->A09:LX/3qP;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/3qR;ZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/3qP;->A04:Z

    iput-boolean p6, p0, LX/3qP;->A06:Z

    iput-boolean p7, p0, LX/3qP;->A07:Z

    iput-boolean p5, p0, LX/3qP;->A05:Z

    iget v0, p2, LX/3qR;->A00:F

    iput v0, p0, LX/3qP;->A00:F

    iget v0, p2, LX/3qR;->A01:F

    iput v0, p0, LX/3qP;->A01:F

    iput-boolean p3, p0, LX/3qP;->A03:Z

    iput-object p1, p0, LX/3qP;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    return-void
.end method
