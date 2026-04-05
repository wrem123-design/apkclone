.class public abstract LX/MNW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DFF;)Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x313c79

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v0, 0x1c56c

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4f67aad2

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A04:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A03:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    return-object v4
.end method
