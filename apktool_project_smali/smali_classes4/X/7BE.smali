.class public abstract LX/7BE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Lfj;

.field public static final A01:LX/6YG;

.field public static final A02:LX/6XM;

.field public static final A03:LX/6XM;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v1, 0xb

    new-instance v0, LX/Aaw;

    invoke-direct {v0, v1}, LX/Aaw;-><init>(I)V

    sput-object v0, LX/7BE;->A00:LX/Lfj;

    const/16 v0, 0xe

    new-instance v3, LX/Aab;

    invoke-direct {v3, v0}, LX/Aab;-><init>(I)V

    const-class v2, LX/7BF;

    const-class v1, LX/6c5;

    new-instance v0, LX/6XM;

    invoke-direct {v0, v3, v2, v1}, LX/6XM;-><init>(LX/Lky;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, LX/7BE;->A02:LX/6XM;

    const/16 v0, 0xf

    new-instance v1, LX/Aab;

    invoke-direct {v1, v0}, LX/Aab;-><init>(I)V

    const-class v4, LX/6Zi;

    new-instance v0, LX/6XM;

    invoke-direct {v0, v1, v2, v4}, LX/6XM;-><init>(LX/Lky;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, LX/7BE;->A03:LX/6XM;

    sget-object v3, LX/6Xn;->SYMMETRIC:LX/6Xn;

    sget-object v1, LX/7BO;->DEFAULT_INSTANCE:LX/7BO;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lom;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    new-instance v0, LX/6YG;

    invoke-direct {v0, v3, v2, v4, v1}, LX/6YG;-><init>(LX/6Xn;LX/lom;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/7BE;->A01:LX/6YG;

    return-void
.end method
