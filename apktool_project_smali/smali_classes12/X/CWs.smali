.class public final LX/CWs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CWs;->A02:Ljava/io/Writer;

    return-void
.end method

.method public static A00(LX/CWs;)V
    .locals 1

    iget-boolean v0, p0, LX/CWs;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CWs;->A00:Z

    iget-object p0, p0, LX/CWs;->A02:Ljava/io/Writer;

    const/16 v0, 0x7b

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_0
    iget-object p0, p0, LX/CWs;->A02:Ljava/io/Writer;

    const/16 v0, 0x2c

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/07c;)V
    .locals 2

    iget-boolean v0, p0, LX/CWs;->A01:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/CWs;->A00(LX/CWs;)V

    iget-object v1, p0, LX/CWs;->A02:Ljava/io/Writer;

    const-string v0, "\"data\":["

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CWs;->A01:Z

    :goto_0
    invoke-virtual {p1, v1}, LX/07c;->A07(Ljava/io/Writer;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/CWs;->A02:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_0
.end method
