.class public final LX/Vjd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KOv;

.field public final A01:LX/mAn;

.field public final A02:LX/8kB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/Vjd;-><init>(LX/KOv;LX/mAn;LX/8kB;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/KOv;LX/mAn;LX/8kB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Vjd;->A01:LX/mAn;

    iput-object p1, p0, LX/Vjd;->A00:LX/KOv;

    iput-object p3, p0, LX/Vjd;->A02:LX/8kB;

    return-void
.end method
