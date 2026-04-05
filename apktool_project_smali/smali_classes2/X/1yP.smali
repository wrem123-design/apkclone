.class public final LX/1yP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ixo;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A03:LX/4mM;

.field public A04:LX/HBD;

.field public A05:LX/29o;

.field public A06:LX/5RZ;

.field public A07:LX/Pmo;

.field public A08:LX/5OU;

.field public A09:LX/LgZ;

.field public A0A:Lcom/instagram/search/common/analytics/SearchContext;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

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

.field public A0W:Ljava/util/ArrayList;

.field public A0X:Ljava/util/ArrayList;

.field public A0Y:Ljava/util/HashMap;

.field public A0Z:Ljava/util/HashMap;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public final A0i:LX/AHT;

.field public final A0j:Lcom/instagram/common/session/UserSession;

.field public final A0k:LX/Lzk;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1yP;->A0j:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1yP;->A0k:LX/Lzk;

    iput-object p1, p0, LX/1yP;->A0i:LX/AHT;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move v9, v5

    invoke-direct/range {v0 .. v9}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v0, p0, LX/1yP;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    return-void
.end method


# virtual methods
.method public final A00()LX/6Is;
    .locals 4

    iget-object v3, p0, LX/1yP;->A0j:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/1yP;->A0k:LX/Lzk;

    iget-object v0, p0, LX/1yP;->A0i:LX/AHT;

    new-instance v1, LX/6Is;

    invoke-direct {v1, v0, v3, v2}, LX/6Is;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iget-object v0, p0, LX/1yP;->A0U:Ljava/lang/String;

    iput-object v0, v1, LX/6Is;->A0Y:Ljava/lang/String;

    iget-object v0, p0, LX/1yP;->A0V:Ljava/lang/String;

    iput-object v0, v1, LX/6Is;->A0Z:Ljava/lang/String;

    iget-boolean v0, p0, LX/1yP;->A0c:Z

    iput-boolean v0, v1, LX/6Is;->A0j:Z

    iget-boolean v0, p0, LX/1yP;->A0d:Z

    iput-boolean v0, v1, LX/6Is;->A0k:Z

    iget-boolean v0, p0, LX/1yP;->A0f:Z

    iput-boolean v0, v1, LX/6Is;->A0m:Z

    iget-boolean v0, p0, LX/1yP;->A0e:Z

    iput-boolean v0, v1, LX/6Is;->A0l:Z

    iget-object v0, p0, LX/1yP;->A07:LX/Pmo;

    iput-object v0, v1, LX/6Is;->A09:LX/Pmo;

    iget-object v0, p0, LX/1yP;->A05:LX/29o;

    iput-object v0, v1, LX/6Is;->A07:LX/29o;

    iget-object v0, p0, LX/1yP;->A00:LX/Ixo;

    iput-object v0, v1, LX/6Is;->A01:LX/Ixo;

    iget-object v0, p0, LX/1yP;->A01:LX/AHT;

    iput-object v0, v1, LX/6Is;->A02:LX/AHT;

    iget-object v0, p0, LX/1yP;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/6Is;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/1yP;->A09:LX/LgZ;

    iput-object v0, v1, LX/6Is;->A0B:LX/LgZ;

    iget-object v0, p0, LX/1yP;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v0, v1, LX/6Is;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v0, p0, LX/1yP;->A04:LX/HBD;

    iput-object v0, v1, LX/6Is;->A06:LX/HBD;

    iget-object v0, p0, LX/1yP;->A0Q:Ljava/lang/String;

    iput-object v0, v1, LX/6Is;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/1yP;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/6Is;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/1yP;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/6Is;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/1yP;->A0N:Ljava/lang/String;

    iput-object v0, v1, LX/6Is;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/1yP;->A0P:Ljava/lang/String;

    iput-object v0, v1, LX/6Is;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/1yP;->A0Z:Ljava/util/HashMap;

    iput-object v0, v1, LX/6Is;->A0f:Ljava/util/HashMap;

    iget-object v0, p0, LX/1yP;->A0R:Ljava/lang/String;

    iput-object v0, v1, LX/6Is;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/1yP;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/6Is;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/1yP;->A0A:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, v1, LX/6Is;->A0D:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, p0, LX/1yP;->A0M:Ljava/lang/String;

    iput-object v0, v1, LX/6Is;->A0Q:Ljava/lang/String;

    iget-object v0, p0, LX/1yP;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/6Is;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/1yP;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/6Is;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/1yP;->A0X:Ljava/util/ArrayList;

    iput-object v0, v1, LX/6Is;->A0d:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1yP;->A03:LX/4mM;

    iput-object v0, v1, LX/6Is;->A05:LX/4mM;

    iget-object v0, p0, LX/1yP;->A0Y:Ljava/util/HashMap;

    iput-object v0, v1, LX/6Is;->A0e:Ljava/util/HashMap;

    iget-boolean v0, p0, LX/1yP;->A0g:Z

    iput-boolean v0, v1, LX/6Is;->A0n:Z

    iget-object v0, p0, LX/1yP;->A08:LX/5OU;

    iput-object v0, v1, LX/6Is;->A0A:LX/5OU;

    iget-object v0, p0, LX/1yP;->A06:LX/5RZ;

    iput-object v0, v1, LX/6Is;->A08:LX/5RZ;

    iget-object v0, p0, LX/1yP;->A0L:Ljava/lang/String;

    iput-object v0, v1, LX/6Is;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/1yP;->A0D:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Is;->A0G:Ljava/lang/Integer;

    iget-object v0, p0, LX/1yP;->A0E:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Is;->A0H:Ljava/lang/Integer;

    iget-object v0, p0, LX/1yP;->A0C:Ljava/lang/Float;

    iput-object v0, v1, LX/6Is;->A0F:Ljava/lang/Float;

    iget-object v0, p0, LX/1yP;->A0O:Ljava/lang/String;

    iput-object v0, v1, LX/6Is;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/1yP;->A0B:Ljava/lang/Boolean;

    iput-object v0, v1, LX/6Is;->A0E:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1yP;->A0T:Ljava/lang/String;

    iput-object v0, v1, LX/6Is;->A0X:Ljava/lang/String;

    iget-boolean v0, p0, LX/1yP;->A0a:Z

    iput-boolean v0, v1, LX/6Is;->A0g:Z

    iget-boolean v0, p0, LX/1yP;->A0b:Z

    iput-boolean v0, v1, LX/6Is;->A0h:Z

    iget-boolean v0, p0, LX/1yP;->A0h:Z

    iput-boolean v0, v1, LX/6Is;->A0o:Z

    iget-object v0, p0, LX/1yP;->A0W:Ljava/util/ArrayList;

    iput-object v0, v1, LX/6Is;->A0a:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1yP;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/6Is;->A0I:Ljava/lang/String;

    return-object v1
.end method
