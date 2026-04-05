.class public final LX/LTG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8aV;

.field public final A01:LX/3vN;

.field public final A02:LX/LYq;

.field public final A03:LX/Nhv;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/8aV;LX/LYq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LTG;->A00:LX/8aV;

    iput-object p2, p0, LX/LTG;->A02:LX/LYq;

    new-instance v0, LX/3vN;

    invoke-direct {v0}, LX/3vN;-><init>()V

    iput-object v0, p0, LX/LTG;->A01:LX/3vN;

    new-instance v0, LX/Nhv;

    invoke-direct {v0, p0}, LX/Nhv;-><init>(LX/LTG;)V

    iput-object v0, p0, LX/LTG;->A03:LX/Nhv;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/LTG;->A04:Ljava/util/HashSet;

    return-void
.end method
