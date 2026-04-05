.class public final synthetic LX/8UO;
.super LX/AU0;
.source ""

# interfaces
.implements LX/LEL;


# static fields
.field public static final A00:LX/8UO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8UO;

    invoke-direct {v0}, LX/8UO;-><init>()V

    sput-object v0, LX/8UO;->A00:LX/8UO;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/8UP;

    const-string v4, "<init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Lcom/instagram/profile/analytics/ProfileBugReportManager$ProfileFollowListLoadStatus;Lcom/instagram/profile/analytics/ProfileBugReportManager$ProfileFollowListLoadStatus;Lcom/instagram/profile/analytics/ProfileBugReportManager$ProfileFollowListLoadStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v1, 0x0

    const-string v3, "<init>"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/AU0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8UP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/8UP;->A0B:Ljava/lang/Integer;

    iput-object v4, v0, LX/8UP;->A0A:Ljava/lang/Integer;

    iput-object v4, v0, LX/8UP;->A0X:Ljava/lang/String;

    iput-object v4, v0, LX/8UP;->A05:Ljava/lang/Boolean;

    iput-object v4, v0, LX/8UP;->A01:Ljava/lang/Boolean;

    iput-object v4, v0, LX/8UP;->A04:Ljava/lang/Boolean;

    iput-object v4, v0, LX/8UP;->A00:Ljava/lang/Boolean;

    iput-object v4, v0, LX/8UP;->A06:Ljava/lang/Boolean;

    iput-object v4, v0, LX/8UP;->A0W:Ljava/lang/String;

    iput-boolean v3, v0, LX/8UP;->A0Z:Z

    iput-object v4, v0, LX/8UP;->A0Q:Ljava/lang/String;

    iput-boolean v3, v0, LX/8UP;->A0k:Z

    iput-object v4, v0, LX/8UP;->A0R:Ljava/lang/String;

    iput-object v4, v0, LX/8UP;->A0F:Ljava/lang/String;

    iput-object v4, v0, LX/8UP;->A0J:Ljava/lang/String;

    iput-object v4, v0, LX/8UP;->A0I:Ljava/lang/String;

    iput-object v4, v0, LX/8UP;->A0N:Ljava/lang/String;

    iput-boolean v3, v0, LX/8UP;->A0c:Z

    iput-boolean v3, v0, LX/8UP;->A0d:Z

    iput-object v2, v0, LX/8UP;->A08:Ljava/lang/Boolean;

    iput-object v1, v0, LX/8UP;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/8UP;->A0D:Ljava/lang/Integer;

    iput-object v1, v0, LX/8UP;->A0E:Ljava/lang/Integer;

    iput-object v4, v0, LX/8UP;->A0O:Ljava/lang/String;

    iput-object v4, v0, LX/8UP;->A0P:Ljava/lang/String;

    iput-object v4, v0, LX/8UP;->A03:Ljava/lang/Boolean;

    iput-boolean v3, v0, LX/8UP;->A0Y:Z

    iput-boolean v3, v0, LX/8UP;->A0h:Z

    iput-object v4, v0, LX/8UP;->A0H:Ljava/lang/String;

    iput-object v4, v0, LX/8UP;->A0G:Ljava/lang/String;

    iput-object v4, v0, LX/8UP;->A09:Ljava/lang/Boolean;

    iput-object v4, v0, LX/8UP;->A07:Ljava/lang/Boolean;

    iput-object v4, v0, LX/8UP;->A02:Ljava/lang/Boolean;

    iput-boolean v3, v0, LX/8UP;->A0i:Z

    iput-boolean v3, v0, LX/8UP;->A0j:Z

    iput-boolean v3, v0, LX/8UP;->A0a:Z

    iput-object v4, v0, LX/8UP;->A0T:Ljava/lang/String;

    iput-object v4, v0, LX/8UP;->A0U:Ljava/lang/String;

    iput-boolean v3, v0, LX/8UP;->A0b:Z

    iput-object v4, v0, LX/8UP;->A0V:Ljava/lang/String;

    iput-object v4, v0, LX/8UP;->A0S:Ljava/lang/String;

    iput-boolean v3, v0, LX/8UP;->A0e:Z

    iput-boolean v3, v0, LX/8UP;->A0f:Z

    iput-boolean v3, v0, LX/8UP;->A0g:Z

    iput-object v4, v0, LX/8UP;->A0K:Ljava/lang/String;

    iput-object v4, v0, LX/8UP;->A0L:Ljava/lang/String;

    iput-object v4, v0, LX/8UP;->A0M:Ljava/lang/String;

    return-object v0
.end method
