.class public final LX/bew;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/bew;

.field public static final A03:LX/bew;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/bew;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bew;->A01:Ljava/lang/Integer;

    iput v2, v1, LX/bew;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/bew;->A02:LX/bew;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/bew;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bew;->A01:Ljava/lang/Integer;

    iput v2, v1, LX/bew;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/bew;->A03:LX/bew;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/bew;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bew;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "UNSET"

    :goto_0
    invoke-static {v0, v2}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DP"

    goto :goto_0

    :cond_1
    const-string v0, "PIXEL"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method
