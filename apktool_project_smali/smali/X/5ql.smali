.class public final LX/5ql;
.super LX/BKW;
.source ""

# interfaces
.implements LX/Teo;


# static fields
.field public static final A05:LX/mQl;


# instance fields
.field public A00:J

.field public A01:LX/8vg;

.field public A02:LX/8vg;

.field public A03:LX/8vg;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/8Aq;

    .line 3
    invoke-direct {v0, v1}, LX/8Aq;-><init>(I)V

    .line 6
    sput-object v0, LX/5ql;->A05:LX/mQl;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/5ql;->A04:Ljava/lang/String;

    .line 7
    sget-object v1, LX/8vg;->A12:LX/8vg;

    .line 9
    iput-object v1, p0, LX/5ql;->A01:LX/8vg;

    .line 11
    sget-object v0, LX/8vg;->A1V:LX/8vg;

    .line 13
    iput-object v0, p0, LX/5ql;->A02:LX/8vg;

    .line 15
    iput-object v1, p0, LX/5ql;->A03:LX/8vg;

    .line 17
    const/4 v0, 0x0

    .line 18
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 20
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_profile_pic_reaction"

    .line 3
    return-object v0
.end method

.method public final A06()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ql;->A02:LX/8vg;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5ql;->A09()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A09()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5ql;->A04:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "Reacted to your profile picture"

    .line 5
    invoke-static {v1, v2, v0, v1}, LX/8l4;->A0L(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lO;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ql;->A01:LX/8vg;

    .line 2
    return-object v0
.end method

.method public final DKs()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5ql;->A09()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DKt()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ql;->A03:LX/8vg;

    .line 2
    return-object v0
.end method
