.class public abstract LX/7DH;
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

    const/16 v0, 0xb

    new-instance v2, LX/Aab;

    invoke-direct {v2, v0}, LX/Aab;-><init>(I)V

    const-class v1, LX/7DI;

    const-class v4, LX/6ZY;

    new-instance v0, LX/6XM;

    invoke-direct {v0, v2, v1, v4}, LX/6XM;-><init>(LX/Lky;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, LX/7DH;->A03:LX/6XM;

    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    sget-object v2, LX/6Xn;->SYMMETRIC:LX/6Xn;

    sget-object v1, LX/6q1;->DEFAULT_INSTANCE:LX/6q1;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lom;

    new-instance v0, LX/6YG;

    invoke-direct {v0, v2, v1, v4, v3}, LX/6YG;-><init>(LX/6Xn;LX/lom;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/7DH;->A01:LX/6YG;

    const/4 v1, 0x3

    new-instance v0, LX/Ai1;

    invoke-direct {v0, v1}, LX/Ai1;-><init>(I)V

    sput-object v0, LX/7DH;->A02:LX/Lfn;

    const/16 v1, 0x8

    new-instance v0, LX/Aaw;

    invoke-direct {v0, v1}, LX/Aaw;-><init>(I)V

    sput-object v0, LX/7DH;->A00:LX/Lfj;

    return-void
.end method
