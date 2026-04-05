.class public final LX/NKc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KaM;


# direct methods
.method public constructor <init>(LX/2tl;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/2tm;->A1a:LX/2tm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, p0, LX/NKc;->A00:LX/KaM;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/NKc;->A00:LX/KaM;

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "expression_tray_last_used_tab"

    invoke-interface {v1, v0, p1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const-string v0, "stickers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "avatar_stickers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "expression_tray_last_used_tab_between_stickers_and_avatar"

    invoke-interface {v1, v0, p1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_1
    return-void
.end method
