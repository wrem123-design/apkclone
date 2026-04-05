.class public final LX/ZzK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZzK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZzK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZzK;->A00:LX/ZzK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 12

    move-object v2, p2

    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "video"

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v11, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    const-string v3, "imagined_for_you_media"

    new-instance v1, LX/Nn7;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-wide/16 v9, -0x1

    move-object v6, p0

    move-object v7, p1

    move-object v8, v1

    invoke-static/range {v6 .. v11}, LX/aMJ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;JZ)LX/4UG;

    move-result-object v1

    new-instance v0, LX/ILa;

    invoke-direct {v0, p0, v5}, LX/ILa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4UG;->A00:LX/Atp;

    const/4 v0, -0x5

    invoke-static {v1, v0}, LX/2ub;->A05(LX/Tky;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v3}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-instance v2, LX/lqh;

    invoke-direct {v2, p1, p2, p3, v0}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    new-instance v1, LX/cNo;

    invoke-direct {v1, p1, v2, v0}, LX/cNo;-><init>(Landroid/app/Activity;LX/LEL;I)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, LX/ZzK;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
