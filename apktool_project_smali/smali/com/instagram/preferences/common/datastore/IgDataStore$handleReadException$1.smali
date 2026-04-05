.class public final Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.preferences.common.datastore.IgDataStore$handleReadException$1"
    f = "IgDataStore.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/3qh;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/3qh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/igO;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A03:LX/3qh;

    .line 2
    iput-object p3, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A05:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A06:Ljava/lang/Throwable;

    .line 6
    iput-object p2, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A04:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v6, p3

    .line 1
    check-cast v6, LX/igO;

    .line 3
    iget-object v2, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A03:LX/3qh;

    .line 5
    iget-object v4, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A05:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A06:Ljava/lang/Throwable;

    .line 9
    iget-object v3, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A04:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;-><init>(LX/3qh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/igO;)V

    .line 16
    iput-object p1, v1, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A01:Ljava/lang/Object;

    .line 18
    iput-object p2, v1, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A02:Ljava/lang/Object;

    .line 20
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 2
    iget v0, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A00:I

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 10
    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    .line 12
    return-object v5

    .line 13
    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A01:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/KZj;

    .line 20
    iget-object v8, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A02:Ljava/lang/Object;

    .line 22
    check-cast v8, Ljava/lang/Throwable;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A03:LX/3qh;

    .line 31
    iget-object v0, v0, LX/3qh;->A01:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v0, 0x2e

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A05:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    iget-object v0, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A06:Ljava/lang/Throwable;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 59
    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v0, "Failed read from: "

    .line 72
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LX/DRP;

    .line 84
    invoke-direct {v2, v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v0, "Failed to read "

    .line 97
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "IgDataStore"

    .line 109
    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    instance-of v0, v8, Ljava/io/IOException;

    .line 114
    if-eqz v0, :cond_2

    .line 116
    iget-object v1, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A04:Ljava/lang/Object;

    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A01:Ljava/lang/Object;

    .line 121
    iput v6, p0, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;->A00:I

    .line 123
    invoke-interface {v4, v1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v5, :cond_0

    .line 129
    return-object v5

    .line 130
    :cond_2
    throw v2
.end method
