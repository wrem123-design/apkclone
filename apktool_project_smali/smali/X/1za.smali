.class public final LX/1za;
.super LX/7t5;
.source ""


# static fields
.field public static final A01:LX/1zb;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1zb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1za;->A01:LX/1zb;

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    sget-object v0, LX/1za;->A01:LX/1zb;

    .line 2
    invoke-direct {p0, v0}, LX/7t5;-><init>(LX/A4b;)V

    .line 5
    iput p1, p0, LX/1za;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "CoroutinePriority("

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget v0, p0, LX/1za;->A00:I

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const/16 v0, 0x29

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
