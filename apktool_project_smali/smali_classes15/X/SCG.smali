.class public final LX/SCG;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    iput-object p1, p0, LX/SCG;->A00:Ljava/io/File;

    const/16 v2, 0xca

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/SCG;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/1xf;

    invoke-direct {v3, v0}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    sget-object v0, LX/5vR;->A08:LX/Bbi;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/AuE;->A13(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-stitched"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method
