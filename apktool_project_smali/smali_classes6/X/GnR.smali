.class public final LX/GnR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GnR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GnR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GnR;->A00:LX/GnR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/String;)LX/8lB;
    .locals 6

    const-string v5, "custom_stickers"

    const/4 v4, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/AjY;->A00:LX/AjY;

    invoke-static {v1, v0, p1}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v2, "media/sticker_tray_section/"

    invoke-virtual {v3, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "surface"

    instance-of v0, p2, LX/BC0;

    if-eqz v0, :cond_1

    const-string v0, "CLIPS"

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cutout_sticker_media_type_filter"

    invoke-virtual {v3, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/9hg;->A07:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    const-string v0, "item_cursor"

    invoke-virtual {v3, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "STORIES"

    goto :goto_0
.end method
