.class public final LX/No4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/No4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/No4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/No4;->A00:LX/No4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 3

    invoke-static {p2, p1}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_custom_cutout_sticker_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xbc

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "custom_cutout_sticker"

    const-string v0, "target"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
