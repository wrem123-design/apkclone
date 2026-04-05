.class public final LX/4vy;
.super LX/BKW;
.source ""


# static fields
.field public static final A02:LX/mQl;


# instance fields
.field public A00:LX/EHJ;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1d

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/4vy;->A02:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_story_interaction_reply_text"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/8l4;->A00()LX/0lO;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    sget-object v0, LX/8vg;->A12:LX/8vg;

    .line 2
    return-object v0
.end method
