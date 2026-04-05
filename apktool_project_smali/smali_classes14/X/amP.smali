.class public final LX/amP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GYY(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    check-cast p1, LX/RFP;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    iget-object v1, p1, LX/RFP;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "recovery_key"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/I33;->A0J()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v4
.end method
