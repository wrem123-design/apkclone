.class public final synthetic LX/7zf;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/7zf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7zf;

    .line 2
    invoke-direct {v0}, LX/7zf;-><init>()V

    .line 5
    sput-object v0, LX/7zf;->A00:LX/7zf;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/7zc;

    .line 2
    const-string v4, "getInstance$provideFalcoEvent(Lcom/instagram/common/analytics/structuredlogger/IgTypedLogger;)Lcom/facebook/analytics/structuredlogger/events/IgAdsPersonalization;"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v3, "provideFalcoEvent"

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/2gh;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "ig_ads_personalization"

    .line 8
    invoke-virtual {p1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0x175

    .line 14
    new-instance v0, LX/3jz;

    .line 16
    invoke-direct {v0, v2, v1}, LX/3jz;-><init>(LX/0ww;I)V

    .line 19
    return-object v0
.end method
