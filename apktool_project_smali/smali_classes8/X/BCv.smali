.class public final LX/BCv;
.super LX/9x8;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

.field public A04:LX/7YH;

.field public A05:LX/HhI;

.field public A06:LX/HhV;

.field public A07:LX/HeB;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Set;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9p8;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/BCv;->A0B:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/BCv;->A0C:Ljava/util/Set;

    return-void
.end method
