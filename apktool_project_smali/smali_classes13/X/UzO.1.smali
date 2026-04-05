.class public final LX/UzO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UzO;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/UzO;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/6E5;
    .locals 5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/QtY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "status"

    new-instance v3, LX/FUd;

    invoke-direct {v3, v0, v4}, LX/FUd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "error_type"

    invoke-static {p0}, LX/ULy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FUd;

    invoke-direct {v0, v2, v1}, LX/FUd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/FUd;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/FUe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FUe;->A01:Ljava/util/List;

    iput-object v4, v1, LX/FUe;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6E5;

    invoke-direct {v0, v1}, LX/6E5;-><init>(LX/QeQ;)V

    return-object v0
.end method
