.class public final LX/AtO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AtO;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p3, p0, LX/AtO;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/AtO;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/AtO;->A05:Z

    iput-object p5, p0, LX/AtO;->A04:Ljava/util/List;

    iput-object p2, p0, LX/AtO;->A01:Ljava/lang/Integer;

    return-void
.end method
