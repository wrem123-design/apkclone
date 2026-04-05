.class public final LX/Kps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaP;


# instance fields
.field public final synthetic A00:LX/3iw;


# direct methods
.method public constructor <init>(LX/3iw;)V
    .locals 0

    iput-object p1, p0, LX/Kps;->A00:LX/3iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 3

    iget-object v2, p0, LX/Kps;->A00:LX/3iw;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1tr;->A02:J

    iput-wide v0, v2, LX/1tr;->A01:J

    return-void
.end method
