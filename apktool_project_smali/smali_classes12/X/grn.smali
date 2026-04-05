.class public final LX/grn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic A00:LX/Ot0;


# direct methods
.method public constructor <init>(LX/Ot0;)V
    .locals 0

    iput-object p1, p0, LX/grn;->A00:LX/Ot0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/grn;->A00:LX/Ot0;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/grn;->A00:LX/Ot0;

    invoke-virtual {v0}, LX/Ot0;->A00()LX/RB7;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    const-string v0, "Remove not supported on ASN.1 InputStream iterator"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
