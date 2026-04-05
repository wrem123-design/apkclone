.class public final LX/1yw;
.super LX/7t5;
.source ""


# static fields
.field public static final A01:LX/1yx;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1yx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1yw;->A01:LX/1yx;

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    sget-object v0, LX/1yw;->A01:LX/1yx;

    .line 2
    invoke-direct {p0, v0}, LX/7t5;-><init>(LX/A4b;)V

    .line 5
    iput p1, p0, LX/1yw;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "CoroutineIgRunnableId("

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, LX/1yw;->A00:I

    .line 12
    invoke-static {v1}, LX/5Dz;->A00(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v0, 0x3a

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const/16 v0, 0x29

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
