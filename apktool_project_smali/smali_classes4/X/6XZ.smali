.class public abstract LX/6XZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Lfj;

.field public static final A01:LX/6YG;

.field public static final A02:LX/Lfn;

.field public static final A03:LX/6XM;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-instance v2, LX/Aab;

    invoke-direct {v2, v0}, LX/Aab;-><init>(I)V

    const-class v1, LX/6Xj;

    const-class v4, LX/6XL;

    new-instance v0, LX/6XM;

    invoke-direct {v0, v2, v1, v4}, LX/6XM;-><init>(LX/Lky;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, LX/6XZ;->A03:LX/6XM;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sget-object v2, LX/6Xn;->SYMMETRIC:LX/6Xn;

    sget-object v1, LX/6Xo;->DEFAULT_INSTANCE:LX/6Xo;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lom;

    new-instance v0, LX/6YG;

    invoke-direct {v0, v2, v1, v4, v3}, LX/6YG;-><init>(LX/6Xn;LX/lom;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/6XZ;->A01:LX/6YG;

    const/4 v1, 0x4

    new-instance v0, LX/Ai1;

    invoke-direct {v0, v1}, LX/Ai1;-><init>(I)V

    sput-object v0, LX/6XZ;->A02:LX/Lfn;

    const/16 v1, 0x9

    new-instance v0, LX/Aaw;

    invoke-direct {v0, v1}, LX/Aaw;-><init>(I)V

    sput-object v0, LX/6XZ;->A00:LX/Lfj;

    return-void
.end method

.method public static A00(LX/6Yr;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    iget p0, p0, LX/6Yr;->A00:I

    const/16 v2, 0x40

    if-ne p0, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid key size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Valid keys must have "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
