.class public final LX/No6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/No6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/No6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/No6;->A00:LX/No6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/EGG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-static {p2, p4, p1}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_direct_sticker_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1ed

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/LFS;->A07:LX/LFS;

    const-string v0, "sticker_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "sticker_ids"

    invoke-virtual {v3, v0, p6}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    const-string v0, "category"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    iget-boolean v0, p3, LX/EGG;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    const-string v0, "is_overflow"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p3, :cond_2

    iget-object v2, p3, LX/EGG;->A00:Ljava/lang/Boolean;

    :goto_1
    const/16 v0, 0x539

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/EGG;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/NdB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "tray_source"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pack_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bottom_sheet_session_id"

    invoke-virtual {v3, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method
