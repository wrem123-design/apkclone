.class public final LX/6jK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A02:LX/6sH;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/search/common/analytics/SearchContext;LX/6sH;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/6jK;->A09:Z

    iput-object p3, p0, LX/6jK;->A02:LX/6sH;

    iput-boolean p7, p0, LX/6jK;->A06:Z

    iput-boolean p8, p0, LX/6jK;->A07:Z

    iput-object p4, p0, LX/6jK;->A03:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/6jK;->A08:Z

    iput-object p2, p0, LX/6jK;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p5, p0, LX/6jK;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/6jK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p10, p0, LX/6jK;->A05:Z

    return-void
.end method
