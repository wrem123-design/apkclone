.class public final LX/11f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/text/Layout;

.field public final A02:LX/6mN;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:LX/6Aa;

.field public final A05:LX/0EW;

.field public final A06:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A07:LX/11e;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/text/Layout;LX/6mN;Lcom/instagram/feed/media/Media;LX/6Aa;LX/0EW;Lcom/instagram/search/common/analytics/SearchContext;LX/11e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11f;->A01:Landroid/text/Layout;

    iput-object p7, p0, LX/11f;->A07:LX/11e;

    iput-object p3, p0, LX/11f;->A03:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/11f;->A04:LX/6Aa;

    iput-object p2, p0, LX/11f;->A02:LX/6mN;

    iput-object p10, p0, LX/11f;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/11f;->A0C:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/11f;->A0E:Z

    iput p14, p0, LX/11f;->A00:I

    iput-object p8, p0, LX/11f;->A09:Ljava/lang/Integer;

    iput-object p5, p0, LX/11f;->A05:LX/0EW;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/11f;->A0F:Z

    iput-object p9, p0, LX/11f;->A08:Ljava/lang/Integer;

    iput-object p6, p0, LX/11f;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p12, p0, LX/11f;->A0D:Ljava/lang/String;

    iput-object p13, p0, LX/11f;->A0A:Ljava/lang/String;

    return-void
.end method
