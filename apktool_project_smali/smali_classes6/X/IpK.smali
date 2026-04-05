.class public final LX/IpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kh9;


# instance fields
.field public A00:I

.field public A01:LX/3KS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DBP()LX/5Vf;
    .locals 1

    sget-object v0, LX/5Vf;->A0I:LX/5Vf;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    const-string v1, "primary_color"

    iget v0, p0, LX/IpK;->A00:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p0, LX/IpK;->A01:LX/3KS;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/120;->A1O(LX/I33;LX/3KS;)V

    :cond_0
    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method
