.class public final LX/4oj;
.super LX/BKW;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "CANNOT REMOVE DUE TO DynamicDispatchAdapter"
.end annotation


# static fields
.field public static final A03:LX/mQl;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/8vg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2c

    .line 2
    new-instance v0, LX/245;

    .line 4
    invoke-direct {v0, v1}, LX/245;-><init>(I)V

    .line 7
    sput-object v0, LX/4oj;->A03:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    sget-object v0, LX/8vg;->A12:LX/8vg;

    .line 5
    iput-object v0, p0, LX/4oj;->A02:LX/8vg;

    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "group_profile_invite"

    .line 2
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
    iget-object v0, p0, LX/4oj;->A02:LX/8vg;

    .line 2
    return-object v0
.end method
