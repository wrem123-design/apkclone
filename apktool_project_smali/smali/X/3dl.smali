.class public final LX/3dl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:[I

.field public final synthetic A01:[LX/mlt;


# direct methods
.method public constructor <init>([I[LX/mlt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3dl;->A00:[I

    .line 2
    iput-object p2, p0, LX/3dl;->A01:[LX/mlt;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)LX/mlt;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3dl;->A01:[LX/mlt;

    .line 2
    aget-object v0, v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "Unknown provider with id = "

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method
