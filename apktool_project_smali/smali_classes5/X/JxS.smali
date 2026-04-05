.class public final LX/JxS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JxS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JxS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JxS;->A00:LX/JxS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qrcode_widget_pfp_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "widget_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1, p2}, LX/JxS;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "qrcode_widget_prefs"

    invoke-static {p1, v0}, LX/BV6;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BV7;

    move-result-object v0

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "user_id"

    invoke-static {p2, v0}, LX/JxS;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-static {}, LX/234;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/JxS;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    const-string v0, "has_profile_picture"

    invoke-static {p2, v0}, LX/JxS;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    const-string v0, "upsell_source"

    invoke-static {p2, v0}, LX/JxS;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    const-string v0, "profile_pic_url"

    invoke-static {p2, v0}, LX/JxS;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/234;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "qrcode_widget_prefs"

    invoke-static {p1, v0}, LX/BV6;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BV7;

    move-result-object v0

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "user_id"

    invoke-static {p4, v0}, LX/JxS;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, v2}, LX/JxS;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_profile_picture"

    invoke-static {p4, v0}, LX/JxS;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method
