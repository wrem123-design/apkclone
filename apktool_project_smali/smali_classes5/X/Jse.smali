.class public final LX/Jse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x24c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jse;->A01:Ljava/lang/String;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/Jse;->A03:Ljava/util/List;

    iput-object v0, p0, LX/Jse;->A02:Ljava/util/List;

    iput-object v0, p0, LX/Jse;->A05:Ljava/util/List;

    iput-object v0, p0, LX/Jse;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Jse;->A06:Ljava/util/Map;

    return-void
.end method
