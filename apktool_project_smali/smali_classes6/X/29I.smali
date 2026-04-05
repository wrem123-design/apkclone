.class public final LX/29I;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/28Z;


# direct methods
.method public constructor <init>(LX/28Z;)V
    .locals 3

    iput-object p1, p0, LX/29I;->A00:LX/28Z;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const v0, 0x1efc2d6d

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/29I;->A00:LX/28Z;

    invoke-static {v5}, LX/28Z;->A00(LX/28Z;)V

    iget-object v4, v5, LX/28Z;->A06:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v0, v5, LX/28Z;->A07:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v0, v5, LX/28Z;->A08:Landroid/database/ContentObserver;

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/28Z;->A05:Z

    return-void
.end method
