.class public final LX/IpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kh9;


# instance fields
.field public A00:I

.field public A01:LX/3KS;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DBP()LX/5Vf;
    .locals 1

    sget-object v0, LX/5Vf;->A0E:LX/5Vf;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    const-string v1, "background_color"

    iget v0, p0, LX/IpV;->A00:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p0, LX/IpV;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v0, "serializable_paths"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p0, LX/IpV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/121;->A1F(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_1
    iget-object v0, p0, LX/IpV;->A01:LX/3KS;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/120;->A1O(LX/I33;LX/3KS;)V

    :cond_2
    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
