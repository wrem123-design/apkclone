.class public final LX/6cm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/JZk;

.field public A07:LX/Dij;

.field public A08:LX/6em;

.field public A09:LX/6em;

.field public A0A:LX/6cs;

.field public A0B:LX/6cs;

.field public A0C:LX/6en;

.field public A0D:LX/3DT;

.field public A0E:LX/3DT;

.field public A0F:LX/6er;

.field public A0G:LX/LmD;

.field public A0H:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0I:LX/Dis;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/List;

.field public final A0f:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    .line 5
    iput-object v0, p0, LX/6cm;->A0A:LX/6cs;

    .line 7
    sget-object v0, LX/6em;->A02:LX/6em;

    .line 9
    iput-object v0, p0, LX/6cm;->A08:LX/6em;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, LX/6cm;->A0d:Ljava/util/List;

    .line 18
    sget-object v0, LX/6en;->A05:LX/6en;

    .line 20
    iput-object v0, p0, LX/6cm;->A0C:LX/6en;

    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/6cm;->A01:I

    .line 25
    iput v0, p0, LX/6cm;->A00:I

    .line 27
    const/16 v0, 0xf

    .line 29
    iput v0, p0, LX/6cm;->A02:I

    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 37
    iput-object v0, p0, LX/6cm;->A0f:Ljava/util/Set;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    iput-object v0, p0, LX/6cm;->A0e:Ljava/util/List;

    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, p0, LX/6cm;->A03:I

    .line 49
    sget-object v0, LX/6er;->A06:LX/6er;

    .line 51
    iput-object v0, p0, LX/6cm;->A0F:LX/6er;

    .line 53
    const-string v0, ""

    .line 55
    iput-object v0, p0, LX/6cm;->A0Z:Ljava/lang/String;

    .line 57
    return-void
.end method
