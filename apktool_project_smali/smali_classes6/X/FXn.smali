.class public abstract LX/FXn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "renderGallery"

    const-string v2, "getRenderGallery(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/FXn;

    new-instance v0, LX/2ti;

    invoke-direct {v0, v1, v3, v2, v4}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/FXn;->A01:[LX/lQb;

    const-string v0, "render_gallery"

    invoke-static {v0, v4}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/FXn;->A00:LX/41q;

    return-void
.end method
