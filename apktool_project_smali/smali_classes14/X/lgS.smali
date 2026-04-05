.class public final synthetic LX/lgS;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/lgS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lgS;

    invoke-direct {v0}, LX/lgS;-><init>()V

    sput-object v0, LX/lgS;->A00:LX/lgS;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/7zc;

    const-string v4, "logDirectBadgingAccuracy$badgeToRule(Lcom/instagram/notifications/badging/model/Badge;)Lcom/facebook/analytics/structuredlogger/enums/IGBadgeRenderingRule;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "badgeToRule"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0GS;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, LX/0GS;->A01:I

    iget v0, p1, LX/0GS;->A00:I

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    sget-object v0, LX/6CE;->A09:LX/6CE;

    return-object v0

    :cond_0
    sget-object v0, LX/6CE;->A08:LX/6CE;

    return-object v0
.end method
