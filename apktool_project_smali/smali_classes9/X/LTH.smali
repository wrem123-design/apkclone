.class public final LX/LTH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/LFY;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/GFq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LTH;->A00:Landroid/app/Activity;

    new-instance v0, LX/LFY;

    invoke-direct {v0, p2}, LX/LFY;-><init>(LX/GFq;)V

    iput-object v0, p0, LX/LTH;->A01:LX/LFY;

    iget-object v0, p2, LX/GFq;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/LTH;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/MMq;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/LTH;->A03:Ljava/lang/String;

    invoke-virtual {p2}, LX/MMq;->A01()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/LTH;->A04:Ljava/util/Map;

    return-void
.end method
