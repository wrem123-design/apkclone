.class public abstract LX/YQm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/YQm;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final A00(LX/NN4;)LX/Ui7;
    .locals 9

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/Sp8;->A05:LX/Sp8;

    const v0, 0x302bcfe

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x60775357

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6aea66cf

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6cd0ef9c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2e9f546f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2bec9894

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ui7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Ui7;->A00:Ljava/lang/Integer;

    iput-object v8, v1, LX/Ui7;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/Ui7;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/Ui7;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/Ui7;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/Ui7;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/Ui7;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Ui7;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v5, v3, v1

    invoke-static {v5}, LX/Xs1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v5, :cond_1

    :cond_3
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
