.class public final LX/5pz;
.super LX/BKW;
.source ""


# static fields
.field public static final A06:LX/mQl;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/8vg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/5pz;->A06:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/5pz;->A02:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/5pz;->A01:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/5pz;->A03:Ljava/lang/String;

    .line 11
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 13
    iput-object v0, p0, LX/5pz;->A04:Ljava/util/List;

    .line 15
    sget-object v0, LX/8vg;->A12:LX/8vg;

    .line 17
    iput-object v0, p0, LX/5pz;->A05:LX/8vg;

    .line 19
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_gen_ai_entity"

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
    iget-object v0, p0, LX/5pz;->A05:LX/8vg;

    .line 2
    return-object v0
.end method
