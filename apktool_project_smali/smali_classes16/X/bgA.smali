.class public final LX/bgA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/bgA;

.field public static final A05:LX/bgA;


# instance fields
.field public A00:LX/bew;

.field public A01:LX/bew;

.field public A02:LX/bew;

.field public A03:LX/bew;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/bew;->A03:LX/bew;

    new-instance v1, LX/bgA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bgA;->A01:LX/bew;

    iput-object v2, v1, LX/bgA;->A03:LX/bew;

    iput-object v2, v1, LX/bgA;->A02:LX/bew;

    iput-object v2, v1, LX/bgA;->A00:LX/bew;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/bgA;->A05:LX/bgA;

    sget-object v0, LX/bew;->A02:LX/bew;

    new-instance v1, LX/bgA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bgA;->A01:LX/bew;

    iput-object v0, v1, LX/bgA;->A03:LX/bew;

    iput-object v2, v1, LX/bgA;->A02:LX/bew;

    iput-object v0, v1, LX/bgA;->A00:LX/bew;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/bgA;->A04:LX/bgA;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{left="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bgA;->A01:LX/bew;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bgA;->A03:LX/bew;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bgA;->A02:LX/bew;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bgA;->A00:LX/bew;

    invoke-static {v0, v1}, LX/464;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
