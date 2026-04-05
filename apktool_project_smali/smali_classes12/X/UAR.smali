.class public final LX/UAR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Tde;

.field public A01:LX/Vnb;

.field public A02:LX/mjm;

.field public A03:LX/Wji;

.field public A04:LX/Qf7;

.field public A05:LX/Fsd;

.field public A06:LX/QnG;

.field public A07:LX/hzo;

.field public A08:LX/hzo;

.field public A09:LX/hzo;

.field public A0A:LX/RTA;

.field public A0B:Ljava/util/List;

.field public final A0C:LX/Tdf;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/354;->A0D()LX/09k;

    move-result-object v0

    iput-object v0, p0, LX/UAR;->A0D:Ljava/util/Map;

    new-instance v0, LX/Tdf;

    invoke-direct {v0}, LX/Tdf;-><init>()V

    iput-object v0, p0, LX/UAR;->A0C:LX/Tdf;

    new-instance v0, LX/Tde;

    invoke-direct {v0, p0}, LX/Tde;-><init>(LX/UAR;)V

    iput-object v0, p0, LX/UAR;->A00:LX/Tde;

    return-void
.end method
