.class public final LX/iaJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/iaJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/iaJ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v2, Lcom/fbpay/ptt/impl/javacpp/ServerCertsVerifierImpl;

    invoke-direct {v2}, Lcom/fbpay/ptt/impl/javacpp/ServerCertsVerifierImpl;-><init>()V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    new-instance v2, LX/JT9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QxL;->A00:LX/KZN;

    goto :goto_0

    :cond_1
    const-string v0, "IG_ANDROID"

    new-instance v2, LX/QhP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QhP;->A00:Ljava/lang/String;

    const/16 v1, 0x10

    new-instance v0, LX/408;

    invoke-direct {v0, v2, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/QhP;->A01:LX/Bbi;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    :try_start_0
    sget-object v0, LX/QTe;->A00:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0in;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    const-string v2, "{\"REPORT_SOURCE_REF\":\"Unknown directory for this data.\"}"

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "{\"REPORT_SOURCE_REF\":\"IOException\"}"

    return-object v0
.end method
