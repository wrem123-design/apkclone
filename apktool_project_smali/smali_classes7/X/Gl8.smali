.class public final LX/Gl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KLp;


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gl8;->A00:Lcom/instagram/feed/media/Media;

    iput-boolean p5, p0, LX/Gl8;->A04:Z

    iput-object p2, p0, LX/Gl8;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Gl8;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/Gl8;->A03:Ljava/lang/String;

    return-void
.end method
