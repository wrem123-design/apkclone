.class public abstract LX/YcY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;

.field public static final A01:LX/Bbi;

.field public static final A02:LX/jHl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5d

    invoke-static {v0}, LX/C1e;->A03(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/YcY;->A00:LX/Bbi;

    const/16 v0, 0x5e

    invoke-static {v0}, LX/C1e;->A03(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/YcY;->A01:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/jHl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/jHl;->A03:Ljava/lang/Integer;

    iput-object v1, v0, LX/jHl;->A02:Ljava/lang/Integer;

    iput-object v1, v0, LX/jHl;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/jHl;->A01:Ljava/lang/Integer;

    sput-object v0, LX/YcY;->A02:LX/jHl;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Can not create a "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " from the given input: the field "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is missing"

    invoke-static {v0, p0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/TJe;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
