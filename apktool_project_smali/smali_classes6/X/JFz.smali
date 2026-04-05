.class public final LX/JFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HJL;


# direct methods
.method public constructor <init>(LX/HJL;)V
    .locals 0

    iput-object p1, p0, LX/JFz;->A00:LX/HJL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "release(), nullImageCnt="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/JFz;->A00:LX/HJL;

    invoke-static {v1}, LX/HJL;->A06(LX/HJL;)LX/GIn;

    move-result-object v0

    invoke-virtual {v0}, LX/GIn;->A03()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " imageReaderExceptions="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/HJL;->A06(LX/HJL;)LX/GIn;

    move-result-object v0

    invoke-virtual {v0}, LX/GIn;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " imageReaderAcquireCnt="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/HJL;->A06(LX/HJL;)LX/GIn;

    move-result-object v0

    invoke-virtual {v0}, LX/GIn;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " imageWriterSkipQueue="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/HJL;->A06(LX/HJL;)LX/GIn;

    move-result-object v0

    invoke-virtual {v0}, LX/GIn;->A02()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " imageWriterExceptions="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/HJL;->A09(LX/HJL;)V

    invoke-static {v1}, LX/HJL;->A0A(LX/HJL;)V

    return-void
.end method
