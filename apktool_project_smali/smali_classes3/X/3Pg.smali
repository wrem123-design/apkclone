.class public final LX/3Pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2h0;

.field public final A05:LX/2Ca;

.field public final A06:LX/2Bg;

.field public final A07:LX/Lrs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;LX/3Ng;LX/2Bg;LX/Lrs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pg;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3Pg;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Pg;->A02:LX/AHT;

    iput-object p5, p0, LX/3Pg;->A05:LX/2Ca;

    iput-object p4, p0, LX/3Pg;->A04:LX/2h0;

    iput-object p7, p0, LX/3Pg;->A06:LX/2Bg;

    iput-object p8, p0, LX/3Pg;->A07:LX/Lrs;

    sget-object v1, LX/1sD;->A00:LX/1sD;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Pg;->A01:Landroidx/compose/runtime/MutableState;

    return-void
.end method
