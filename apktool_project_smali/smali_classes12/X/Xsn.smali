.class public final LX/Xsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBk;


# instance fields
.field public final synthetic A00:LX/IXV;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:LX/7Dl;

.field public final synthetic A04:LX/7Dl;

.field public final synthetic A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/IXV;LX/9Tg;LX/7Dl;LX/7Dl;LX/7Dl;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/Xsn;->A00:LX/IXV;

    iput-object p3, p0, LX/Xsn;->A03:LX/7Dl;

    iput-object p2, p0, LX/Xsn;->A01:LX/9Tg;

    iput-object p6, p0, LX/Xsn;->A05:Ljava/io/File;

    iput-object p4, p0, LX/Xsn;->A02:LX/7Dl;

    iput-object p5, p0, LX/Xsn;->A04:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMH()V
    .locals 8

    iget-object v3, p0, LX/Xsn;->A00:LX/IXV;

    iget-object v0, v3, LX/IXV;->A04:LX/jAX;

    if-nez v0, :cond_0

    const-string v0, "uiScope"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/Xsn;->A02:LX/7Dl;

    iget-object v2, p0, LX/Xsn;->A01:LX/9Tg;

    iget-object v5, p0, LX/Xsn;->A05:Ljava/io/File;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/lAF;

    invoke-direct/range {v1 .. v7}, LX/lAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final ERo(LX/WPM;)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Xsn;->A00:LX/IXV;

    iget-object v0, v4, LX/IXV;->A04:LX/jAX;

    if-nez v0, :cond_0

    const-string v0, "uiScope"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/Xsn;->A04:LX/7Dl;

    iget-object v3, p0, LX/Xsn;->A01:LX/9Tg;

    iget-object v2, p0, LX/Xsn;->A03:LX/7Dl;

    iget-object v7, p0, LX/Xsn;->A05:Ljava/io/File;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v1, LX/knc;

    invoke-direct/range {v1 .. v9}, LX/knc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final Edw(LX/VHp;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Xsn;->A00:LX/IXV;

    iget-object v0, v3, LX/IXV;->A04:LX/jAX;

    if-nez v0, :cond_0

    const-string v0, "uiScope"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/Xsn;->A03:LX/7Dl;

    iget-object v2, p0, LX/Xsn;->A01:LX/9Tg;

    iget-object v5, p0, LX/Xsn;->A05:Ljava/io/File;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/lAI;

    invoke-direct/range {v1 .. v8}, LX/lAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final F5Z(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
