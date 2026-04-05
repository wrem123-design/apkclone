.class public final LX/bdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syl;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/GQi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/GQi;)V
    .locals 0

    iput-object p2, p0, LX/bdw;->A01:LX/GQi;

    iput-object p1, p0, LX/bdw;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDI(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;I)V
    .locals 2

    iget-object v1, p0, LX/bdw;->A01:LX/GQi;

    iget-object v0, p0, LX/bdw;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/GQi;->A0N(Landroid/app/Activity;)V

    return-void
.end method
