.class public final LX/IpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kh9;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/ui/text/TextColors;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DBP()LX/5Vf;
    .locals 1

    sget-object v0, LX/5Vf;->A0A:LX/5Vf;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    iget-object v0, p0, LX/IpJ;->A01:Lcom/instagram/ui/text/TextColors;

    if-eqz v0, :cond_0

    const-string v0, "text_colors"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p0, LX/IpJ;->A01:Lcom/instagram/ui/text/TextColors;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/Ay2;->A00(LX/I33;Lcom/instagram/ui/text/TextColors;)V

    const-string v1, "primary_color"

    iget v0, p0, LX/IpJ;->A00:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "textColors"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
